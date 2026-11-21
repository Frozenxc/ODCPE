package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.d;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class k {
    public static final n0 a(i0 i0Var, CoroutineContext coroutineContext, CoroutineStart coroutineStart, ni.o oVar) {
        CoroutineContext e10 = CoroutineContextKt.e(i0Var, coroutineContext);
        o0 y1Var = coroutineStart.c() ? new y1(e10, oVar) : new o0(e10, true);
        y1Var.Z0(coroutineStart, y1Var, oVar);
        return y1Var;
    }

    public static /* synthetic */ n0 b(i0 i0Var, CoroutineContext coroutineContext, CoroutineStart coroutineStart, ni.o oVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        if ((i10 & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return i.a(i0Var, coroutineContext, coroutineStart, oVar);
    }

    public static final q1 c(i0 i0Var, CoroutineContext coroutineContext, CoroutineStart coroutineStart, ni.o oVar) {
        CoroutineContext e10 = CoroutineContextKt.e(i0Var, coroutineContext);
        j2 z1Var = coroutineStart.c() ? new z1(e10, oVar) : new j2(e10, true);
        z1Var.Z0(coroutineStart, z1Var, oVar);
        return z1Var;
    }

    public static /* synthetic */ q1 d(i0 i0Var, CoroutineContext coroutineContext, CoroutineStart coroutineStart, ni.o oVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        if ((i10 & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return i.c(i0Var, coroutineContext, coroutineStart, oVar);
    }

    public static final Object e(CoroutineContext coroutineContext, ni.o oVar, kotlin.coroutines.c cVar) {
        Object a12;
        CoroutineContext context = cVar.getContext();
        CoroutineContext d10 = CoroutineContextKt.d(context, coroutineContext);
        t1.j(d10);
        if (d10 == context) {
            kotlinx.coroutines.internal.x xVar = new kotlinx.coroutines.internal.x(d10, cVar);
            a12 = hk.b.b(xVar, xVar, oVar);
        } else {
            d.b bVar = kotlin.coroutines.d.f24071b0;
            if (kotlin.jvm.internal.k.d(d10.e(bVar), context.e(bVar))) {
                s2 s2Var = new s2(d10, cVar);
                CoroutineContext context2 = s2Var.getContext();
                Object c10 = ThreadContextKt.c(context2, null);
                try {
                    Object b10 = hk.b.b(s2Var, s2Var, oVar);
                    ThreadContextKt.a(context2, c10);
                    a12 = b10;
                } catch (Throwable th2) {
                    ThreadContextKt.a(context2, c10);
                    throw th2;
                }
            } else {
                r0 r0Var = new r0(d10, cVar);
                hk.a.d(oVar, r0Var, r0Var, null, 4, null);
                a12 = r0Var.a1();
            }
        }
        if (a12 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return a12;
    }
}
