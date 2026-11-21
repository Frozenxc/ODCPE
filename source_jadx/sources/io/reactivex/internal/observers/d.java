package io.reactivex.internal.observers;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends c {
    @Override // qh.q
    public void onError(Throwable th2) {
        if (this.f22287a == null) {
            this.f22288b = th2;
        }
        countDown();
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (this.f22287a == null) {
            this.f22287a = obj;
            this.f22289c.dispose();
            countDown();
        }
    }
}
