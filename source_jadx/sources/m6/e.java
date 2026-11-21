package m6;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapAPI;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f27375a;

    /* renamed from: b, reason: collision with root package name */
    public static String f27376b;

    /* renamed from: c, reason: collision with root package name */
    public static final Application.ActivityLifecycleCallbacks f27377c = new a();

    /* compiled from: com.odcpe.connect */
    public class a implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            CleverTapAPI.g0(activity, e.f27376b);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            CleverTapAPI.h0();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            CleverTapAPI.i0(activity, e.f27376b);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public static void b(Application application) {
        c(application, null);
    }

    public static void c(Application application, String str) {
        if (application == null) {
            com.clevertap.android.sdk.b.p("Application instance is null/system API is too old");
            return;
        }
        if (f27375a) {
            com.clevertap.android.sdk.b.s("Lifecycle callbacks have already been registered");
            return;
        }
        f27376b = str;
        f27375a = true;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f27377c;
        application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        com.clevertap.android.sdk.b.p("Activity Lifecycle Callback successfully registered");
    }
}
