package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableConcatWithCompletable extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.c f22395b;

    /* compiled from: com.odcpe.connect */
    public static final class ConcatWithObserver<T> extends AtomicReference<rh.b> implements qh.q, qh.b, rh.b {
        private static final long serialVersionUID = -1953724749712440952L;
        final qh.q downstream;
        boolean inCompletable;
        qh.c other;

        public ConcatWithObserver(qh.q qVar, qh.c cVar) {
            this.downstream = qVar;
            this.other = cVar;
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            if (this.inCompletable) {
                this.downstream.onComplete();
                return;
            }
            this.inCompletable = true;
            DisposableHelper.c(this, null);
            qh.c cVar = this.other;
            this.other = null;
            cVar.b(this);
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
            if (!DisposableHelper.f(this, bVar) || this.inCompletable) {
                return;
            }
            this.downstream.onSubscribe(this);
        }
    }

    public ObservableConcatWithCompletable(qh.k kVar, qh.c cVar) {
        super(kVar);
        this.f22395b = cVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new ConcatWithObserver(qVar, this.f22395b));
    }
}
