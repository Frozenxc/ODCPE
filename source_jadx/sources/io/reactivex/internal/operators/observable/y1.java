package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.subjects.UnicastSubject;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f23053b;

    /* renamed from: c, reason: collision with root package name */
    public final long f23054c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeUnit f23055d;

    /* renamed from: e, reason: collision with root package name */
    public final qh.r f23056e;

    /* renamed from: f, reason: collision with root package name */
    public final long f23057f;

    /* renamed from: g, reason: collision with root package name */
    public final int f23058g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f23059h;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.j implements rh.b {

        /* renamed from: g, reason: collision with root package name */
        public final long f23060g;

        /* renamed from: h, reason: collision with root package name */
        public final TimeUnit f23061h;

        /* renamed from: i, reason: collision with root package name */
        public final qh.r f23062i;

        /* renamed from: j, reason: collision with root package name */
        public final int f23063j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f23064k;

        /* renamed from: l, reason: collision with root package name */
        public final long f23065l;

        /* renamed from: m, reason: collision with root package name */
        public final r.c f23066m;

        /* renamed from: n, reason: collision with root package name */
        public long f23067n;

        /* renamed from: o, reason: collision with root package name */
        public long f23068o;

        /* renamed from: p, reason: collision with root package name */
        public rh.b f23069p;

        /* renamed from: q, reason: collision with root package name */
        public UnicastSubject f23070q;

        /* renamed from: r, reason: collision with root package name */
        public volatile boolean f23071r;

        /* renamed from: s, reason: collision with root package name */
        public final SequentialDisposable f23072s;

        /* compiled from: com.odcpe.connect */
        /* renamed from: io.reactivex.internal.operators.observable.y1$a$a, reason: collision with other inner class name */
        public static final class RunnableC0507a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final long f23073a;

            /* renamed from: b, reason: collision with root package name */
            public final a f23074b;

            public RunnableC0507a(long j10, a aVar) {
                this.f23073a = j10;
                this.f23074b = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = this.f23074b;
                if (aVar.f22304d) {
                    aVar.f23071r = true;
                } else {
                    aVar.f22303c.offer(this);
                }
                if (aVar.a()) {
                    aVar.h();
                }
            }
        }

        public a(qh.q qVar, long j10, TimeUnit timeUnit, qh.r rVar, int i10, long j11, boolean z10) {
            super(qVar, new MpscLinkedQueue());
            this.f23072s = new SequentialDisposable();
            this.f23060g = j10;
            this.f23061h = timeUnit;
            this.f23062i = rVar;
            this.f23063j = i10;
            this.f23065l = j11;
            this.f23064k = z10;
            if (z10) {
                this.f23066m = rVar.b();
            } else {
                this.f23066m = null;
            }
        }

        @Override // rh.b
        public void dispose() {
            this.f22304d = true;
        }

        public void g() {
            DisposableHelper.a(this.f23072s);
            r.c cVar = this.f23066m;
            if (cVar != null) {
                cVar.dispose();
            }
        }

        public void h() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.f22303c;
            qh.q qVar = this.f22302b;
            UnicastSubject unicastSubject = this.f23070q;
            int i10 = 1;
            while (!this.f23071r) {
                boolean z10 = this.f22305e;
                Object poll = mpscLinkedQueue.poll();
                boolean z11 = poll == null;
                boolean z12 = poll instanceof RunnableC0507a;
                if (z10 && (z11 || z12)) {
                    this.f23070q = null;
                    mpscLinkedQueue.clear();
                    Throwable th2 = this.f22306f;
                    if (th2 != null) {
                        unicastSubject.onError(th2);
                    } else {
                        unicastSubject.onComplete();
                    }
                    g();
                    return;
                }
                if (z11) {
                    i10 = t(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (z12) {
                    RunnableC0507a runnableC0507a = (RunnableC0507a) poll;
                    if (!this.f23064k || this.f23068o == runnableC0507a.f23073a) {
                        unicastSubject.onComplete();
                        this.f23067n = 0L;
                        unicastSubject = UnicastSubject.i(this.f23063j);
                        this.f23070q = unicastSubject;
                        qVar.onNext(unicastSubject);
                    }
                } else {
                    unicastSubject.onNext(NotificationLite.i(poll));
                    long j10 = this.f23067n + 1;
                    if (j10 >= this.f23065l) {
                        this.f23068o++;
                        this.f23067n = 0L;
                        unicastSubject.onComplete();
                        unicastSubject = UnicastSubject.i(this.f23063j);
                        this.f23070q = unicastSubject;
                        this.f22302b.onNext(unicastSubject);
                        if (this.f23064k) {
                            rh.b bVar = this.f23072s.get();
                            bVar.dispose();
                            r.c cVar = this.f23066m;
                            RunnableC0507a runnableC0507a2 = new RunnableC0507a(this.f23068o, this);
                            long j11 = this.f23060g;
                            rh.b d10 = cVar.d(runnableC0507a2, j11, j11, this.f23061h);
                            if (!this.f23072s.compareAndSet(bVar, d10)) {
                                d10.dispose();
                            }
                        }
                    } else {
                        this.f23067n = j10;
                    }
                }
            }
            this.f23069p.dispose();
            mpscLinkedQueue.clear();
            g();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22305e = true;
            if (a()) {
                h();
            }
            this.f22302b.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22306f = th2;
            this.f22305e = true;
            if (a()) {
                h();
            }
            this.f22302b.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f23071r) {
                return;
            }
            if (b()) {
                UnicastSubject unicastSubject = this.f23070q;
                unicastSubject.onNext(obj);
                long j10 = this.f23067n + 1;
                if (j10 >= this.f23065l) {
                    this.f23068o++;
                    this.f23067n = 0L;
                    unicastSubject.onComplete();
                    UnicastSubject i10 = UnicastSubject.i(this.f23063j);
                    this.f23070q = i10;
                    this.f22302b.onNext(i10);
                    if (this.f23064k) {
                        this.f23072s.get().dispose();
                        r.c cVar = this.f23066m;
                        RunnableC0507a runnableC0507a = new RunnableC0507a(this.f23068o, this);
                        long j11 = this.f23060g;
                        DisposableHelper.c(this.f23072s, cVar.d(runnableC0507a, j11, j11, this.f23061h));
                    }
                } else {
                    this.f23067n = j10;
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
            h();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            rh.b f10;
            if (DisposableHelper.j(this.f23069p, bVar)) {
                this.f23069p = bVar;
                qh.q qVar = this.f22302b;
                qVar.onSubscribe(this);
                if (this.f22304d) {
                    return;
                }
                UnicastSubject i10 = UnicastSubject.i(this.f23063j);
                this.f23070q = i10;
                qVar.onNext(i10);
                RunnableC0507a runnableC0507a = new RunnableC0507a(this.f23068o, this);
                if (this.f23064k) {
                    r.c cVar = this.f23066m;
                    long j10 = this.f23060g;
                    f10 = cVar.d(runnableC0507a, j10, j10, this.f23061h);
                } else {
                    qh.r rVar = this.f23062i;
                    long j11 = this.f23060g;
                    f10 = rVar.f(runnableC0507a, j11, j11, this.f23061h);
                }
                this.f23072s.b(f10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends io.reactivex.internal.observers.j implements qh.q, rh.b, Runnable {

        /* renamed from: o, reason: collision with root package name */
        public static final Object f23075o = new Object();

        /* renamed from: g, reason: collision with root package name */
        public final long f23076g;

        /* renamed from: h, reason: collision with root package name */
        public final TimeUnit f23077h;

        /* renamed from: i, reason: collision with root package name */
        public final qh.r f23078i;

        /* renamed from: j, reason: collision with root package name */
        public final int f23079j;

        /* renamed from: k, reason: collision with root package name */
        public rh.b f23080k;

        /* renamed from: l, reason: collision with root package name */
        public UnicastSubject f23081l;

        /* renamed from: m, reason: collision with root package name */
        public final SequentialDisposable f23082m;

        /* renamed from: n, reason: collision with root package name */
        public volatile boolean f23083n;

        public b(qh.q qVar, long j10, TimeUnit timeUnit, qh.r rVar, int i10) {
            super(qVar, new MpscLinkedQueue());
            this.f23082m = new SequentialDisposable();
            this.f23076g = j10;
            this.f23077h = timeUnit;
            this.f23078i = rVar;
            this.f23079j = i10;
        }

        @Override // rh.b
        public void dispose() {
            this.f22304d = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
        
            r2.onError(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        
            r7.f23082m.dispose();
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        
            r2.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        
            r7.f23081l = null;
            r0.clear();
            r0 = r7.f22306f;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        
            if (r0 == null) goto L11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void e() {
            /*
                r7 = this;
                xh.f r0 = r7.f22303c
                io.reactivex.internal.queue.MpscLinkedQueue r0 = (io.reactivex.internal.queue.MpscLinkedQueue) r0
                qh.q r1 = r7.f22302b
                io.reactivex.subjects.UnicastSubject r2 = r7.f23081l
                r3 = 1
            L9:
                boolean r4 = r7.f23083n
                boolean r5 = r7.f22305e
                java.lang.Object r6 = r0.poll()
                if (r5 == 0) goto L30
                if (r6 == 0) goto L19
                java.lang.Object r5 = io.reactivex.internal.operators.observable.y1.b.f23075o
                if (r6 != r5) goto L30
            L19:
                r1 = 0
                r7.f23081l = r1
                r0.clear()
                java.lang.Throwable r0 = r7.f22306f
                if (r0 == 0) goto L27
                r2.onError(r0)
                goto L2a
            L27:
                r2.onComplete()
            L2a:
                io.reactivex.internal.disposables.SequentialDisposable r0 = r7.f23082m
                r0.dispose()
                return
            L30:
                if (r6 != 0) goto L3a
                int r3 = -r3
                int r3 = r7.t(r3)
                if (r3 != 0) goto L9
                return
            L3a:
                java.lang.Object r5 = io.reactivex.internal.operators.observable.y1.b.f23075o
                if (r6 != r5) goto L55
                r2.onComplete()
                if (r4 != 0) goto L4f
                int r2 = r7.f23079j
                io.reactivex.subjects.UnicastSubject r2 = io.reactivex.subjects.UnicastSubject.i(r2)
                r7.f23081l = r2
                r1.onNext(r2)
                goto L9
            L4f:
                rh.b r4 = r7.f23080k
                r4.dispose()
                goto L9
            L55:
                java.lang.Object r4 = io.reactivex.internal.util.NotificationLite.i(r6)
                r2.onNext(r4)
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.operators.observable.y1.b.e():void");
        }

        @Override // qh.q
        public void onComplete() {
            this.f22305e = true;
            if (a()) {
                e();
            }
            this.f22302b.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22306f = th2;
            this.f22305e = true;
            if (a()) {
                e();
            }
            this.f22302b.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f23083n) {
                return;
            }
            if (b()) {
                this.f23081l.onNext(obj);
                if (t(-1) == 0) {
                    return;
                }
            } else {
                this.f22303c.offer(NotificationLite.l(obj));
                if (!a()) {
                    return;
                }
            }
            e();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23080k, bVar)) {
                this.f23080k = bVar;
                this.f23081l = UnicastSubject.i(this.f23079j);
                qh.q qVar = this.f22302b;
                qVar.onSubscribe(this);
                qVar.onNext(this.f23081l);
                if (this.f22304d) {
                    return;
                }
                qh.r rVar = this.f23078i;
                long j10 = this.f23076g;
                this.f23082m.b(rVar.f(this, j10, j10, this.f23077h));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f22304d) {
                this.f23083n = true;
            }
            this.f22303c.offer(f23075o);
            if (a()) {
                e();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends io.reactivex.internal.observers.j implements rh.b, Runnable {

        /* renamed from: g, reason: collision with root package name */
        public final long f23084g;

        /* renamed from: h, reason: collision with root package name */
        public final long f23085h;

        /* renamed from: i, reason: collision with root package name */
        public final TimeUnit f23086i;

        /* renamed from: j, reason: collision with root package name */
        public final r.c f23087j;

        /* renamed from: k, reason: collision with root package name */
        public final int f23088k;

        /* renamed from: l, reason: collision with root package name */
        public final List f23089l;

        /* renamed from: m, reason: collision with root package name */
        public rh.b f23090m;

        /* renamed from: n, reason: collision with root package name */
        public volatile boolean f23091n;

        /* compiled from: com.odcpe.connect */
        public final class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final UnicastSubject f23092a;

            public a(UnicastSubject unicastSubject) {
                this.f23092a = unicastSubject;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.e(this.f23092a);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            public final UnicastSubject f23094a;

            /* renamed from: b, reason: collision with root package name */
            public final boolean f23095b;

            public b(UnicastSubject unicastSubject, boolean z10) {
                this.f23094a = unicastSubject;
                this.f23095b = z10;
            }
        }

        public c(qh.q qVar, long j10, long j11, TimeUnit timeUnit, r.c cVar, int i10) {
            super(qVar, new MpscLinkedQueue());
            this.f23084g = j10;
            this.f23085h = j11;
            this.f23086i = timeUnit;
            this.f23087j = cVar;
            this.f23088k = i10;
            this.f23089l = new LinkedList();
        }

        @Override // rh.b
        public void dispose() {
            this.f22304d = true;
        }

        public void e(UnicastSubject unicastSubject) {
            this.f22303c.offer(new b(unicastSubject, false));
            if (a()) {
                f();
            }
        }

        public void f() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.f22303c;
            qh.q qVar = this.f22302b;
            List list = this.f23089l;
            int i10 = 1;
            while (!this.f23091n) {
                boolean z10 = this.f22305e;
                Object poll = mpscLinkedQueue.poll();
                boolean z11 = poll == null;
                boolean z12 = poll instanceof b;
                if (z10 && (z11 || z12)) {
                    mpscLinkedQueue.clear();
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
                    this.f23087j.dispose();
                    return;
                }
                if (z11) {
                    i10 = t(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (z12) {
                    b bVar = (b) poll;
                    if (!bVar.f23095b) {
                        list.remove(bVar.f23094a);
                        bVar.f23094a.onComplete();
                        if (list.isEmpty() && this.f22304d) {
                            this.f23091n = true;
                        }
                    } else if (!this.f22304d) {
                        UnicastSubject i11 = UnicastSubject.i(this.f23088k);
                        list.add(i11);
                        qVar.onNext(i11);
                        this.f23087j.c(new a(i11), this.f23084g, this.f23086i);
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((UnicastSubject) it3.next()).onNext(poll);
                    }
                }
            }
            this.f23090m.dispose();
            mpscLinkedQueue.clear();
            list.clear();
            this.f23087j.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22305e = true;
            if (a()) {
                f();
            }
            this.f22302b.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22306f = th2;
            this.f22305e = true;
            if (a()) {
                f();
            }
            this.f22302b.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (b()) {
                Iterator it = this.f23089l.iterator();
                while (it.hasNext()) {
                    ((UnicastSubject) it.next()).onNext(obj);
                }
                if (t(-1) == 0) {
                    return;
                }
            } else {
                this.f22303c.offer(obj);
                if (!a()) {
                    return;
                }
            }
            f();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23090m, bVar)) {
                this.f23090m = bVar;
                this.f22302b.onSubscribe(this);
                if (this.f22304d) {
                    return;
                }
                UnicastSubject i10 = UnicastSubject.i(this.f23088k);
                this.f23089l.add(i10);
                this.f22302b.onNext(i10);
                this.f23087j.c(new a(i10), this.f23084g, this.f23086i);
                r.c cVar = this.f23087j;
                long j10 = this.f23085h;
                cVar.d(this, j10, j10, this.f23086i);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = new b(UnicastSubject.i(this.f23088k), true);
            if (!this.f22304d) {
                this.f22303c.offer(bVar);
            }
            if (a()) {
                f();
            }
        }
    }

    public y1(qh.o oVar, long j10, long j11, TimeUnit timeUnit, qh.r rVar, long j12, int i10, boolean z10) {
        super(oVar);
        this.f23053b = j10;
        this.f23054c = j11;
        this.f23055d = timeUnit;
        this.f23056e = rVar;
        this.f23057f = j12;
        this.f23058g = i10;
        this.f23059h = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        zh.d dVar = new zh.d(qVar);
        long j10 = this.f23053b;
        long j11 = this.f23054c;
        if (j10 != j11) {
            this.f22629a.subscribe(new c(dVar, j10, j11, this.f23055d, this.f23056e.b(), this.f23058g));
            return;
        }
        long j12 = this.f23057f;
        if (j12 == Long.MAX_VALUE) {
            this.f22629a.subscribe(new b(dVar, this.f23053b, this.f23055d, this.f23056e, this.f23058g));
        } else {
            this.f22629a.subscribe(new a(dVar, j10, this.f23055d, this.f23056e, this.f23058g, j12, this.f23059h));
        }
    }
}
