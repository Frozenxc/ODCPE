package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q2 extends kotlinx.coroutines.internal.x implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final long f26839e;

    public q2(long j10, kotlin.coroutines.c cVar) {
        super(cVar.getContext(), cVar);
        this.f26839e = j10;
    }

    @Override // java.lang.Runnable
    public void run() {
        L(TimeoutKt.a(this.f26839e, q0.b(getContext()), this));
    }

    @Override // kotlinx.coroutines.a, kotlinx.coroutines.JobSupport
    public String w0() {
        return super.w0() + "(timeMillis=" + this.f26839e + ')';
    }
}
