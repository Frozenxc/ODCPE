package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.Functions;
import java.util.Collection;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final Callable f23004b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f23005a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f23006b;

        /* renamed from: c, reason: collision with root package name */
        public Collection f23007c;

        public a(qh.q qVar, Collection collection) {
            this.f23005a = qVar;
            this.f23007c = collection;
        }

        @Override // rh.b
        public void dispose() {
            this.f23006b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            Collection collection = this.f23007c;
            this.f23007c = null;
            this.f23005a.onNext(collection);
            this.f23005a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f23007c = null;
            this.f23005a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f23007c.add(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23006b, bVar)) {
                this.f23006b = bVar;
                this.f23005a.onSubscribe(this);
            }
        }
    }

    public v1(qh.o oVar, int i10) {
        super(oVar);
        this.f23004b = Functions.e(i10);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            this.f22629a.subscribe(new a(qVar, (Collection) wh.a.e(this.f23004b.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
        }
    }

    public v1(qh.o oVar, Callable callable) {
        super(oVar);
        this.f23004b = callable;
    }
}
