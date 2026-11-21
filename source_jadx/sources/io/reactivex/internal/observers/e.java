package io.reactivex.internal.observers;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends c {
    @Override // qh.q
    public void onError(Throwable th2) {
        this.f22287a = null;
        this.f22288b = th2;
        countDown();
    }

    @Override // qh.q
    public void onNext(Object obj) {
        this.f22287a = obj;
    }
}
