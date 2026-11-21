package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f23025b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f23026c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23027d;

    /* compiled from: com.odcpe.connect */
    public static final class a extends zh.b {

        /* renamed from: b, reason: collision with root package name */
        public final c f23028b;

        /* renamed from: c, reason: collision with root package name */
        public final UnicastSubject f23029c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f23030d;

        public a(c cVar, UnicastSubject unicastSubject) {
            this.f23028b = cVar;
            this.f23029c = unicastSubject;
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f23030d) {
                return;
            }
            this.f23030d = true;
            this.f23028b.e(this);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f23030d) {
                ai.a.s(th2);
            } else {
                this.f23030d = true;
                this.f23028b.h(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            dispose();
            onComplete();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends zh.b {

        /* renamed from: b, reason: collision with root package name */
        public final c f23031b;

        public b(c cVar) {
            this.f23031b = cVar;
        }

        @Override // qh.q
        public void onComplete() {
            this.f23031b.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f23031b.h(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f23031b.i(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends io.reactivex.internal.observers.j implements rh.b {

        /* renamed from: g, reason: collision with root package name */
        public final qh.o f23032g;

        /* renamed from: h, reason: collision with root package name */
        public final uh.n f23033h;

        /* renamed from: i, reason: collision with root package name */
        public final int f23034i;

        /* renamed from: j, reason: collision with root package name */
        public final rh.a f23035j;

        /* renamed from: k, reason: collision with root package name */
        public rh.b f23036k;

        /* renamed from: l, reason: collision with root package name */
        public final AtomicReference f23037l;

        /* renamed from: m, reason: collision with root package name */
        public final List f23038m;

        /* renamed from: n, reason: collision with root package name */
        public final AtomicLong f23039n;

        /* renamed from: o, reason: collision with root package name */
        public final AtomicBoolean f23040o;

        public c(qh.q qVar, qh.o oVar, uh.n nVar, int i10) {
            super(qVar, new MpscLinkedQueue());
            this.f23037l = new AtomicReference();
            AtomicLong atomicLong = new AtomicLong();
            this.f23039n = atomicLong;
            this.f23040o = new AtomicBoolean();
            this.f23032g = oVar;
            this.f23033h = nVar;
            this.f23034i = i10;
            this.f23035j = new rh.a();
            this.f23038m = new ArrayList();
            atomicLong.lazySet(1L);
        }

        @Override // rh.b
        public void dispose() {
            if (this.f23040o.compareAndSet(false, true)) {
                DisposableHelper.a(this.f23037l);
                if (this.f23039n.decrementAndGet() == 0) {
                    this.f23036k.dispose();
                }
            }
        }

        public void e(a aVar) {
            this.f23035j.b(aVar);
            this.f22303c.offer(new d(aVar.f23029c, null));
            if (a()) {
                g();
            }
        }

        public void f() {
            this.f23035j.dispose();
            DisposableHelper.a(this.f23037l);
        }

        public void g() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.f22303c;
            qh.q qVar = this.f22302b;
            List list = this.f23038m;
            int i10 = 1;
            while (true) {
                boolean z10 = this.f22305e;
                Object poll = mpscLinkedQueue.poll();
                boolean z11 = poll == null;
                if (z10 && z11) {
                    f();
                    Throwable th2 = this.f22306f;
                    if (th2 != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((UnicastSubject) it.next()).onError(th2);
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((UnicastSubject) it2.next()).onComplete();
                        }
                    }
                    list.clear();
                    return;
                }
                if (z11) {
                    i10 = t(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (poll instanceof d) {
                    d dVar = (d) poll;
                    UnicastSubject unicastSubject = dVar.f23041a;
                    if (unicastSubject != null) {
                        if (list.remove(unicastSubject)) {
                            dVar.f23041a.onComplete();
                            if (this.f23039n.decrementAndGet() == 0) {
                                f();
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.f23040o.get()) {
                        UnicastSubject i11 = UnicastSubject.i(this.f23034i);
                        list.add(i11);
                        qVar.onNext(i11);
                        try {
                            qh.o oVar = (qh.o) wh.a.e(this.f23033h.apply(dVar.f23042b), "The ObservableSource supplied is null");
                            a aVar = new a(this, i11);
                            if (this.f23035j.a(aVar)) {
                                this.f23039n.getAndIncrement();
                                oVar.subscribe(aVar);
                            }
                        } catch (Throwable th3) {
                            sh.a.a(th3);
                            this.f23040o.set(true);
                            qVar.onError(th3);
                        }
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((UnicastSubject) it3.next()).onNext(NotificationLite.i(poll));
                    }
                }
            }
        }

        public void h(Throwable th2) {
            this.f23036k.dispose();
            this.f23035j.dispose();
            onError(th2);
        }

        public void i(Object obj) {
            this.f22303c.offer(new d(null, obj));
            if (a()) {
                g();
            }
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22305e) {
                return;
            }
            this.f22305e = true;
            if (a()) {
                g();
            }
            if (this.f23039n.decrementAndGet() == 0) {
                this.f23035j.dispose();
            }
            this.f22302b.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22305e) {
                ai.a.s(th2);
                return;
            }
            this.f22306f = th2;
            this.f22305e = true;
            if (a()) {
                g();
            }
            if (this.f23039n.decrementAndGet() == 0) {
                this.f23035j.dispose();
            }
            this.f22302b.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (b()) {
                Iterator it = this.f23038m.iterator();
                while (it.hasNext()) {
                    ((UnicastSubject) it.next()).onNext(obj);
                }
                if (t(-1) == 0) {
                    return;
                }
            } else {
                this.f22303c.offer(NotificationLite.l(obj));
                if (!a()) {
                    return;
                }
            }
            g();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23036k, bVar)) {
                this.f23036k = bVar;
                this.f22302b.onSubscribe(this);
                if (this.f23040o.get()) {
                    return;
                }
                b bVar2 = new b(this);
                if (l0.g.a(this.f23037l, null, bVar2)) {
                    this.f23032g.subscribe(bVar2);
                }
            }
        }

        @Override // io.reactivex.internal.observers.j, io.reactivex.internal.util.g
        public void u(qh.q qVar, Object obj) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final UnicastSubject f23041a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f23042b;

        public d(UnicastSubject unicastSubject, Object obj) {
            this.f23041a = unicastSubject;
            this.f23042b = obj;
        }
    }

    public x1(qh.o oVar, qh.o oVar2, uh.n nVar, int i10) {
        super(oVar);
        this.f23025b = oVar2;
        this.f23026c = nVar;
        this.f23027d = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new c(new zh.d(qVar), this.f23025b, this.f23026c, this.f23027d));
    }
}
