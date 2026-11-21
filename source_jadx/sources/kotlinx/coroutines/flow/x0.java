package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x0 implements f1, b, kotlinx.coroutines.flow.internal.j {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f26739a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f26740b;

    public x0(f1 f1Var, q1 q1Var) {
        this.f26739a = q1Var;
        this.f26740b = f1Var;
    }

    @Override // kotlinx.coroutines.flow.z0, kotlinx.coroutines.flow.b
    public Object b(c cVar, kotlin.coroutines.c cVar2) {
        return this.f26740b.b(cVar, cVar2);
    }

    @Override // kotlinx.coroutines.flow.internal.j
    public b d(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return g1.d(this, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.f1
    public Object getValue() {
        return this.f26740b.getValue();
    }
}
