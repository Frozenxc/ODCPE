package kotlinx.coroutines.flow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b1 extends kotlinx.coroutines.flow.internal.c {

    /* renamed from: a, reason: collision with root package name */
    public long f26681a = -1;

    /* renamed from: b, reason: collision with root package name */
    public kotlin.coroutines.c f26682b;

    @Override // kotlinx.coroutines.flow.internal.c
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(SharedFlowImpl sharedFlowImpl) {
        if (this.f26681a >= 0) {
            return false;
        }
        this.f26681a = sharedFlowImpl.Z();
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.c
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.c[] b(SharedFlowImpl sharedFlowImpl) {
        long j10 = this.f26681a;
        this.f26681a = -1L;
        this.f26682b = null;
        return sharedFlowImpl.Y(j10);
    }
}
