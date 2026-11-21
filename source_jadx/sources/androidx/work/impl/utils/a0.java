package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.work.WorkManager;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9963a;

    static {
        String i10 = androidx.work.r.i("ProcessUtils");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"ProcessUtils\")");
        f9963a = i10;
    }

    public static final String a(Context context) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            return a.f9962a.a();
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, WorkManager.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            kotlin.jvm.internal.k.f(invoke);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Throwable th2) {
            androidx.work.r.e().b(f9963a, "Unable to check ActivityThread for processName", th2);
        }
        int myPid = Process.myPid();
        Object systemService = context.getSystemService("activity");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        Iterator<T> it = runningAppProcesses.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
        if (runningAppProcessInfo != null) {
            return runningAppProcessInfo.processName;
        }
        return null;
    }

    public static final boolean b(Context context, androidx.work.b configuration) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        String a10 = a(context);
        String c10 = configuration.c();
        return (c10 == null || c10.length() == 0) ? kotlin.jvm.internal.k.d(a10, context.getApplicationInfo().processName) : kotlin.jvm.internal.k.d(a10, configuration.c());
    }
}
