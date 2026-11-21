package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.ArrayDeque;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableTakeLast extends a {

    /* renamed from: b, reason: collision with root package name */
    public final int f22562b;

    /* compiled from: com.odcpe.connect */
    public static final class TakeLastObserver<T> extends ArrayDeque<T> implements qh.q, rh.b {
        private static final long serialVersionUID = 7240042530241604978L;
        volatile boolean cancelled;
        final int count;
        final qh.q downstream;
        rh.b upstream;

        public TakeLastObserver(qh.q qVar, int i10) {
            this.downstream = qVar;
            this.count = i10;
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            qh.q qVar = this.downstream;
            while (!this.cancelled) {
                T poll = poll();
                if (poll == null) {
                    if (this.cancelled) {
                        return;
                    }
                    qVar.onComplete();
                    return;
                }
                qVar.onNext(poll);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.count == size()) {
                poll();
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

    public ObservableTakeLast(qh.o oVar, int i10) {
        super(oVar);
        this.f22562b = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new TakeLastObserver(qVar, this.f22562b));
    }
}
