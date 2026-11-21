package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableIntervalRange extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.r f22445a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22446b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22447c;

    /* renamed from: d, reason: collision with root package name */
    public final long f22448d;

    /* renamed from: e, reason: collision with root package name */
    public final long f22449e;

    /* renamed from: f, reason: collision with root package name */
    public final TimeUnit f22450f;

    /* compiled from: com.odcpe.connect */
    public static final class IntervalRangeObserver extends AtomicReference<rh.b> implements rh.b, Runnable {
        private static final long serialVersionUID = 1891866368734007884L;
        long count;
        final qh.q downstream;
        final long end;

        public IntervalRangeObserver(qh.q qVar, long j10, long j11) {
            this.downstream = qVar;
            this.count = j10;
            this.end = j11;
        }

        public boolean a() {
            return get() == DisposableHelper.DISPOSED;
        }

        public void b(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a()) {
                return;
            }
            long j10 = this.count;
            this.downstream.onNext(Long.valueOf(j10));
            if (j10 != this.end) {
                this.count = j10 + 1;
            } else {
                DisposableHelper.a(this);
                this.downstream.onComplete();
            }
        }
    }

    public ObservableIntervalRange(long j10, long j11, long j12, long j13, TimeUnit timeUnit, qh.r rVar) {
        this.f22448d = j12;
        this.f22449e = j13;
        this.f22450f = timeUnit;
        this.f22445a = rVar;
        this.f22446b = j10;
        this.f22447c = j11;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        IntervalRangeObserver intervalRangeObserver = new IntervalRangeObserver(qVar, this.f22446b, this.f22447c);
        qVar.onSubscribe(intervalRangeObserver);
        qh.r rVar = this.f22445a;
        if (!(rVar instanceof io.reactivex.internal.schedulers.i)) {
            intervalRangeObserver.b(rVar.f(intervalRangeObserver, this.f22448d, this.f22449e, this.f22450f));
            return;
        }
        r.c b10 = rVar.b();
        intervalRangeObserver.b(b10);
        b10.d(intervalRangeObserver, this.f22448d, this.f22449e, this.f22450f);
    }
}
