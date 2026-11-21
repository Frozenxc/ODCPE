package io.reactivex.internal.operators.maybe;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import qh.e;
import qh.h;
import qh.i;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class MaybeToFlowable extends e {

    /* renamed from: b, reason: collision with root package name */
    public final i f22319b;

    /* compiled from: com.odcpe.connect */
    public static final class MaybeToFlowableSubscriber<T> extends DeferredScalarSubscription<T> implements h {
        private static final long serialVersionUID = 7603343402964826922L;
        b upstream;

        public MaybeToFlowableSubscriber(sk.b bVar) {
            super(bVar);
        }

        @Override // qh.h
        public void a(Object obj) {
            e(obj);
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, sk.c
        public void cancel() {
            super.cancel();
            this.upstream.dispose();
        }

        @Override // qh.h
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // qh.h
        public void onError(Throwable th2) {
            this.downstream.onError(th2);
        }

        @Override // qh.h
        public void onSubscribe(b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.c(this);
            }
        }
    }

    public MaybeToFlowable(i iVar) {
        this.f22319b = iVar;
    }

    @Override // qh.e
    public void h(sk.b bVar) {
        this.f22319b.b(new MaybeToFlowableSubscriber(bVar));
    }
}
