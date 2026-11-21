package io.reactivex.internal.operators.observable;

import io.reactivex.internal.observers.DeferredScalarDisposable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k0 extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final Future f22774a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22775b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22776c;

    public k0(Future future, long j10, TimeUnit timeUnit) {
        this.f22774a = future;
        this.f22775b = j10;
        this.f22776c = timeUnit;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(qVar);
        qVar.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.f()) {
            return;
        }
        try {
            TimeUnit timeUnit = this.f22776c;
            deferredScalarDisposable.c(wh.a.e(timeUnit != null ? this.f22774a.get(this.f22775b, timeUnit) : this.f22774a.get(), "Future returned null"));
        } catch (Throwable th2) {
            sh.a.a(th2);
            if (deferredScalarDisposable.f()) {
                return;
            }
            qVar.onError(th2);
        }
    }
}
