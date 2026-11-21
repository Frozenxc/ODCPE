package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableRepeat extends a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22492b;

    /* compiled from: com.odcpe.connect */
    public static final class RepeatObserver<T> extends AtomicInteger implements qh.q {
        private static final long serialVersionUID = -7098360935104053232L;
        final qh.q downstream;
        long remaining;

        /* renamed from: sd, reason: collision with root package name */
        final SequentialDisposable f22493sd;
        final qh.o source;

        public RepeatObserver(qh.q qVar, long j10, SequentialDisposable sequentialDisposable, qh.o oVar) {
            this.downstream = qVar;
            this.f22493sd = sequentialDisposable;
            this.source = oVar;
            this.remaining = j10;
        }

        public void a() {
            if (getAndIncrement() == 0) {
                int i10 = 1;
                while (!this.f22493sd.a()) {
                    this.source.subscribe(this);
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // qh.q
        public void onComplete() {
            long j10 = this.remaining;
            if (j10 != Long.MAX_VALUE) {
                this.remaining = j10 - 1;
            }
            if (j10 != 0) {
                a();
            } else {
                this.downstream.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.downstream.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22493sd.b(bVar);
        }
    }

    public ObservableRepeat(qh.k kVar, long j10) {
        super(kVar);
        this.f22492b = j10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        qVar.onSubscribe(sequentialDisposable);
        long j10 = this.f22492b;
        new RepeatObserver(qVar, j10 != Long.MAX_VALUE ? j10 - 1 : Long.MAX_VALUE, sequentialDisposable, this.f22629a).a();
    }
}
