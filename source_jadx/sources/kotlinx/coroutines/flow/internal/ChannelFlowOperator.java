package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ChannelFlowOperator extends ChannelFlow {

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.flow.b f26698d;

    public ChannelFlowOperator(kotlinx.coroutines.flow.b bVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        super(coroutineContext, i10, bufferOverflow);
        this.f26698d = bVar;
    }

    public static /* synthetic */ Object p(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        if (channelFlowOperator.f26696b == -3) {
            CoroutineContext context = cVar2.getContext();
            CoroutineContext d10 = CoroutineContextKt.d(context, channelFlowOperator.f26695a);
            if (kotlin.jvm.internal.k.d(d10, context)) {
                Object s10 = channelFlowOperator.s(cVar, cVar2);
                return s10 == kotlin.coroutines.intrinsics.a.c() ? s10 : di.k.f20160a;
            }
            d.b bVar = kotlin.coroutines.d.f24071b0;
            if (kotlin.jvm.internal.k.d(d10.e(bVar), context.e(bVar))) {
                Object r10 = channelFlowOperator.r(cVar, d10, cVar2);
                return r10 == kotlin.coroutines.intrinsics.a.c() ? r10 : di.k.f20160a;
            }
        }
        Object b10 = super.b(cVar, cVar2);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    public static /* synthetic */ Object q(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.channels.l lVar, kotlin.coroutines.c cVar) {
        Object s10 = channelFlowOperator.s(new o(lVar), cVar);
        return s10 == kotlin.coroutines.intrinsics.a.c() ? s10 : di.k.f20160a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.b
    public Object b(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return p(this, cVar, cVar2);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object i(kotlinx.coroutines.channels.l lVar, kotlin.coroutines.c cVar) {
        return q(this, lVar, cVar);
    }

    public final Object r(kotlinx.coroutines.flow.c cVar, CoroutineContext coroutineContext, kotlin.coroutines.c cVar2) {
        kotlinx.coroutines.flow.c d10;
        d10 = d.d(cVar, cVar2.getContext());
        Object c10 = d.c(coroutineContext, d10, null, new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), cVar2, 4, null);
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }

    public abstract Object s(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return this.f26698d + " -> " + super.toString();
    }
}
