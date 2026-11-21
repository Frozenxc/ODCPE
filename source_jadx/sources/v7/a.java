package v7;

import android.app.Application;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.inbox.CTInboxActivity;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import com.clevertap.android.sdk.pushnotification.CTPushNotificationReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import m6.e;
import m6.h2;
import m6.v1;
import m6.y0;
import m7.h;
import m7.l;
import m7.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(Context context) {
        String str = context.getApplicationInfo().className;
        if (str == null || str.isEmpty()) {
            com.clevertap.android.sdk.b.p("Unable to determine Application Class");
            return;
        }
        if (str.equals("com.clevertap.android.sdk.Application")) {
            com.clevertap.android.sdk.b.p("AndroidManifest.xml uses the CleverTap Application class, be sure you have properly added the CleverTap Account ID and Token to your AndroidManifest.xml, \nor set them programmatically in the onCreate method of your custom application class prior to calling super.onCreate()");
            return;
        }
        com.clevertap.android.sdk.b.p("Application Class is " + str);
    }

    public static void b(Context context, l lVar) {
        try {
            f((Application) context.getApplicationContext(), CTPushNotificationReceiver.class.getName());
            g((Application) context.getApplicationContext(), CTNotificationIntentService.class.getName());
            e((Application) context.getApplicationContext(), InAppNotificationActivity.class);
            e((Application) context.getApplicationContext(), CTInboxActivity.class);
            f((Application) context.getApplicationContext(), "com.clevertap.android.geofence.CTGeofenceReceiver");
            f((Application) context.getApplicationContext(), "com.clevertap.android.geofence.CTLocationUpdateReceiver");
            f((Application) context.getApplicationContext(), "com.clevertap.android.geofence.CTGeofenceBootReceiver");
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.s("Receiver/Service issue : " + e10.toString());
        }
        ArrayList v10 = lVar.v();
        if (v10 == null) {
            return;
        }
        Iterator it = v10.iterator();
        while (it.hasNext()) {
            if (((m) it.next()) == h.f27666a) {
                try {
                    g((Application) context.getApplicationContext(), "com.clevertap.android.sdk.pushnotification.fcm.FcmMessageListenerService");
                } catch (Error e11) {
                    com.clevertap.android.sdk.b.s("FATAL : " + e11.getMessage());
                } catch (Exception e12) {
                    com.clevertap.android.sdk.b.s("Receiver/Service issue : " + e12.toString());
                }
            }
        }
    }

    public static void c(y0 y0Var) {
        com.clevertap.android.sdk.b.p("SDK Version Code is " + y0Var.T());
    }

    public static void d(Context context, y0 y0Var, l lVar) {
        if (!h2.t(context, "android.permission.INTERNET")) {
            com.clevertap.android.sdk.b.h("Missing Permission: android.permission.INTERNET");
        }
        c(y0Var);
        h(context);
        b(context, lVar);
        if (TextUtils.isEmpty(v1.l(context).j())) {
            return;
        }
        com.clevertap.android.sdk.b.p("We have noticed that your app is using a custom FCM Sender ID, this feature will be DISCONTINUED from the next version of the CleverTap Android SDK. With the next release, CleverTap Android SDK will only fetch the token using the google-services.json. Please reach out to CleverTap Support for any questions.");
    }

    public static void e(Application application, Class cls) {
        ActivityInfo[] activityInfoArr = application.getPackageManager().getPackageInfo(application.getPackageName(), 1).activities;
        String name = cls.getName();
        for (ActivityInfo activityInfo : activityInfoArr) {
            if (activityInfo.name.equals(name)) {
                com.clevertap.android.sdk.b.p(name.replaceFirst("com.clevertap.android.sdk.", "") + " is present");
                return;
            }
        }
        com.clevertap.android.sdk.b.p(name.replaceFirst("com.clevertap.android.sdk.", "") + " not present");
    }

    public static void f(Application application, String str) {
        for (ActivityInfo activityInfo : application.getPackageManager().getPackageInfo(application.getPackageName(), 2).receivers) {
            if (activityInfo.name.equals(str)) {
                com.clevertap.android.sdk.b.p(str.replaceFirst("com.clevertap.android.", "") + " is present");
                return;
            }
        }
        com.clevertap.android.sdk.b.p(str.replaceFirst("com.clevertap.android.", "") + " not present");
    }

    public static void g(Application application, String str) {
        for (ServiceInfo serviceInfo : application.getPackageManager().getPackageInfo(application.getPackageName(), 4).services) {
            if (serviceInfo.name.equals(str)) {
                com.clevertap.android.sdk.b.p(str.replaceFirst("com.clevertap.android.sdk.", "") + " is present");
                return;
            }
        }
        com.clevertap.android.sdk.b.p(str.replaceFirst("com.clevertap.android.sdk.", "") + " not present");
    }

    public static void h(Context context) {
        if (e.f27375a || CleverTapAPI.U()) {
            return;
        }
        com.clevertap.android.sdk.b.p("Activity Lifecycle Callback not registered. Either set the android:name in your AndroidManifest.xml application tag to com.clevertap.android.sdk.Application, \n or, if you have a custom Application class, call ActivityLifecycleCallback.register(this); before super.onCreate() in your class");
        a(context);
    }
}
