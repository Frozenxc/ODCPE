package androidx.work;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j0 {
    public static final q c(Context context, String str, WorkerParameters workerParameters) {
        String str2;
        try {
            Object newInstance = d(str).getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            kotlin.jvm.internal.k.h(newInstance, "{\n                val co…Parameters)\n            }");
            return (q) newInstance;
        } catch (Throwable th2) {
            r e10 = r.e();
            str2 = k0.f10055a;
            e10.d(str2, "Could not instantiate " + str, th2);
            throw th2;
        }
    }

    public static final Class d(String str) {
        String str2;
        try {
            Class<? extends U> asSubclass = Class.forName(str).asSubclass(q.class);
            kotlin.jvm.internal.k.h(asSubclass, "{\n                Class.…class.java)\n            }");
            return asSubclass;
        } catch (Throwable th2) {
            r e10 = r.e();
            str2 = k0.f10055a;
            e10.d(str2, "Invalid class: " + str, th2);
            throw th2;
        }
    }

    public abstract q a(Context context, String str, WorkerParameters workerParameters);

    public final q b(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        kotlin.jvm.internal.k.i(appContext, "appContext");
        kotlin.jvm.internal.k.i(workerClassName, "workerClassName");
        kotlin.jvm.internal.k.i(workerParameters, "workerParameters");
        q a10 = a(appContext, workerClassName, workerParameters);
        if (a10 == null) {
            a10 = c(appContext, workerClassName, workerParameters);
        }
        if (!a10.i()) {
            return a10;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + workerClassName + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
