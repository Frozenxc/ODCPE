package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableMergeWithCompletable extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.c f22459b;

    /* compiled from: com.odcpe.connect */
    public static final class MergeWithObserver<T> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = -4592979584110982903L;
        final qh.q downstream;
        volatile boolean mainDone;
        volatile boolean otherDone;
        final AtomicReference<rh.b> mainDisposable = new AtomicReference<>();
        final OtherObserver otherObserver = new OtherObserver(this);
        final AtomicThrowable error = new AtomicThrowable();

        /* compiled from: com.odcpe.connect */
        public static final class OtherObserver extends AtomicReference<rh.b> implements qh.b {
            private static final long serialVersionUID = -2935427570954647017L;
            final MergeWithObserver<?> parent;

            public OtherObserver(MergeWithObserver mergeWithObserver) {
                this.parent = mergeWithObserver;
            }

            @Override // qh.b
            public void onComplete() {
                this.parent.a();
            }

            @Override // qh.b
            public void onError(Throwable th2) {
                this.parent.b(th2);
            }

            @Override // qh.b
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public MergeWithObserver(qh.q qVar) {
            this.downstream = qVar;
        }

        public void a() {
            this.otherDone = true;
            if (this.mainDone) {
                io.reactivex.internal.util.f.a(this.downstream, this, this.error);
            }
        }

        public void b(Throwable th2) {
            DisposableHelper.a(this.mainDisposable);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.mainDisposable);
            DisposableHelper.a(this.otherObserver);
        }

        @Override // qh.q
        public void onComplete() {
            this.mainDone = true;
            if (this.otherDone) {
                io.reactivex.internal.util.f.a(this.downstream, this, this.error);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            DisposableHelper.a(this.otherObserver);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            io.reactivex.internal.util.f.e(this.downstream, obj, this, this.error);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.mainDisposable, bVar);
        }
    }

    public ObservableMergeWithCompletable(qh.k kVar, qh.c cVar) {
        super(kVar);
        this.f22459b = cVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(qVar);
        qVar.onSubscribe(mergeWithObserver);
        this.f22629a.subscribe(mergeWithObserver);
        this.f22459b.b(mergeWithObserver.otherObserver);
    }
}
