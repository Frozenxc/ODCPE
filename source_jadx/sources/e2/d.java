package e2;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f20201a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f20202b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f20203c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f20204d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f20205e;

    /* renamed from: f, reason: collision with root package name */
    public static final Method f20206f;

    /* renamed from: g, reason: collision with root package name */
    public static final Handler f20207g = new Handler(Looper.getMainLooper());

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0471d f20208a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f20209b;

        public a(C0471d c0471d, Object obj) {
            this.f20208a = c0471d;
            this.f20209b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20208a.f20214a = this.f20209b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Application f20210a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C0471d f20211b;

        public b(Application application, C0471d c0471d) {
            this.f20210a = application;
            this.f20211b = c0471d;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20210a.unregisterActivityLifecycleCallbacks(this.f20211b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f20212a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f20213b;

        public c(Object obj, Object obj2) {
            this.f20212a = obj;
            this.f20213b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = d.f20204d;
                if (method != null) {
                    method.invoke(this.f20212a, this.f20213b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    d.f20205e.invoke(this.f20212a, this.f20213b, Boolean.FALSE);
                }
            } catch (RuntimeException e10) {
                if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                    throw e10;
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: e2.d$d, reason: collision with other inner class name */
    public static final class C0471d implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a, reason: collision with root package name */
        public Object f20214a;

        /* renamed from: b, reason: collision with root package name */
        public Activity f20215b;

        /* renamed from: c, reason: collision with root package name */
        public final int f20216c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f20217d = false;

        /* renamed from: e, reason: collision with root package name */
        public boolean f20218e = false;

        /* renamed from: f, reason: collision with root package name */
        public boolean f20219f = false;

        public C0471d(Activity activity) {
            this.f20215b = activity;
            this.f20216c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f20215b == activity) {
                this.f20215b = null;
                this.f20218e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f20218e || this.f20219f || this.f20217d || !d.h(this.f20214a, this.f20216c, activity)) {
                return;
            }
            this.f20219f = true;
            this.f20214a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f20215b == activity) {
                this.f20217d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    static {
        Class a10 = a();
        f20201a = a10;
        f20202b = b();
        f20203c = f();
        f20204d = d(a10);
        f20205e = c(a10);
        f20206f = e(a10);
    }

    public static Class a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method e(Class cls) {
        if (g() && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean g() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 == 26 || i10 == 27;
    }

    public static boolean h(Object obj, int i10, Activity activity) {
        try {
            Object obj2 = f20203c.get(activity);
            if (obj2 == obj && activity.hashCode() == i10) {
                f20207g.postAtFrontOfQueue(new c(f20202b.get(activity), obj2));
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f20206f == null) {
            return false;
        }
        if (f20205e == null && f20204d == null) {
            return false;
        }
        try {
            Object obj2 = f20203c.get(activity);
            if (obj2 == null || (obj = f20202b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            C0471d c0471d = new C0471d(activity);
            application.registerActivityLifecycleCallbacks(c0471d);
            Handler handler = f20207g;
            handler.post(new a(c0471d, obj2));
            try {
                if (g()) {
                    Method method = f20206f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, c0471d));
                return true;
            } catch (Throwable th2) {
                f20207g.post(new b(application, c0471d));
                throw th2;
            }
        } catch (Throwable unused) {
            return false;
        }
    }
}
