package f6;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.widget.Toast;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y0 {

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f20870a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f20871b;

        public a(String str, Context context) {
            this.f20870a = str;
            this.f20871b = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (TextUtils.isEmpty(this.f20870a)) {
                return null;
            }
            Toast.makeText(this.f20871b, this.f20870a, 0).show();
            return null;
        }
    }

    public static ArrayList A(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.startsWith("pt_st") && str.length() > 5 && Character.isDigit(str.charAt(5))) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }

    public static String B(Context context, long j10) {
        return DateUtils.formatDateTime(context, j10, 1);
    }

    public static int C(Bundle bundle, long j10) {
        String str = "-1";
        for (String str2 : bundle.keySet()) {
            if (str2.contains("pt_timer_end")) {
                str = bundle.getString(str2);
            }
        }
        if (str.contains("$D_")) {
            str = str.split("\\$D_")[1];
        }
        int parseLong = (int) (Long.parseLong(str) - (j10 / 1000));
        if (str.equals("-1")) {
            return Integer.MIN_VALUE;
        }
        return parseLong;
    }

    public static int D(Bundle bundle) {
        String str = "-1";
        for (String str2 : bundle.keySet()) {
            if (str2.contains("pt_timer_threshold")) {
                str = bundle.getString(str2);
            }
        }
        return Integer.parseInt(str != null ? str : "-1");
    }

    public static boolean E(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static boolean F(NotificationChannel notificationChannel) {
        int importance;
        if (Build.VERSION.SDK_INT < 26 || notificationChannel == null) {
            return false;
        }
        importance = notificationChannel.getImportance();
        return importance != 0;
    }

    public static boolean G(Context context, int i10) {
        for (StatusBarNotification statusBarNotification : ((NotificationManager) context.getSystemService("notification")).getActiveNotifications()) {
            if (statusBarNotification.getId() == i10) {
                return true;
            }
        }
        return false;
    }

    public static void H(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Bundle bundle) {
        CleverTapAPI S = cleverTapInstanceConfig != null ? CleverTapAPI.S(context, cleverTapInstanceConfig) : CleverTapAPI.G(context);
        HashMap t10 = t(bundle);
        String s10 = s(bundle);
        if (s10 == null || s10.isEmpty()) {
            return;
        }
        if (S != null) {
            S.o0(s10, t10);
        } else {
            com.clevertap.android.pushtemplates.a.a("CleverTap instance is NULL, not raising the event");
        }
    }

    public static void I(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Bundle bundle, String str) {
        CleverTapAPI S = cleverTapInstanceConfig != null ? CleverTapAPI.S(context, cleverTapInstanceConfig) : CleverTapAPI.G(context);
        HashMap u10 = u(bundle, str, bundle.getString(str));
        String s10 = s(bundle);
        if (s10 == null || s10.isEmpty()) {
            return;
        }
        if (S != null) {
            S.o0(s10, u10);
        } else {
            com.clevertap.android.pushtemplates.a.a("CleverTap instance is NULL, not raising the event");
        }
    }

    public static void J(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, HashMap hashMap) {
        CleverTapAPI S = cleverTapInstanceConfig != null ? CleverTapAPI.S(context, cleverTapInstanceConfig) : CleverTapAPI.G(context);
        if (str == null || str.isEmpty()) {
            return;
        }
        if (S != null) {
            S.o0(str, hashMap);
        } else {
            com.clevertap.android.pushtemplates.a.a("CleverTap instance is NULL, not raising the event");
        }
    }

    public static void K(Context context, Bundle bundle, CleverTapInstanceConfig cleverTapInstanceConfig) {
        CleverTapAPI S = cleverTapInstanceConfig != null ? CleverTapAPI.S(context, cleverTapInstanceConfig) : CleverTapAPI.G(context);
        if (S != null) {
            S.q0(bundle);
        }
    }

    public static Bitmap L(Context context, int i10, String str, String str2) {
        int o10 = o(str, str2);
        try {
            Drawable drawable = f2.a.getDrawable(context, i10);
            if (drawable == null) {
                return null;
            }
            Drawable mutate = drawable.mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(o10, PorterDuff.Mode.SRC_IN));
            return h(mutate);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void M(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        String packageName = context.getPackageName();
        Iterator<ResolveInfo> it = queryIntentActivities.iterator();
        while (it.hasNext()) {
            if (packageName.equals(it.next().activityInfo.packageName)) {
                intent.setPackage(packageName);
                return;
            }
        }
    }

    public static void N(Context context, String str, CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (cleverTapInstanceConfig != null) {
            s7.c.c(cleverTapInstanceConfig).b().g("PushTemplatesUtils#showToast", new a(str, context));
        }
    }

    public static String a(Bundle bundle, String str) {
        try {
            Object obj = bundle.get(str);
            if (obj != null) {
                return obj.toString();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void b(Context context, int i10) {
        ((NotificationManager) context.getSystemService("notification")).cancel(i10);
    }

    public static HashMap c(Bundle bundle) {
        bundle.remove("config");
        HashMap hashMap = new HashMap();
        for (String str : bundle.keySet()) {
            if (str.contains("wzrk_") || str.equals("pt_id")) {
                Object obj = bundle.get(str);
                if (obj instanceof Bundle) {
                    hashMap.putAll(c((Bundle) obj));
                } else {
                    hashMap.put(str, bundle.get(str));
                }
            }
        }
        return hashMap;
    }

    public static Map d(Bundle bundle, boolean z10) {
        HashMap hashMap = new HashMap();
        for (String str : s.f20858b) {
            hashMap.put(str, q(bundle, z10, str));
        }
        return hashMap;
    }

    public static void e(Context context) {
        NotificationChannel notificationChannel;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null && Build.VERSION.SDK_INT >= 26) {
            notificationChannel = notificationManager.getNotificationChannel("pt_silent_sound_channel");
            if (notificationChannel != null) {
                notificationChannel2 = notificationManager.getNotificationChannel("pt_silent_sound_channel");
                if (notificationChannel2 == null) {
                    return;
                }
                notificationChannel3 = notificationManager.getNotificationChannel("pt_silent_sound_channel");
                if (F(notificationChannel3)) {
                    return;
                }
            }
            Uri parse = Uri.parse("android.resource://" + context.getPackageName() + "/raw/pt_silent_sound");
            w0.a();
            NotificationChannel a10 = v0.a("pt_silent_sound_channel", s.f20857a, 4);
            if (parse != null) {
                a10.setSound(parse, new AudioAttributes.Builder().setUsage(5).build());
            }
            a10.setDescription("A channel to silently update notifications");
            a10.setShowBadge(false);
            notificationManager.createNotificationChannel(a10);
        }
    }

    public static void f(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("wzrk_pid");
        File dir = new ContextWrapper(context.getApplicationContext()).getDir("pt_dir", 0);
        String absolutePath = dir.getAbsolutePath();
        String[] list = dir.list();
        if (list != null) {
            for (String str : list) {
                if (stringExtra != null && str.contains(stringExtra)) {
                    if (!new File(absolutePath + "/" + str).delete()) {
                        com.clevertap.android.pushtemplates.a.a("Failed to clean up the following file: " + str);
                    }
                } else if (stringExtra == null && str.contains("null")) {
                    if (!new File(absolutePath + "/" + str).delete()) {
                        com.clevertap.android.pushtemplates.a.a("Failed to clean up the following file: " + str);
                    }
                }
            }
        }
    }

    public static void g(Context context) {
        NotificationChannel notificationChannel;
        NotificationChannel notificationChannel2;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null && Build.VERSION.SDK_INT >= 26) {
            notificationChannel = notificationManager.getNotificationChannel("pt_silent_sound_channel");
            if (notificationChannel != null) {
                notificationChannel2 = notificationManager.getNotificationChannel("pt_silent_sound_channel");
                if (F(notificationChannel2)) {
                    notificationManager.deleteNotificationChannel("pt_silent_sound_channel");
                }
            }
        }
    }

    public static Bitmap h(Drawable drawable) {
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public static Bundle i(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            JSONArray optJSONArray = jSONObject.optJSONArray(next);
            String optString = jSONObject.optString(next);
            if (optJSONArray != null && optJSONArray.length() <= 0) {
                bundle.putStringArray(next, new String[0]);
            } else if (optJSONArray != null && optJSONArray.optString(0) != null) {
                String[] strArr = new String[optJSONArray.length()];
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    strArr[i10] = optJSONArray.optString(i10);
                }
                bundle.putStringArray(next, strArr);
            } else if (optString != null) {
                bundle.putString(next, optString);
            } else {
                System.err.println("unable to transform json to bundle " + next);
            }
        }
        return bundle;
    }

    public static JSONArray j(Bundle bundle) {
        String string = bundle.getString("wzrk_acts");
        if (string != null) {
            try {
                return new JSONArray(string);
            } catch (Throwable th2) {
                com.clevertap.android.pushtemplates.a.a("error parsing notification actions: " + th2.getLocalizedMessage());
            }
        }
        return null;
    }

    public static Bitmap k(Context context) {
        try {
            Drawable applicationLogo = context.getPackageManager().getApplicationLogo(context.getApplicationInfo());
            if (applicationLogo != null) {
                return h(applicationLogo);
            }
            throw new Exception("Logo is null");
        } catch (Exception unused) {
            return h(context.getPackageManager().getApplicationIcon(context.getApplicationInfo()));
        }
    }

    public static int l(Context context) {
        return context.getApplicationInfo().icon;
    }

    public static String m(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i10 = applicationInfo.labelRes;
        return i10 == 0 ? applicationInfo.nonLocalizedLabel.toString() : context.getString(i10);
    }

    public static ArrayList n(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_bt")) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }

    public static int o(String str, String str2) {
        try {
            return Color.parseColor(str);
        } catch (Exception unused) {
            com.clevertap.android.pushtemplates.a.a("Can not parse colour value: " + str + " Switching to default colour: " + str2);
            return Color.parseColor(str2);
        }
    }

    public static Integer p(String str) {
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (Exception unused) {
            com.clevertap.android.pushtemplates.a.a("Can not parse colour value: " + str);
            return null;
        }
    }

    public static String q(Bundle bundle, boolean z10, String str) {
        String string = bundle.getString(str + "_dark");
        return (!z10 || string == null) ? bundle.getString(str) : string;
    }

    public static ArrayList r(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_dl")) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }

    public static String s(Bundle bundle) {
        String str = null;
        for (String str2 : bundle.keySet()) {
            if (str2.contains("pt_event_name")) {
                str = bundle.getString(str2);
            }
        }
        return str;
    }

    public static HashMap t(Bundle bundle) {
        HashMap hashMap = new HashMap();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_event_property")) {
                if (bundle.getString(str) == null || bundle.getString(str).isEmpty()) {
                    com.clevertap.android.pushtemplates.a.c("Property Key is Empty. Skipping Property: " + str);
                } else if (str.contains("pt_event_property_")) {
                    hashMap.put(str.split("pt_event_property_")[1], bundle.getString(str));
                } else {
                    com.clevertap.android.pushtemplates.a.c("Property " + str + " does not have the separator");
                }
            }
        }
        return hashMap;
    }

    public static HashMap u(Bundle bundle, String str, String str2) {
        HashMap hashMap = new HashMap();
        for (String str3 : bundle.keySet()) {
            if (str3.contains("pt_event_property")) {
                if (bundle.getString(str3) == null || bundle.getString(str3).isEmpty()) {
                    com.clevertap.android.pushtemplates.a.c("Property Key is Empty. Skipping Property: " + str3);
                } else if (str3.contains("pt_event_property_")) {
                    String[] split = str3.split("pt_event_property_");
                    if (bundle.getString(str3).equalsIgnoreCase(str)) {
                        hashMap.put(split[1], str2);
                    } else {
                        hashMap.put(split[1], bundle.getString(str3));
                    }
                } else {
                    com.clevertap.android.pushtemplates.a.c("Property " + str3 + " does not have the separator");
                }
            }
        }
        return hashMap;
    }

    public static int v(Bundle bundle) {
        String string = bundle.getString("pt_flip_interval");
        if (string != null) {
            try {
                return Math.max(Integer.parseInt(string), 4000);
            } catch (Exception unused) {
                com.clevertap.android.pushtemplates.a.a("Flip Interval couldn't be converted to number: " + string + " - Defaulting to base value: 4000");
            }
        }
        return 4000;
    }

    public static ArrayList w(Bundle bundle, String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        for (String str2 : bundle.keySet()) {
            if (str2.contains("pt_img") && !str2.endsWith("_alt_text")) {
                arrayList.add(new l(bundle.getString(str2), bundle.getString(str2 + "_alt_text", str + i10)));
                i10++;
            }
        }
        return arrayList;
    }

    public static Notification x(Context context, int i10) {
        for (StatusBarNotification statusBarNotification : ((NotificationManager) context.getSystemService("notification")).getActiveNotifications()) {
            if (statusBarNotification.getId() == i10) {
                return statusBarNotification.getNotification();
            }
        }
        return null;
    }

    public static ArrayList y(Context context) {
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : ((NotificationManager) context.getSystemService("notification")).getActiveNotifications()) {
            if (statusBarNotification.getPackageName().equalsIgnoreCase(context.getPackageName())) {
                arrayList.add(Integer.valueOf(statusBarNotification.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList z(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_price") && !str.contains("pt_price_list")) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }
}
