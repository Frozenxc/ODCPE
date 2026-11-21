package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w0 implements z0, b, kotlinx.coroutines.flow.internal.j {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f26737a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0 f26738b;

    public w0(z0 z0Var, q1 q1Var) {
        this.f26737a = q1Var;
        this.f26738b = z0Var;
    }

    @Override // kotlinx.coroutines.flow.z0, kotlinx.coroutines.flow.b
    public Object b(c cVar, kotlin.coroutines.c cVar2) {
        return this.f26738b.b(cVar, cVar2);
    }

    @Override // kotlinx.coroutines.flow.internal.j
    public b d(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return a1.e(this, coroutineContext, i10, bufferOverflow);
    }
}
