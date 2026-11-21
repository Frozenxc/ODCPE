package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o0 {
    public static final cb.d e(final Executor executor, final ni.a aVar) {
        cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.work.l0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar2) {
                di.k f10;
                f10 = o0.f(executor, aVar, aVar2);
                return f10;
            }
        });
        kotlin.jvm.internal.k.h(a10, "getFuture {\n        val …        }\n        }\n    }");
        return a10;
    }

    public static final di.k f(Executor executor, final ni.a aVar, final CallbackToFutureAdapter.a it) {
        kotlin.jvm.internal.k.i(it, "it");
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        it.a(new Runnable() { // from class: androidx.work.m0
            @Override // java.lang.Runnable
            public final void run() {
                o0.g(atomicBoolean);
            }
        }, DirectExecutor.INSTANCE);
        executor.execute(new Runnable() { // from class: androidx.work.n0
            @Override // java.lang.Runnable
            public final void run() {
                o0.h(atomicBoolean, it, aVar);
            }
        });
        return di.k.f20160a;
    }

    public static final void g(AtomicBoolean atomicBoolean) {
        atomicBoolean.set(true);
    }

    public static final void h(AtomicBoolean atomicBoolean, CallbackToFutureAdapter.a aVar, ni.a aVar2) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            aVar.c(aVar2.invoke());
        } catch (Throwable th2) {
            aVar.f(th2);
        }
    }
}
