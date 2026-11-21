package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Collection;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f23008b;

    /* renamed from: c, reason: collision with root package name */
    public final Callable f23009c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.a {

        /* renamed from: f, reason: collision with root package name */
        public final Collection f23010f;

        /* renamed from: g, reason: collision with root package name */
        public final uh.n f23011g;

        public a(qh.q qVar, uh.n nVar, Collection collection) {
            super(qVar);
            this.f23011g = nVar;
            this.f23010f = collection;
        }

        @Override // io.reactivex.internal.observers.a, xh.g
        public void clear() {
            this.f23010f.clear();
            super.clear();
        }

        @Override // xh.c
        public int d(int i10) {
            return e(i10);
        }

        @Override // io.reactivex.internal.observers.a, qh.q
        public void onComplete() {
            if (this.f22285d) {
                return;
            }
            this.f22285d = true;
            this.f23010f.clear();
            this.f22282a.onComplete();
        }

        @Override // io.reactivex.internal.observers.a, qh.q
        public void onError(Throwable th2) {
            if (this.f22285d) {
                ai.a.s(th2);
                return;
            }
            this.f22285d = true;
            this.f23010f.clear();
            this.f22282a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22285d) {
                return;
            }
            if (this.f22286e != 0) {
                this.f22282a.onNext(null);
                return;
            }
            try {
                if (this.f23010f.add(wh.a.e(this.f23011g.apply(obj), "The keySelector returned a null key"))) {
                    this.f22282a.onNext(obj);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // xh.g
        public Object poll() {
            Object poll;
            do {
                poll = this.f22284c.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f23010f.add(wh.a.e(this.f23011g.apply(poll), "The keySelector returned a null key")));
            return poll;
        }
    }

    public w(qh.o oVar, uh.n nVar, Callable callable) {
        super(oVar);
        this.f23008b = nVar;
        this.f23009c = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            this.f22629a.subscribe(new a(qVar, this.f23008b, (Collection) wh.a.e(this.f23009c.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
        }
    }
}
