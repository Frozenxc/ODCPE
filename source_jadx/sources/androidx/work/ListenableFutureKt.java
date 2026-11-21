package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ListenableFutureKt {
    public static final cb.d f(final Executor executor, final String debugTag, final ni.a block) {
        kotlin.jvm.internal.k.i(executor, "<this>");
        kotlin.jvm.internal.k.i(debugTag, "debugTag");
        kotlin.jvm.internal.k.i(block, "block");
        cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.work.n
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object g10;
                g10 = ListenableFutureKt.g(executor, debugTag, block, aVar);
                return g10;
            }
        });
        kotlin.jvm.internal.k.h(a10, "getFuture { completer ->… }\n        debugTag\n    }");
        return a10;
    }

    public static final Object g(Executor executor, String str, final ni.a aVar, final CallbackToFutureAdapter.a completer) {
        kotlin.jvm.internal.k.i(completer, "completer");
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        completer.a(new Runnable() { // from class: androidx.work.o
            @Override // java.lang.Runnable
            public final void run() {
                ListenableFutureKt.h(atomicBoolean);
            }
        }, DirectExecutor.INSTANCE);
        executor.execute(new Runnable() { // from class: androidx.work.p
            @Override // java.lang.Runnable
            public final void run() {
                ListenableFutureKt.i(atomicBoolean, completer, aVar);
            }
        });
        return str;
    }

    public static final void h(AtomicBoolean atomicBoolean) {
        atomicBoolean.set(true);
    }

    public static final void i(AtomicBoolean atomicBoolean, CallbackToFutureAdapter.a aVar, ni.a aVar2) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            aVar.c(aVar2.invoke());
        } catch (Throwable th2) {
            aVar.f(th2);
        }
    }

    public static final cb.d j(final CoroutineContext context, final CoroutineStart start, final ni.o block) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(start, "start");
        kotlin.jvm.internal.k.i(block, "block");
        cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.work.l
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object l10;
                l10 = ListenableFutureKt.l(CoroutineContext.this, start, block, aVar);
                return l10;
            }
        });
        kotlin.jvm.internal.k.h(a10, "getFuture { completer ->…owable)\n        }\n    }\n}");
        return a10;
    }

    public static /* synthetic */ cb.d k(CoroutineContext coroutineContext, CoroutineStart coroutineStart, ni.o oVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        if ((i10 & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return j(coroutineContext, coroutineStart, oVar);
    }

    public static final Object l(CoroutineContext coroutineContext, CoroutineStart coroutineStart, ni.o oVar, CallbackToFutureAdapter.a completer) {
        q1 d10;
        kotlin.jvm.internal.k.i(completer, "completer");
        final q1 q1Var = (q1) coroutineContext.e(q1.f26837e0);
        completer.a(new Runnable() { // from class: androidx.work.m
            @Override // java.lang.Runnable
            public final void run() {
                ListenableFutureKt.m(q1.this);
            }
        }, DirectExecutor.INSTANCE);
        d10 = kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(coroutineContext), null, coroutineStart, new ListenableFutureKt$launchFuture$1$2(oVar, completer, null), 1, null);
        return d10;
    }

    public static final void m(q1 q1Var) {
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
    }
}
