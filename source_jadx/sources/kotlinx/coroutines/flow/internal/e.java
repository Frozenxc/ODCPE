package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends ChannelFlowOperator {
    public /* synthetic */ e(kotlinx.coroutines.flow.b bVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i11 & 2) != 0 ? EmptyCoroutineContext.f24067a : coroutineContext, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow j(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return new e(this.f26698d, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public kotlinx.coroutines.flow.b l() {
        return this.f26698d;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    public Object s(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        Object b10 = this.f26698d.b(cVar, cVar2);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    public e(kotlinx.coroutines.flow.b bVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        super(bVar, coroutineContext, i10, bufferOverflow);
    }
}
