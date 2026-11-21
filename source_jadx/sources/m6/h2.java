package m6;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.telephony.TelephonyManager;
import androidx.core.content.FileProvider;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.bitmap.HttpBitmapLoader;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import com.google.firebase.messaging.RemoteMessage;
import java.io.File;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Scanner;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f27395a = Pattern.compile("\\s+");

    public static String A(Context context, String str) {
        InputStream open = context.getAssets().open(str);
        try {
            String next = new Scanner(open).useDelimiter("\\A").next();
            if (open != null) {
                open.close();
            }
            return next;
        } catch (Throwable th2) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static void B(Runnable runnable) {
        if (runnable != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                new Handler(Looper.getMainLooper()).post(runnable);
            }
        }
    }

    public static Uri C(byte[] bArr, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, u7.e eVar) {
        Path path;
        try {
            File dir = context.getDir("CleverTap.Push", 0);
            if (dir == null) {
                cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "CleverTap.Push dir not available for gif");
                return null;
            }
            File file = new File(dir, eVar.currentTimeMillis() + ".gif");
            path = file.toPath();
            Files.write(path, bArr, new OpenOption[0]);
            return FileProvider.h(context, context.getPackageName() + ".clevertap.fileprovider", file);
        } catch (Exception e10) {
            cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Failed to write gif to file or create URI: " + e10);
            return null;
        }
    }

    public static void D(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities != null) {
            String packageName = context.getPackageName();
            Iterator<ResolveInfo> it = queryIntentActivities.iterator();
            while (it.hasNext()) {
                if (packageName.equals(it.next().activityInfo.packageName)) {
                    intent.setPackage(packageName);
                    return;
                }
            }
        }
    }

    public static List E(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(jSONArray.getJSONObject(i10));
        }
        return arrayList;
    }

    public static boolean F(String str) {
        if (str == null) {
            com.clevertap.android.sdk.b.p("CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is NULL.");
            return false;
        }
        if (str.isEmpty()) {
            com.clevertap.android.sdk.b.p("CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is empty.");
            return false;
        }
        if (str.length() > 64) {
            com.clevertap.android.sdk.b.p("Custom CleverTap ID passed is greater than 64 characters. ");
            return false;
        }
        if (str.matches("[=|<>;+.A-Za-z0-9()!:$@_-]*")) {
            return true;
        }
        com.clevertap.android.sdk.b.p("Custom CleverTap ID cannot contain special characters apart from : =,(,),_,!,@,$,|<,>,;,+,. and - ");
        return false;
    }

    public static boolean a(String str, String str2) {
        return Objects.equals(o(str), o(str2));
    }

    public static void b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, u7.e eVar) {
        File[] listFiles;
        File dir = context.getDir("CleverTap.Push", 0);
        if (dir != null) {
            try {
                if (dir.exists() && (listFiles = dir.listFiles()) != null) {
                    long currentTimeMillis = eVar.currentTimeMillis();
                    int i10 = 0;
                    for (File file : listFiles) {
                        if (file.isFile() && file.getName().endsWith(".gif")) {
                            try {
                                String name = file.getName();
                                if (currentTimeMillis - Long.parseLong(name.substring(0, name.lastIndexOf(".gif"))) >= 86400000) {
                                    if (file.delete()) {
                                        i10++;
                                    } else {
                                        cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Failed to delete old GIF file: " + file.getName());
                                    }
                                }
                            } catch (Exception unused) {
                                cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Skipping file with invalid file name format: " + file.getName());
                            }
                        }
                    }
                    if (i10 > 0) {
                        cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Cleaned up " + i10 + " old animated notification files");
                    }
                }
            } catch (Exception e10) {
                cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Error during animated image cleanup: " + e10.getMessage());
            }
        }
    }

    public static boolean c(Collection collection, String str) {
        if (collection != null && str != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (str.equalsIgnoreCase((String) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static ArrayList d(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    arrayList.add(f(jSONArray.getJSONObject(i10)));
                } catch (JSONException e10) {
                    com.clevertap.android.sdk.b.s("Could not convert JSONArray of JSONObjects to ArrayList of HashMaps - " + e10.getMessage());
                }
            }
        }
        return arrayList;
    }

    public static ArrayList e(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    arrayList.add(jSONArray.getString(i10));
                } catch (JSONException e10) {
                    com.clevertap.android.sdk.b.s("Could not convert JSONArray to ArrayList - " + e10.getMessage());
                }
            }
        }
        return arrayList;
    }

    public static HashMap f(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof JSONObject) {
                    hashMap.putAll(f((JSONObject) obj));
                } else {
                    hashMap.put(next, jSONObject.get(next));
                }
            } catch (Throwable unused) {
            }
        }
        return hashMap;
    }

    public static String g(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (char c10 : str.toCharArray()) {
            if (Character.isSpaceChar(c10)) {
                z10 = true;
            } else if (z10) {
                c10 = Character.toTitleCase(c10);
                z10 = false;
            } else {
                c10 = Character.toLowerCase(c10);
            }
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public static DownloadedBitmap h(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (str != null) {
            try {
                if (str.toLowerCase().endsWith(".gif")) {
                    DownloadedBitmap a10 = HttpBitmapLoader.a(HttpBitmapLoader.HttpBitmapOperation.DOWNLOAD_BYTES_WITH_TIME_LIMIT, new n6.a(str, false, context, cleverTapInstanceConfig, 5000L, -1));
                    cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Downloaded GIF in : " + a10.c());
                    if (a10.d() == DownloadedBitmap.Status.SUCCESS && a10.b() != null) {
                        return a10;
                    }
                    cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Failed to download gif " + a10.d().getStatusValue());
                    return null;
                }
            } catch (Exception e10) {
                cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Couldn't download gif for notification: " + e10.getMessage());
            }
        }
        return null;
    }

    public static Bitmap i(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public static DownloadedBitmap j(Context context) {
        try {
            Drawable applicationLogo = context.getPackageManager().getApplicationLogo(context.getApplicationInfo());
            if (applicationLogo != null) {
                return com.clevertap.android.sdk.network.e.f12599a.b(i(applicationLogo), 0L, null);
            }
            throw new Exception("Logo is null");
        } catch (Exception unused) {
            return com.clevertap.android.sdk.network.e.f12599a.b(i(context.getPackageManager().getApplicationIcon(context.getApplicationInfo())), 0L, null);
        }
    }

    public static String k(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                return "Unavailable";
            }
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
            return (networkInfo == null || !networkInfo.isConnected()) ? l(context) : "WiFi";
        } catch (Throwable unused) {
            return "Unavailable";
        }
    }

    public static String l(Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager == null) {
            return "Unavailable";
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (t(context, "android.permission.READ_PHONE_STATE")) {
                try {
                    networkType = telephonyManager.getDataNetworkType();
                } catch (SecurityException e10) {
                    com.clevertap.android.sdk.b.h("Security Exception caught while fetch network type" + e10.getMessage());
                }
            } else {
                com.clevertap.android.sdk.b.h("READ_PHONE_STATE permission not asked by the app or not granted by the user");
            }
            networkType = 0;
        } else {
            networkType = telephonyManager.getNetworkType();
        }
        if (networkType == 20) {
            return "5G";
        }
        switch (networkType) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return "2G";
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return "3G";
            case 13:
                return "4G";
            default:
                return "Unknown";
        }
    }

    public static DownloadedBitmap m(boolean z10, Context context, DownloadedBitmap downloadedBitmap) {
        return (downloadedBitmap.a() == null && z10) ? j(context) : downloadedBitmap;
    }

    public static long n() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    public static String o(String str) {
        if (str == null) {
            return null;
        }
        return f27395a.matcher(str).replaceAll("").toLowerCase(Locale.ENGLISH);
    }

    public static DownloadedBitmap p(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10) {
        return HttpBitmapLoader.a(HttpBitmapLoader.HttpBitmapOperation.DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT, new n6.a(str, z10, context, cleverTapInstanceConfig, j10));
    }

    public static Uri q(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, u7.e eVar) {
        DownloadedBitmap h10 = h(str, context, cleverTapInstanceConfig);
        if (h10 == null) {
            return null;
        }
        return C(h10.b(), context, cleverTapInstanceConfig, eVar);
    }

    public static long r() {
        return System.currentTimeMillis();
    }

    public static int s(Context context, String str) {
        if (context != null) {
            return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        }
        return -1;
    }

    public static boolean t(Context context, String str) {
        try {
            return f2.a.checkSelfPermission(context, str) == 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static double u(Location location, Location location2) {
        double latitude = location.getLatitude() * 0.017453292519943295d;
        double latitude2 = location2.getLatitude() * 0.017453292519943295d;
        double latitude3 = (location2.getLatitude() - location.getLatitude()) * 0.017453292519943295d;
        double longitude = (location2.getLongitude() - location.getLongitude()) * 0.017453292519943295d;
        double sin = Math.sin(latitude3 / 2.0d);
        double sin2 = Math.sin(longitude / 2.0d);
        double cos = (sin * sin) + (Math.cos(latitude) * Math.cos(latitude2) * sin2 * sin2);
        return Math.atan2(Math.sqrt(cos), Math.sqrt(1.0d - cos)) * 12756.4d;
    }

    public static boolean v(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }

    public static boolean w(Context context, String str) {
        try {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            int myPid = Process.myPid();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == myPid && str.equals(runningAppProcessInfo.processName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean x(RemoteMessage remoteMessage, Context context) {
        return !Boolean.parseBoolean(remoteMessage.getData().get("wzrk_tsr_fb")) && Boolean.parseBoolean(remoteMessage.getData().get("wzrk_fallback"));
    }

    public static boolean y(Context context, Class cls) {
        if (cls == null) {
            return false;
        }
        try {
            for (ServiceInfo serviceInfo : context.getPackageManager().getPackageInfo(context.getPackageName(), 4).services) {
                if (serviceInfo.name.equals(cls.getName())) {
                    com.clevertap.android.sdk.b.s("Service " + serviceInfo.name + " found");
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            com.clevertap.android.sdk.b.h("Intent Service name not found exception - " + e10.getLocalizedMessage());
        }
        return false;
    }

    public static void z(Context context) {
        Intent intent = new Intent();
        if (Build.VERSION.SDK_INT >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            intent.addFlags(268435456);
        } else {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("app_package", context.getPackageName());
            intent.putExtra("app_uid", context.getApplicationInfo().uid);
        }
        context.startActivity(intent);
    }
}
