package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class q0 {
    public static final Object a(long j10, kotlin.coroutines.c cVar) {
        if (j10 <= 0) {
            return di.k.f20160a;
        }
        p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        if (j10 < Long.MAX_VALUE) {
            b(pVar.getContext()).u(j10, pVar);
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    public static final p0 b(CoroutineContext coroutineContext) {
        CoroutineContext.a e10 = coroutineContext.e(kotlin.coroutines.d.f24071b0);
        p0 p0Var = e10 instanceof p0 ? (p0) e10 : null;
        return p0Var == null ? m0.a() : p0Var;
    }

    public static final long c(long j10) {
        if (ck.a.b(j10, ck.a.f11044a.a()) > 0) {
            return ti.h.e(ck.a.d(j10), 1L);
        }
        return 0L;
    }
}
