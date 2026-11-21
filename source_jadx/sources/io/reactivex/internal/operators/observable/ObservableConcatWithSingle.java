package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableConcatWithSingle extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.u f22397b;

    /* compiled from: com.odcpe.connect */
    public static final class ConcatWithObserver<T> extends AtomicReference<rh.b> implements qh.q, qh.t, rh.b {
        private static final long serialVersionUID = -1953724749712440952L;
        final qh.q downstream;
        boolean inSingle;
        qh.u other;

        public ConcatWithObserver(qh.q qVar, qh.u uVar) {
            this.downstream = qVar;
            this.other = uVar;
        }

        @Override // qh.t
        public void a(Object obj) {
            this.downstream.onNext(obj);
            this.downstream.onComplete();
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            this.inSingle = true;
            DisposableHelper.c(this, null);
            qh.u uVar = this.other;
            this.other = null;
            uVar.b(this);
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
            if (!DisposableHelper.f(this, bVar) || this.inSingle) {
                return;
            }
            this.downstream.onSubscribe(this);
        }
    }

    public ObservableConcatWithSingle(qh.k kVar, qh.u uVar) {
        super(kVar);
        this.f22397b = uVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new ConcatWithObserver(qVar, this.f22397b));
    }
}
