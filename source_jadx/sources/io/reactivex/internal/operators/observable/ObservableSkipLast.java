package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.ArrayDeque;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSkipLast extends a {

    /* renamed from: b, reason: collision with root package name */
    public final int f22549b;

    /* compiled from: com.odcpe.connect */
    public static final class SkipLastObserver<T> extends ArrayDeque<T> implements qh.q, rh.b {
        private static final long serialVersionUID = -3807491841935125653L;
        final qh.q downstream;
        final int skip;
        rh.b upstream;

        public SkipLastObserver(qh.q qVar, int i10) {
            super(i10);
            this.downstream = qVar;
            this.skip = i10;
        }

        @Override // rh.b
        public void dispose() {
            this.upstream.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.skip == size()) {
                this.downstream.onNext(poll());
            }
            offer(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableSkipLast(qh.o oVar, int i10) {
        super(oVar);
        this.f22549b = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new SkipLastObserver(qVar, this.f22549b));
    }
}
