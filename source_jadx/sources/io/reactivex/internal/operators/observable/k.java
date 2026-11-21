package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.queue.MpscLinkedQueue;
import java.util.Collection;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22766b;

    /* renamed from: c, reason: collision with root package name */
    public final Callable f22767c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends zh.b {

        /* renamed from: b, reason: collision with root package name */
        public final b f22768b;

        public a(b bVar) {
            this.f22768b = bVar;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22768b.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22768b.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22768b.f();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends io.reactivex.internal.observers.j implements qh.q, rh.b {

        /* renamed from: g, reason: collision with root package name */
        public final Callable f22769g;

        /* renamed from: h, reason: collision with root package name */
        public final qh.o f22770h;

        /* renamed from: i, reason: collision with root package name */
        public rh.b f22771i;

        /* renamed from: j, reason: collision with root package name */
        public rh.b f22772j;

        /* renamed from: k, reason: collision with root package name */
        public Collection f22773k;

        public b(qh.q qVar, Callable callable, qh.o oVar) {
            super(qVar, new MpscLinkedQueue());
            this.f22769g = callable;
            this.f22770h = oVar;
        }

        @Override // rh.b
        public void dispose() {
            if (this.f22304d) {
                return;
            }
            this.f22304d = true;
            this.f22772j.dispose();
            this.f22771i.dispose();
            if (a()) {
                this.f22303c.clear();
            }
        }

        @Override // io.reactivex.internal.observers.j, io.reactivex.internal.util.g
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void u(qh.q qVar, Collection collection) {
            this.f22302b.onNext(collection);
        }

        public void f() {
            try {
                Collection collection = (Collection) wh.a.e(this.f22769g.call(), "The buffer supplied is null");
                synchronized (this) {
                    try {
                        Collection collection2 = this.f22773k;
                        if (collection2 == null) {
                            return;
                        }
                        this.f22773k = collection;
                        c(collection2, false, this);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                dispose();
                this.f22302b.onError(th3);
            }
        }

        @Override // qh.q
        public void onComplete() {
            synchronized (this) {
                try {
                    Collection collection = this.f22773k;
                    if (collection == null) {
                        return;
                    }
                    this.f22773k = null;
                    this.f22303c.offer(collection);
                    this.f22305e = true;
                    if (a()) {
                        io.reactivex.internal.util.j.c(this.f22303c, this.f22302b, false, this, this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            dispose();
            this.f22302b.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.f22773k;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22771i, bVar)) {
                this.f22771i = bVar;
                try {
                    this.f22773k = (Collection) wh.a.e(this.f22769g.call(), "The buffer supplied is null");
                    a aVar = new a(this);
                    this.f22772j = aVar;
                    this.f22302b.onSubscribe(this);
                    if (this.f22304d) {
                        return;
                    }
                    this.f22770h.subscribe(aVar);
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    this.f22304d = true;
                    bVar.dispose();
                    EmptyDisposable.e(th2, this.f22302b);
                }
            }
        }
    }

    public k(qh.o oVar, qh.o oVar2, Callable callable) {
        super(oVar);
        this.f22766b = oVar2;
        this.f22767c = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new b(new zh.d(qVar), this.f22767c, this.f22766b));
    }
}
