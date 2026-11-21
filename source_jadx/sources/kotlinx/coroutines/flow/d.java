package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static final f1 A(b bVar, kotlinx.coroutines.i0 i0Var, d1 d1Var, Object obj) {
        return FlowKt__ShareKt.e(bVar, i0Var, d1Var, obj);
    }

    public static final b B(b bVar, ni.p pVar) {
        return FlowKt__MergeKt.b(bVar, pVar);
    }

    public static final b C(b bVar, b bVar2, ni.p pVar) {
        return FlowKt__ZipKt.c(bVar, bVar2, pVar);
    }

    public static final z0 a(u0 u0Var) {
        return FlowKt__ShareKt.a(u0Var);
    }

    public static final f1 b(v0 v0Var) {
        return FlowKt__ShareKt.b(v0Var);
    }

    public static final b c(b bVar, int i10, BufferOverflow bufferOverflow) {
        return r.a(bVar, i10, bufferOverflow);
    }

    public static final b e(ni.o oVar) {
        return o.a(oVar);
    }

    public static final b f(b bVar, ni.p pVar) {
        return FlowKt__ErrorsKt.a(bVar, pVar);
    }

    public static final Object g(b bVar, c cVar, kotlin.coroutines.c cVar2) {
        return FlowKt__ErrorsKt.b(bVar, cVar, cVar2);
    }

    public static final Object h(b bVar, kotlin.coroutines.c cVar) {
        return FlowKt__CollectKt.a(bVar, cVar);
    }

    public static final Object i(b bVar, ni.o oVar, kotlin.coroutines.c cVar) {
        return FlowKt__CollectKt.b(bVar, oVar, cVar);
    }

    public static final b j(b bVar) {
        return r.d(bVar);
    }

    public static final b k(b bVar) {
        return FlowKt__DistinctKt.a(bVar);
    }

    public static final b l(b bVar, ni.o oVar) {
        return FlowKt__LimitKt.a(bVar, oVar);
    }

    public static final Object m(c cVar, kotlinx.coroutines.channels.n nVar, kotlin.coroutines.c cVar2) {
        return FlowKt__ChannelsKt.b(cVar, nVar, cVar2);
    }

    public static final Object n(c cVar, b bVar, kotlin.coroutines.c cVar2) {
        return FlowKt__CollectKt.c(cVar, bVar, cVar2);
    }

    public static final void o(c cVar) {
        FlowKt__EmittersKt.a(cVar);
    }

    public static final b p(b bVar) {
        return FlowKt__TransformKt.a(bVar);
    }

    public static final Object q(b bVar, kotlin.coroutines.c cVar) {
        return FlowKt__ReduceKt.a(bVar, cVar);
    }

    public static final Object r(b bVar, ni.o oVar, kotlin.coroutines.c cVar) {
        return FlowKt__ReduceKt.b(bVar, oVar, cVar);
    }

    public static final b s(ni.o oVar) {
        return o.b(oVar);
    }

    public static final b t(Object obj) {
        return o.c(obj);
    }

    public static final b u(b bVar, CoroutineContext coroutineContext) {
        return r.e(bVar, coroutineContext);
    }

    public static final q1 v(b bVar, kotlinx.coroutines.i0 i0Var) {
        return FlowKt__CollectKt.d(bVar, i0Var);
    }

    public static final b w(b bVar, ni.o oVar) {
        return FlowKt__MergeKt.a(bVar, oVar);
    }

    public static final b x(b bVar, ni.o oVar) {
        return FlowKt__TransformKt.b(bVar, oVar);
    }

    public static final b y(b bVar, ni.o oVar) {
        return FlowKt__EmittersKt.b(bVar, oVar);
    }

    public static final b z(b bVar, ni.q qVar) {
        return FlowKt__ErrorsKt.e(bVar, qVar);
    }
}
