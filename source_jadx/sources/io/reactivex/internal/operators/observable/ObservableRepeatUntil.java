package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableRepeatUntil extends a {

    /* compiled from: com.odcpe.connect */
    public static final class RepeatUntilObserver<T> extends AtomicInteger implements qh.q {
        private static final long serialVersionUID = -7098360935104053232L;
        final qh.q downstream;
        final qh.o source;
        final uh.e stop;
        final SequentialDisposable upstream;

        public RepeatUntilObserver(qh.q qVar, uh.e eVar, SequentialDisposable sequentialDisposable, qh.o oVar) {
            this.downstream = qVar;
            this.upstream = sequentialDisposable;
            this.source = oVar;
        }

        public void a() {
            if (getAndIncrement() == 0) {
                int i10 = 1;
                do {
                    this.source.subscribe(this);
                    i10 = addAndGet(-i10);
                } while (i10 != 0);
            }
        }

        @Override // qh.q
        public void onComplete() {
            try {
                throw null;
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.downstream.onError(th2);
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
            this.upstream.b(bVar);
        }
    }

    public ObservableRepeatUntil(qh.k kVar, uh.e eVar) {
        super(kVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        qVar.onSubscribe(sequentialDisposable);
        new RepeatUntilObserver(qVar, null, sequentialDisposable, this.f22629a).a();
    }
}
