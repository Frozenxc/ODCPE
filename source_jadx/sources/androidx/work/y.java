package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.view.C0717w;
import androidx.work.u;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y {
    public static final u c(final e0 tracer, final String label, final Executor executor, final ni.a block) {
        kotlin.jvm.internal.k.i(tracer, "tracer");
        kotlin.jvm.internal.k.i(label, "label");
        kotlin.jvm.internal.k.i(executor, "executor");
        kotlin.jvm.internal.k.i(block, "block");
        final C0717w c0717w = new C0717w(u.f10086b);
        cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.work.w
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                di.k d10;
                d10 = y.d(executor, tracer, label, block, c0717w, aVar);
                return d10;
            }
        });
        kotlin.jvm.internal.k.h(a10, "getFuture { completer ->…}\n            }\n        }");
        return new v(c0717w, a10);
    }

    public static final di.k d(Executor executor, final e0 e0Var, final String str, final ni.a aVar, final C0717w c0717w, final CallbackToFutureAdapter.a completer) {
        kotlin.jvm.internal.k.i(completer, "completer");
        executor.execute(new Runnable() { // from class: androidx.work.x
            @Override // java.lang.Runnable
            public final void run() {
                y.e(e0.this, str, aVar, c0717w, completer);
            }
        });
        return di.k.f20160a;
    }

    public static final void e(e0 e0Var, String str, ni.a aVar, C0717w c0717w, CallbackToFutureAdapter.a aVar2) {
        boolean isEnabled = e0Var.isEnabled();
        if (isEnabled) {
            try {
                e0Var.a(str);
            } finally {
                if (isEnabled) {
                    e0Var.b();
                }
            }
        }
        try {
            aVar.invoke();
            u.b.c cVar = u.f10085a;
            c0717w.m(cVar);
            aVar2.c(cVar);
        } catch (Throwable th2) {
            c0717w.m(new u.b.a(th2));
            aVar2.f(th2);
        }
        di.k kVar = di.k.f20160a;
    }
}
