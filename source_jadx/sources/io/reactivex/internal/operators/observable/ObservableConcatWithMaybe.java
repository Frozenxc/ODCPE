package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableConcatWithMaybe extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.i f22396b;

    /* compiled from: com.odcpe.connect */
    public static final class ConcatWithObserver<T> extends AtomicReference<rh.b> implements qh.q, qh.h, rh.b {
        private static final long serialVersionUID = -1953724749712440952L;
        final qh.q downstream;
        boolean inMaybe;
        qh.i other;

        public ConcatWithObserver(qh.q qVar, qh.i iVar) {
            this.downstream = qVar;
            this.other = iVar;
        }

        @Override // qh.h
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
            if (this.inMaybe) {
                this.downstream.onComplete();
                return;
            }
            this.inMaybe = true;
            DisposableHelper.c(this, null);
            qh.i iVar = this.other;
            this.other = null;
            iVar.b(this);
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
            if (!DisposableHelper.f(this, bVar) || this.inMaybe) {
                return;
            }
            this.downstream.onSubscribe(this);
        }
    }

    public ObservableConcatWithMaybe(qh.k kVar, qh.i iVar) {
        super(kVar);
        this.f22396b = iVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new ConcatWithObserver(qVar, this.f22396b));
    }
}
