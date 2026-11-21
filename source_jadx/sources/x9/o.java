package x9;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final CountDownLatch f33773a = new CountDownLatch(1);

    public /* synthetic */ o(n nVar) {
    }

    @Override // x9.g
    public final void a(Object obj) {
        this.f33773a.countDown();
    }

    public final void b() {
        this.f33773a.await();
    }

    public final boolean c(long j10, TimeUnit timeUnit) {
        return this.f33773a.await(j10, timeUnit);
    }

    @Override // x9.d
    public final void onCanceled() {
        this.f33773a.countDown();
    }

    @Override // x9.f
    public final void onFailure(Exception exc) {
        this.f33773a.countDown();
    }
}
