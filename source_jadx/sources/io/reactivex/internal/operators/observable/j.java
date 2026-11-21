package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.queue.MpscLinkedQueue;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final Callable f22756b;

    /* renamed from: c, reason: collision with root package name */
    public final Callable f22757c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends zh.b {

        /* renamed from: b, reason: collision with root package name */
        public final b f22758b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f22759c;

        public a(b bVar) {
            this.f22758b = bVar;
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22759c) {
                return;
            }
            this.f22759c = true;
            this.f22758b.g();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22759c) {
                ai.a.s(th2);
            } else {
                this.f22759c = true;
                this.f22758b.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22759c) {
                return;
            }
            this.f22759c = true;
            dispose();
            this.f22758b.g();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends io.reactivex.internal.observers.j implements qh.q, rh.b {

        /* renamed from: g, reason: collision with root package name */
        public final Callable f22760g;

        /* renamed from: h, reason: collision with root package name */
        public final Callable f22761h;

        /* renamed from: i, reason: collision with root package name */
        public rh.b f22762i;

        /* renamed from: j, reason: collision with root package name */
        public final AtomicReference f22763j;

        /* renamed from: k, reason: collision with root package name */
        public Collection f22764k;

        public b(qh.q qVar, Callable callable, Callable callable2) {
            super(qVar, new MpscLinkedQueue());
            this.f22763j = new AtomicReference();
            this.f22760g = callable;
            this.f22761h = callable2;
        }

        @Override // rh.b
        public void dispose() {
            if (this.f22304d) {
                return;
            }
            this.f22304d = true;
            this.f22762i.dispose();
            f();
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
            DisposableHelper.a(this.f22763j);
        }

        public void g() {
            try {
                Collection collection = (Collection) wh.a.e(this.f22760g.call(), "The buffer supplied is null");
                try {
                    qh.o oVar = (qh.o) wh.a.e(this.f22761h.call(), "The boundary ObservableSource supplied is null");
                    a aVar = new a(this);
                    if (DisposableHelper.c(this.f22763j, aVar)) {
                        synchronized (this) {
                            try {
                                Collection collection2 = this.f22764k;
                                if (collection2 == null) {
                                    return;
                                }
                                this.f22764k = collection;
                                oVar.subscribe(aVar);
                                c(collection2, false, this);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    sh.a.a(th3);
                    this.f22304d = true;
                    this.f22762i.dispose();
                    this.f22302b.onError(th3);
                }
            } catch (Throwable th4) {
                sh.a.a(th4);
                dispose();
                this.f22302b.onError(th4);
            }
        }

        @Override // qh.q
        public void onComplete() {
            synchronized (this) {
                try {
                    Collection collection = this.f22764k;
                    if (collection == null) {
                        return;
                    }
                    this.f22764k = null;
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
                    Collection collection = this.f22764k;
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
            if (DisposableHelper.j(this.f22762i, bVar)) {
                this.f22762i = bVar;
                qh.q qVar = this.f22302b;
                try {
                    this.f22764k = (Collection) wh.a.e(this.f22760g.call(), "The buffer supplied is null");
                    try {
                        qh.o oVar = (qh.o) wh.a.e(this.f22761h.call(), "The boundary ObservableSource supplied is null");
                        a aVar = new a(this);
                        this.f22763j.set(aVar);
                        qVar.onSubscribe(this);
                        if (this.f22304d) {
                            return;
                        }
                        oVar.subscribe(aVar);
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.f22304d = true;
                        bVar.dispose();
                        EmptyDisposable.e(th2, qVar);
                    }
                } catch (Throwable th3) {
                    sh.a.a(th3);
                    this.f22304d = true;
                    bVar.dispose();
                    EmptyDisposable.e(th3, qVar);
                }
            }
        }
    }

    public j(qh.o oVar, Callable callable, Callable callable2) {
        super(oVar);
        this.f22756b = callable;
        this.f22757c = callable2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new b(new zh.d(qVar), this.f22757c, this.f22756b));
    }
}
