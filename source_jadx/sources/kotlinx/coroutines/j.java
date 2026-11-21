package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class j {
    public static final Object a(CoroutineContext coroutineContext, ni.o oVar) {
        b1 a10;
        CoroutineContext e10;
        Thread currentThread = Thread.currentThread();
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) coroutineContext.e(kotlin.coroutines.d.f24071b0);
        if (dVar == null) {
            a10 = o2.f26824a.b();
            e10 = CoroutineContextKt.e(j1.f26813a, coroutineContext.o(a10));
        } else {
            b1 b1Var = dVar instanceof b1 ? (b1) dVar : null;
            if (b1Var != null) {
                b1 b1Var2 = b1Var.D1() ? b1Var : null;
                if (b1Var2 != null) {
                    a10 = b1Var2;
                    e10 = CoroutineContextKt.e(j1.f26813a, coroutineContext);
                }
            }
            a10 = o2.f26824a.a();
            e10 = CoroutineContextKt.e(j1.f26813a, coroutineContext);
        }
        g gVar = new g(e10, currentThread, a10);
        gVar.Z0(CoroutineStart.DEFAULT, gVar, oVar);
        return gVar.a1();
    }

    public static /* synthetic */ Object b(CoroutineContext coroutineContext, ni.o oVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        return i.e(coroutineContext, oVar);
    }
}
