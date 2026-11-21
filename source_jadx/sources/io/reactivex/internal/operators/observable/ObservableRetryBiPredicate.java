package io.reactivex.internal.operators.observable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableRetryBiPredicate extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.d f22514b;

    /* compiled from: com.odcpe.connect */
    public static final class RetryBiObserver<T> extends AtomicInteger implements qh.q {
        private static final long serialVersionUID = -7098360935104053232L;
        final qh.q downstream;
        final uh.d predicate;
        int retries;
        final qh.o source;
        final SequentialDisposable upstream;

        public RetryBiObserver(qh.q qVar, uh.d dVar, SequentialDisposable sequentialDisposable, qh.o oVar) {
            this.downstream = qVar;
            this.upstream = sequentialDisposable;
            this.source = oVar;
            this.predicate = dVar;
        }

        public void a() {
            if (getAndIncrement() == 0) {
                int i10 = 1;
                while (!this.upstream.a()) {
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
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            try {
                uh.d dVar = this.predicate;
                int i10 = this.retries + 1;
                this.retries = i10;
                if (dVar.a(Integer.valueOf(i10), th2)) {
                    a();
                } else {
                    this.downstream.onError(th2);
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                this.downstream.onError(new CompositeException(th2, th3));
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.downstream.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.upstream.b(bVar);
        }
    }

    public ObservableRetryBiPredicate(qh.k kVar, uh.d dVar) {
        super(kVar);
        this.f22514b = dVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        qVar.onSubscribe(sequentialDisposable);
        new RetryBiObserver(qVar, this.f22514b, sequentialDisposable, this.f22629a).a();
    }
}
