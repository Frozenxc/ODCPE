package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends ChannelFlow {

    /* renamed from: d, reason: collision with root package name */
    public final ni.o f26679d;

    public a(ni.o oVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        super(coroutineContext, i10, bufferOverflow);
        this.f26679d = oVar;
    }

    public static /* synthetic */ Object p(a aVar, kotlinx.coroutines.channels.l lVar, kotlin.coroutines.c cVar) {
        Object o10 = aVar.f26679d.o(lVar, cVar);
        return o10 == kotlin.coroutines.intrinsics.a.c() ? o10 : di.k.f20160a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object i(kotlinx.coroutines.channels.l lVar, kotlin.coroutines.c cVar) {
        return p(this, lVar, cVar);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return "block[" + this.f26679d + "] -> " + super.toString();
    }
}
