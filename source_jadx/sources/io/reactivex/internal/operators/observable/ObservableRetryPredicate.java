package io.reactivex.internal.operators.observable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableRetryPredicate extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22515b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22516c;

    /* compiled from: com.odcpe.connect */
    public static final class RepeatObserver<T> extends AtomicInteger implements qh.q {
        private static final long serialVersionUID = -7098360935104053232L;
        final qh.q downstream;
        final uh.p predicate;
        long remaining;
        final qh.o source;
        final SequentialDisposable upstream;

        public RepeatObserver(qh.q qVar, long j10, uh.p pVar, SequentialDisposable sequentialDisposable, qh.o oVar) {
            this.downstream = qVar;
            this.upstream = sequentialDisposable;
            this.source = oVar;
            this.predicate = pVar;
            this.remaining = j10;
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
            long j10 = this.remaining;
            if (j10 != Long.MAX_VALUE) {
                this.remaining = j10 - 1;
            }
            if (j10 == 0) {
                this.downstream.onError(th2);
                return;
            }
            try {
                if (this.predicate.a(th2)) {
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

    public ObservableRetryPredicate(qh.k kVar, long j10, uh.p pVar) {
        super(kVar);
        this.f22515b = pVar;
        this.f22516c = j10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        qVar.onSubscribe(sequentialDisposable);
        new RepeatObserver(qVar, this.f22516c, this.f22515b, sequentialDisposable, this.f22629a).a();
    }
}
