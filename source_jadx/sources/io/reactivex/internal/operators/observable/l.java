package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.queue.MpscLinkedQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22782b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22783c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeUnit f22784d;

    /* renamed from: e, reason: collision with root package name */
    public final qh.r f22785e;

    /* renamed from: f, reason: collision with root package name */
    public final Callable f22786f;

    /* renamed from: g, reason: collision with root package name */
    public final int f22787g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f22788h;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.j implements Runnable, rh.b {

        /* renamed from: g, reason: collision with root package name */
        public final Callable f22789g;

        /* renamed from: h, reason: collision with root package name */
        public final long f22790h;

        /* renamed from: i, reason: collision with root package name */
        public final TimeUnit f22791i;

        /* renamed from: j, reason: collision with root package name */
        public final int f22792j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f22793k;

        /* renamed from: l, reason: collision with root package name */
        public final r.c f22794l;

        /* renamed from: m, reason: collision with root package name */
        public Collection f22795m;

        /* renamed from: n, reason: collision with root package name */
        public rh.b f22796n;

        /* renamed from: o, reason: collision with root package name */
        public rh.b f22797o;

        /* renamed from: p, reason: collision with root package name */
        public long f22798p;

        /* renamed from: q, reason: collision with root package name */
        public long f22799q;

        public a(qh.q qVar, Callable callable, long j10, TimeUnit timeUnit, int i10, boolean z10, r.c cVar) {
            super(qVar, new MpscLinkedQueue());
            this.f22789g = callable;
            this.f22790h = j10;
            this.f22791i = timeUnit;
            this.f22792j = i10;
            this.f22793k = z10;
            this.f22794l = cVar;
        }

        @Override // rh.b
        public void dispose() {
            if (this.f22304d) {
                return;
            }
            this.f22304d = true;
            this.f22797o.dispose();
            this.f22794l.dispose();
            synchronized (this) {
                this.f22795m = null;
            }
        }

        @Override // io.reactivex.internal.observers.j, io.reactivex.internal.util.g
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void u(qh.q qVar, Collection collection) {
            qVar.onNext(collection);
        }

        @Override // qh.q
        public void onComplete() {
            Collection collection;
            this.f22794l.dispose();
            synchronized (this) {
                collection = this.f22795m;
                this.f22795m = null;
            }
            if (collection != null) {
                this.f22303c.offer(collection);
                this.f22305e = true;
                if (a()) {
                    io.reactivex.internal.util.j.c(this.f22303c, this.f22302b, false, this, this);
                }
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            synchronized (this) {
                this.f22795m = null;
            }
            this.f22302b.onError(th2);
            this.f22794l.dispose();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.f22795m;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                    if (collection.size() < this.f22792j) {
                        return;
                    }
                    this.f22795m = null;
                    this.f22798p++;
                    if (this.f22793k) {
                        this.f22796n.dispose();
                    }
                    d(collection, false, this);
                    try {
                        Collection collection2 = (Collection) wh.a.e(this.f22789g.call(), "The buffer supplied is null");
                        synchronized (this) {
                            this.f22795m = collection2;
                            this.f22799q++;
                        }
                        if (this.f22793k) {
                            r.c cVar = this.f22794l;
                            long j10 = this.f22790h;
                            this.f22796n = cVar.d(this, j10, j10, this.f22791i);
                        }
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.f22302b.onError(th2);
                        dispose();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22797o, bVar)) {
                this.f22797o = bVar;
                try {
                    this.f22795m = (Collection) wh.a.e(this.f22789g.call(), "The buffer supplied is null");
                    this.f22302b.onSubscribe(this);
                    r.c cVar = this.f22794l;
                    long j10 = this.f22790h;
                    this.f22796n = cVar.d(this, j10, j10, this.f22791i);
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    bVar.dispose();
                    EmptyDisposable.e(th2, this.f22302b);
                    this.f22794l.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Collection collection = (Collection) wh.a.e(this.f22789g.call(), "The bufferSupplier returned a null buffer");
                synchronized (this) {
                    Collection collection2 = this.f22795m;
                    if (collection2 != null && this.f22798p == this.f22799q) {
                        this.f22795m = collection;
                        d(collection2, false, this);
                    }
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                dispose();
                this.f22302b.onError(th2);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends io.reactivex.internal.observers.j implements Runnable, rh.b {

        /* renamed from: g, reason: collision with root package name */
        public final Callable f22800g;

        /* renamed from: h, reason: collision with root package name */
        public final long f22801h;

        /* renamed from: i, reason: collision with root package name */
        public final TimeUnit f22802i;

        /* renamed from: j, reason: collision with root package name */
        public final qh.r f22803j;

        /* renamed from: k, reason: collision with root package name */
        public rh.b f22804k;

        /* renamed from: l, reason: collision with root package name */
        public Collection f22805l;

        /* renamed from: m, reason: collision with root package name */
        public final AtomicReference f22806m;

        public b(qh.q qVar, Callable callable, long j10, TimeUnit timeUnit, qh.r rVar) {
            super(qVar, new MpscLinkedQueue());
            this.f22806m = new AtomicReference();
            this.f22800g = callable;
            this.f22801h = j10;
            this.f22802i = timeUnit;
            this.f22803j = rVar;
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.f22806m);
            this.f22804k.dispose();
        }

        @Override // io.reactivex.internal.observers.j, io.reactivex.internal.util.g
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void u(qh.q qVar, Collection collection) {
            this.f22302b.onNext(collection);
        }

        @Override // qh.q
        public void onComplete() {
            Collection collection;
            synchronized (this) {
                collection = this.f22805l;
                this.f22805l = null;
            }
            if (collection != null) {
                this.f22303c.offer(collection);
                this.f22305e = true;
                if (a()) {
                    io.reactivex.internal.util.j.c(this.f22303c, this.f22302b, false, null, this);
                }
            }
            DisposableHelper.a(this.f22806m);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            synchronized (this) {
                this.f22805l = null;
            }
            this.f22302b.onError(th2);
            DisposableHelper.a(this.f22806m);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.f22805l;
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
            if (DisposableHelper.j(this.f22804k, bVar)) {
                this.f22804k = bVar;
                try {
                    this.f22805l = (Collection) wh.a.e(this.f22800g.call(), "The buffer supplied is null");
                    this.f22302b.onSubscribe(this);
                    if (this.f22304d) {
                        return;
                    }
                    qh.r rVar = this.f22803j;
                    long j10 = this.f22801h;
                    rh.b f10 = rVar.f(this, j10, j10, this.f22802i);
                    if (l0.g.a(this.f22806m, null, f10)) {
                        return;
                    }
                    f10.dispose();
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    dispose();
                    EmptyDisposable.e(th2, this.f22302b);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Collection collection;
            try {
                Collection collection2 = (Collection) wh.a.e(this.f22800g.call(), "The bufferSupplier returned a null buffer");
                synchronized (this) {
                    try {
                        collection = this.f22805l;
                        if (collection != null) {
                            this.f22805l = collection2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (collection == null) {
                    DisposableHelper.a(this.f22806m);
                } else {
                    c(collection, false, this);
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                this.f22302b.onError(th3);
                dispose();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends io.reactivex.internal.observers.j implements Runnable, rh.b {

        /* renamed from: g, reason: collision with root package name */
        public final Callable f22807g;

        /* renamed from: h, reason: collision with root package name */
        public final long f22808h;

        /* renamed from: i, reason: collision with root package name */
        public final long f22809i;

        /* renamed from: j, reason: collision with root package name */
        public final TimeUnit f22810j;

        /* renamed from: k, reason: collision with root package name */
        public final r.c f22811k;

        /* renamed from: l, reason: collision with root package name */
        public final List f22812l;

        /* renamed from: m, reason: collision with root package name */
        public rh.b f22813m;

        /* compiled from: com.odcpe.connect */
        public final class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Collection f22814a;

            public a(Collection collection) {
                this.f22814a = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (c.this) {
                    c.this.f22812l.remove(this.f22814a);
                }
                c cVar = c.this;
                cVar.d(this.f22814a, false, cVar.f22811k);
            }
        }

        /* compiled from: com.odcpe.connect */
        public final class b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Collection f22816a;

            public b(Collection collection) {
                this.f22816a = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (c.this) {
                    c.this.f22812l.remove(this.f22816a);
                }
                c cVar = c.this;
                cVar.d(this.f22816a, false, cVar.f22811k);
            }
        }

        public c(qh.q qVar, Callable callable, long j10, long j11, TimeUnit timeUnit, r.c cVar) {
            super(qVar, new MpscLinkedQueue());
            this.f22807g = callable;
            this.f22808h = j10;
            this.f22809i = j11;
            this.f22810j = timeUnit;
            this.f22811k = cVar;
            this.f22812l = new LinkedList();
        }

        @Override // rh.b
        public void dispose() {
            if (this.f22304d) {
                return;
            }
            this.f22304d = true;
            h();
            this.f22813m.dispose();
            this.f22811k.dispose();
        }

        @Override // io.reactivex.internal.observers.j, io.reactivex.internal.util.g
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void u(qh.q qVar, Collection collection) {
            qVar.onNext(collection);
        }

        public void h() {
            synchronized (this) {
                this.f22812l.clear();
            }
        }

        @Override // qh.q
        public void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.f22812l);
                this.f22812l.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f22303c.offer((Collection) it.next());
            }
            this.f22305e = true;
            if (a()) {
                io.reactivex.internal.util.j.c(this.f22303c, this.f22302b, false, this.f22811k, this);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22305e = true;
            h();
            this.f22302b.onError(th2);
            this.f22811k.dispose();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Iterator it = this.f22812l.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(obj);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22813m, bVar)) {
                this.f22813m = bVar;
                try {
                    Collection collection = (Collection) wh.a.e(this.f22807g.call(), "The buffer supplied is null");
                    this.f22812l.add(collection);
                    this.f22302b.onSubscribe(this);
                    r.c cVar = this.f22811k;
                    long j10 = this.f22809i;
                    cVar.d(this, j10, j10, this.f22810j);
                    this.f22811k.c(new b(collection), this.f22808h, this.f22810j);
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    bVar.dispose();
                    EmptyDisposable.e(th2, this.f22302b);
                    this.f22811k.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f22304d) {
                return;
            }
            try {
                Collection collection = (Collection) wh.a.e(this.f22807g.call(), "The bufferSupplier returned a null buffer");
                synchronized (this) {
                    try {
                        if (this.f22304d) {
                            return;
                        }
                        this.f22812l.add(collection);
                        this.f22811k.c(new a(collection), this.f22808h, this.f22810j);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                this.f22302b.onError(th3);
                dispose();
            }
        }
    }

    public l(qh.o oVar, long j10, long j11, TimeUnit timeUnit, qh.r rVar, Callable callable, int i10, boolean z10) {
        super(oVar);
        this.f22782b = j10;
        this.f22783c = j11;
        this.f22784d = timeUnit;
        this.f22785e = rVar;
        this.f22786f = callable;
        this.f22787g = i10;
        this.f22788h = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        if (this.f22782b == this.f22783c && this.f22787g == Integer.MAX_VALUE) {
            this.f22629a.subscribe(new b(new zh.d(qVar), this.f22786f, this.f22782b, this.f22784d, this.f22785e));
            return;
        }
        r.c b10 = this.f22785e.b();
        if (this.f22782b == this.f22783c) {
            this.f22629a.subscribe(new a(new zh.d(qVar), this.f22786f, this.f22782b, this.f22784d, this.f22787g, this.f22788h, b10));
        } else {
            this.f22629a.subscribe(new c(new zh.d(qVar), this.f22786f, this.f22782b, this.f22783c, this.f22784d, b10));
        }
    }
}
