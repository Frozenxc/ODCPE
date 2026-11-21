package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableInterval extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.r f22441a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22442b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22443c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeUnit f22444d;

    /* compiled from: com.odcpe.connect */
    public static final class IntervalObserver extends AtomicReference<rh.b> implements rh.b, Runnable {
        private static final long serialVersionUID = 346773832286157679L;
        long count;
        final qh.q downstream;

        public IntervalObserver(qh.q qVar) {
            this.downstream = qVar;
        }

        public void a(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() != DisposableHelper.DISPOSED) {
                qh.q qVar = this.downstream;
                long j10 = this.count;
                this.count = 1 + j10;
                qVar.onNext(Long.valueOf(j10));
            }
        }
    }

    public ObservableInterval(long j10, long j11, TimeUnit timeUnit, qh.r rVar) {
        this.f22442b = j10;
        this.f22443c = j11;
        this.f22444d = timeUnit;
        this.f22441a = rVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        IntervalObserver intervalObserver = new IntervalObserver(qVar);
        qVar.onSubscribe(intervalObserver);
        qh.r rVar = this.f22441a;
        if (!(rVar instanceof io.reactivex.internal.schedulers.i)) {
            intervalObserver.a(rVar.f(intervalObserver, this.f22442b, this.f22443c, this.f22444d));
            return;
        }
        r.c b10 = rVar.b();
        intervalObserver.a(b10);
        b10.d(intervalObserver, this.f22442b, this.f22443c, this.f22444d);
    }
}
