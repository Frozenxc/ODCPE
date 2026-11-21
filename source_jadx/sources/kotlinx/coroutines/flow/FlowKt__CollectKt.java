package kotlinx.coroutines.flow;

import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__CollectKt {
    public static final Object a(b bVar, kotlin.coroutines.c cVar) {
        Object b10 = bVar.b(kotlinx.coroutines.flow.internal.l.f26729a, cVar);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    public static final Object b(b bVar, ni.o oVar, kotlin.coroutines.c cVar) {
        Object h10 = d.h(r.b(d.w(bVar, oVar), 0, null, 2, null), cVar);
        return h10 == kotlin.coroutines.intrinsics.a.c() ? h10 : di.k.f20160a;
    }

    public static final Object c(c cVar, b bVar, kotlin.coroutines.c cVar2) {
        d.o(cVar);
        Object b10 = bVar.b(cVar, cVar2);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    public static final q1 d(b bVar, kotlinx.coroutines.i0 i0Var) {
        q1 d10;
        d10 = kotlinx.coroutines.k.d(i0Var, null, null, new FlowKt__CollectKt$launchIn$1(bVar, null), 3, null);
        return d10;
    }
}
