package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ChannelFlowTransformLatest extends ChannelFlowOperator {

    /* renamed from: e, reason: collision with root package name */
    public final ni.p f26699e;

    public /* synthetic */ ChannelFlowTransformLatest(ni.p pVar, kotlinx.coroutines.flow.b bVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(pVar, bVar, (i11 & 4) != 0 ? EmptyCoroutineContext.f24067a : coroutineContext, (i11 & 8) != 0 ? -2 : i10, (i11 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow j(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return new ChannelFlowTransformLatest(this.f26699e, this.f26698d, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    public Object s(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        Object e10 = j0.e(new ChannelFlowTransformLatest$flowCollect$3(this, cVar, null), cVar2);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public ChannelFlowTransformLatest(ni.p pVar, kotlinx.coroutines.flow.b bVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        super(bVar, coroutineContext, i10, bufferOverflow);
        this.f26699e = pVar;
    }
}
