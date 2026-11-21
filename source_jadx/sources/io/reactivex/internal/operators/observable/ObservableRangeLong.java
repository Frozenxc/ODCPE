package io.reactivex.internal.operators.observable;

import io.reactivex.internal.observers.BasicIntQueueDisposable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableRangeLong extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final long f22484a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22485b;

    /* compiled from: com.odcpe.connect */
    public static final class RangeDisposable extends BasicIntQueueDisposable<Long> {
        private static final long serialVersionUID = 396518478098735504L;
        final qh.q downstream;
        final long end;
        boolean fused;
        long index;

        public RangeDisposable(qh.q qVar, long j10, long j11) {
            this.downstream = qVar;
            this.index = j10;
            this.end = j11;
        }

        @Override // xh.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long poll() {
            long j10 = this.index;
            if (j10 != this.end) {
                this.index = 1 + j10;
                return Long.valueOf(j10);
            }
            lazySet(1);
            return null;
        }

        @Override // xh.g
        public void clear() {
            this.index = this.end;
            lazySet(1);
        }

        @Override // xh.c
        public int d(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            this.fused = true;
            return 1;
        }

        @Override // rh.b
        public void dispose() {
            set(1);
        }

        @Override // xh.g
        public boolean isEmpty() {
            return this.index == this.end;
        }

        public void run() {
            if (this.fused) {
                return;
            }
            qh.q qVar = this.downstream;
            long j10 = this.end;
            for (long j11 = this.index; j11 != j10 && get() == 0; j11++) {
                qVar.onNext(Long.valueOf(j11));
            }
            if (get() == 0) {
                lazySet(1);
                qVar.onComplete();
            }
        }
    }

    public ObservableRangeLong(long j10, long j11) {
        this.f22484a = j10;
        this.f22485b = j11;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        long j10 = this.f22484a;
        RangeDisposable rangeDisposable = new RangeDisposable(qVar, j10, j10 + this.f22485b);
        qVar.onSubscribe(rangeDisposable);
        rangeDisposable.run();
    }
}
