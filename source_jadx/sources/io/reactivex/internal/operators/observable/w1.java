package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.Functions;
import java.util.Collection;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w1 extends qh.s implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f23012a;

    /* renamed from: b, reason: collision with root package name */
    public final Callable f23013b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f23014a;

        /* renamed from: b, reason: collision with root package name */
        public Collection f23015b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f23016c;

        public a(qh.t tVar, Collection collection) {
            this.f23014a = tVar;
            this.f23015b = collection;
        }

        @Override // rh.b
        public void dispose() {
            this.f23016c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            Collection collection = this.f23015b;
            this.f23015b = null;
            this.f23014a.a(collection);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f23015b = null;
            this.f23014a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f23015b.add(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23016c, bVar)) {
                this.f23016c = bVar;
                this.f23014a.onSubscribe(this);
            }
        }
    }

    public w1(qh.o oVar, int i10) {
        this.f23012a = oVar;
        this.f23013b = Functions.e(i10);
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new v1(this.f23012a, this.f23013b));
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        try {
            this.f23012a.subscribe(new a(tVar, (Collection) wh.a.e(this.f23013b.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.f(th2, tVar);
        }
    }

    public w1(qh.o oVar, Callable callable) {
        this.f23012a = oVar;
        this.f23013b = callable;
    }
}
