package io.reactivex.internal.operators.observable;

import com.google.android.gms.common.api.a;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableReplay extends yh.a implements vh.c {

    /* renamed from: e, reason: collision with root package name */
    public static final a f22495e = new i();

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22496a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f22497b;

    /* renamed from: c, reason: collision with root package name */
    public final a f22498c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.o f22499d;

    /* compiled from: com.odcpe.connect */
    public static abstract class BoundedReplayBuffer<T> extends AtomicReference<Node> implements e {
        private static final long serialVersionUID = 2346567790059478686L;
        int size;
        Node tail;

        public BoundedReplayBuffer() {
            Node node = new Node(null);
            this.tail = node;
            set(node);
        }

        public final void a(Node node) {
            this.tail.set(node);
            this.tail = node;
            this.size++;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public final void b(InnerDisposable innerDisposable) {
            if (innerDisposable.getAndIncrement() != 0) {
                return;
            }
            int i10 = 1;
            do {
                Node node = (Node) innerDisposable.a();
                if (node == null) {
                    node = f();
                    innerDisposable.index = node;
                }
                while (!innerDisposable.b()) {
                    Node node2 = node.get();
                    if (node2 == null) {
                        innerDisposable.index = node;
                        i10 = innerDisposable.addAndGet(-i10);
                    } else {
                        if (NotificationLite.a(g(node2.value), innerDisposable.child)) {
                            innerDisposable.index = null;
                            return;
                        }
                        node = node2;
                    }
                }
                innerDisposable.index = null;
                return;
            } while (i10 != 0);
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public final void c(Object obj) {
            a(new Node(e(NotificationLite.l(obj))));
            l();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public final void d(Throwable th2) {
            a(new Node(e(NotificationLite.e(th2))));
            m();
        }

        public Object e(Object obj) {
            return obj;
        }

        public Node f() {
            return get();
        }

        public Object g(Object obj) {
            return obj;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public final void h() {
            a(new Node(e(NotificationLite.c())));
            m();
        }

        public final void i() {
            this.size--;
            j(get().get());
        }

        public final void j(Node node) {
            set(node);
        }

        public final void k() {
            Node node = get();
            if (node.value != null) {
                Node node2 = new Node(null);
                node2.lazySet(node.get());
                set(node2);
            }
        }

        public abstract void l();

        public void m() {
            k();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class InnerDisposable<T> extends AtomicInteger implements rh.b {
        private static final long serialVersionUID = 2728361546769921047L;
        volatile boolean cancelled;
        final qh.q child;
        Object index;
        final ReplayObserver<T> parent;

        public InnerDisposable(ReplayObserver replayObserver, qh.q qVar) {
            this.parent = replayObserver;
            this.child = qVar;
        }

        public Object a() {
            return this.index;
        }

        public boolean b() {
            return this.cancelled;
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.parent.c(this);
            this.index = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class Node extends AtomicReference<Node> {
        private static final long serialVersionUID = 245354315435971818L;
        final Object value;

        public Node(Object obj) {
            this.value = obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class ReplayObserver<T> extends AtomicReference<rh.b> implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public static final InnerDisposable[] f22500a = new InnerDisposable[0];

        /* renamed from: b, reason: collision with root package name */
        public static final InnerDisposable[] f22501b = new InnerDisposable[0];
        private static final long serialVersionUID = -533785617179540163L;
        final e buffer;
        boolean done;
        final AtomicReference<InnerDisposable[]> observers = new AtomicReference<>(f22500a);
        final AtomicBoolean shouldConnect = new AtomicBoolean();

        public ReplayObserver(e eVar) {
            this.buffer = eVar;
        }

        public boolean a(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = this.observers.get();
                if (innerDisposableArr == f22501b) {
                    return false;
                }
                int length = innerDisposableArr.length;
                innerDisposableArr2 = new InnerDisposable[length + 1];
                System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, length);
                innerDisposableArr2[length] = innerDisposable;
            } while (!l0.g.a(this.observers, innerDisposableArr, innerDisposableArr2));
            return true;
        }

        public boolean b() {
            return this.observers.get() == f22501b;
        }

        public void c(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = this.observers.get();
                int length = innerDisposableArr.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (innerDisposableArr[i10].equals(innerDisposable)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    innerDisposableArr2 = f22500a;
                } else {
                    InnerDisposable[] innerDisposableArr3 = new InnerDisposable[length - 1];
                    System.arraycopy(innerDisposableArr, 0, innerDisposableArr3, 0, i10);
                    System.arraycopy(innerDisposableArr, i10 + 1, innerDisposableArr3, i10, (length - i10) - 1);
                    innerDisposableArr2 = innerDisposableArr3;
                }
            } while (!l0.g.a(this.observers, innerDisposableArr, innerDisposableArr2));
        }

        public void d() {
            for (InnerDisposable innerDisposable : this.observers.get()) {
                this.buffer.b(innerDisposable);
            }
        }

        @Override // rh.b
        public void dispose() {
            this.observers.set(f22501b);
            DisposableHelper.a(this);
        }

        public void e() {
            for (InnerDisposable innerDisposable : this.observers.getAndSet(f22501b)) {
                this.buffer.b(innerDisposable);
            }
        }

        @Override // qh.q
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.buffer.h();
            e();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.done) {
                ai.a.s(th2);
                return;
            }
            this.done = true;
            this.buffer.d(th2);
            e();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.done) {
                return;
            }
            this.buffer.c(obj);
            d();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.f(this, bVar)) {
                d();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SizeAndTimeBoundReplayBuffer<T> extends BoundedReplayBuffer<T> {
        private static final long serialVersionUID = 3457957419649567404L;
        final int limit;
        final long maxAge;
        final qh.r scheduler;
        final TimeUnit unit;

        public SizeAndTimeBoundReplayBuffer(int i10, long j10, TimeUnit timeUnit, qh.r rVar) {
            this.scheduler = rVar;
            this.limit = i10;
            this.maxAge = j10;
            this.unit = timeUnit;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BoundedReplayBuffer
        public Object e(Object obj) {
            return new bi.b(obj, this.scheduler.c(this.unit), this.unit);
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BoundedReplayBuffer
        public Node f() {
            Node node;
            long c10 = this.scheduler.c(this.unit) - this.maxAge;
            Node node2 = get();
            Node node3 = node2.get();
            while (true) {
                Node node4 = node3;
                node = node2;
                node2 = node4;
                if (node2 != null) {
                    bi.b bVar = (bi.b) node2.value;
                    if (NotificationLite.j(bVar.b()) || NotificationLite.k(bVar.b()) || bVar.a() > c10) {
                        break;
                    }
                    node3 = node2.get();
                } else {
                    break;
                }
            }
            return node;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BoundedReplayBuffer
        public Object g(Object obj) {
            return ((bi.b) obj).b();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BoundedReplayBuffer
        public void l() {
            Node node;
            long c10 = this.scheduler.c(this.unit) - this.maxAge;
            Node node2 = get();
            Node node3 = node2.get();
            int i10 = 0;
            while (true) {
                Node node4 = node3;
                node = node2;
                node2 = node4;
                if (node2 == null) {
                    break;
                }
                int i11 = this.size;
                if (i11 > this.limit && i11 > 1) {
                    i10++;
                    this.size = i11 - 1;
                    node3 = node2.get();
                } else {
                    if (((bi.b) node2.value).a() > c10) {
                        break;
                    }
                    i10++;
                    this.size--;
                    node3 = node2.get();
                }
            }
            if (i10 != 0) {
                j(node);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        
            j(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        
            return;
         */
        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BoundedReplayBuffer
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void m() {
            /*
                r10 = this;
                qh.r r0 = r10.scheduler
                java.util.concurrent.TimeUnit r1 = r10.unit
                long r0 = r0.c(r1)
                long r2 = r10.maxAge
                long r0 = r0 - r2
                java.lang.Object r2 = r10.get()
                io.reactivex.internal.operators.observable.ObservableReplay$Node r2 = (io.reactivex.internal.operators.observable.ObservableReplay.Node) r2
                java.lang.Object r3 = r2.get()
                io.reactivex.internal.operators.observable.ObservableReplay$Node r3 = (io.reactivex.internal.operators.observable.ObservableReplay.Node) r3
                r4 = 0
            L18:
                r9 = r3
                r3 = r2
                r2 = r9
                if (r2 == 0) goto L3c
                int r5 = r10.size
                r6 = 1
                if (r5 <= r6) goto L3c
                java.lang.Object r5 = r2.value
                bi.b r5 = (bi.b) r5
                long r7 = r5.a()
                int r5 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
                if (r5 > 0) goto L3c
                int r4 = r4 + 1
                int r3 = r10.size
                int r3 = r3 - r6
                r10.size = r3
                java.lang.Object r3 = r2.get()
                io.reactivex.internal.operators.observable.ObservableReplay$Node r3 = (io.reactivex.internal.operators.observable.ObservableReplay.Node) r3
                goto L18
            L3c:
                if (r4 == 0) goto L41
                r10.j(r3)
            L41:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.operators.observable.ObservableReplay.SizeAndTimeBoundReplayBuffer.m():void");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SizeBoundReplayBuffer<T> extends BoundedReplayBuffer<T> {
        private static final long serialVersionUID = -5898283885385201806L;
        final int limit;

        public SizeBoundReplayBuffer(int i10) {
            this.limit = i10;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BoundedReplayBuffer
        public void l() {
            if (this.size > this.limit) {
                i();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class UnboundedReplayBuffer<T> extends ArrayList<Object> implements e {
        private static final long serialVersionUID = 7063189396499112664L;
        volatile int size;

        public UnboundedReplayBuffer(int i10) {
            super(i10);
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public void b(InnerDisposable innerDisposable) {
            if (innerDisposable.getAndIncrement() != 0) {
                return;
            }
            qh.q qVar = innerDisposable.child;
            int i10 = 1;
            while (!innerDisposable.b()) {
                int i11 = this.size;
                Integer num = (Integer) innerDisposable.a();
                int intValue = num != null ? num.intValue() : 0;
                while (intValue < i11) {
                    if (NotificationLite.a(get(intValue), qVar) || innerDisposable.b()) {
                        return;
                    } else {
                        intValue++;
                    }
                }
                innerDisposable.index = Integer.valueOf(intValue);
                i10 = innerDisposable.addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public void c(Object obj) {
            add(NotificationLite.l(obj));
            this.size++;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public void d(Throwable th2) {
            add(NotificationLite.e(th2));
            this.size++;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.e
        public void h() {
            add(NotificationLite.c());
            this.size++;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a {
        e call();
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements uh.f {

        /* renamed from: a, reason: collision with root package name */
        public final ObserverResourceWrapper f22502a;

        public b(ObserverResourceWrapper observerResourceWrapper) {
            this.f22502a = observerResourceWrapper;
        }

        @Override // uh.f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(rh.b bVar) {
            this.f22502a.a(bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends qh.k {

        /* renamed from: a, reason: collision with root package name */
        public final Callable f22503a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22504b;

        public c(Callable callable, uh.n nVar) {
            this.f22503a = callable;
            this.f22504b = nVar;
        }

        @Override // qh.k
        public void subscribeActual(qh.q qVar) {
            try {
                yh.a aVar = (yh.a) wh.a.e(this.f22503a.call(), "The connectableFactory returned a null ConnectableObservable");
                qh.o oVar = (qh.o) wh.a.e(this.f22504b.apply(aVar), "The selector returned a null ObservableSource");
                ObserverResourceWrapper observerResourceWrapper = new ObserverResourceWrapper(qVar);
                oVar.subscribe(observerResourceWrapper);
                aVar.g(new b(observerResourceWrapper));
            } catch (Throwable th2) {
                sh.a.a(th2);
                EmptyDisposable.e(th2, qVar);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends yh.a {

        /* renamed from: a, reason: collision with root package name */
        public final yh.a f22505a;

        /* renamed from: b, reason: collision with root package name */
        public final qh.k f22506b;

        public d(yh.a aVar, qh.k kVar) {
            this.f22505a = aVar;
            this.f22506b = kVar;
        }

        @Override // yh.a
        public void g(uh.f fVar) {
            this.f22505a.g(fVar);
        }

        @Override // qh.k
        public void subscribeActual(qh.q qVar) {
            this.f22506b.subscribe(qVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        void b(InnerDisposable innerDisposable);

        void c(Object obj);

        void d(Throwable th2);

        void h();
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements a {

        /* renamed from: a, reason: collision with root package name */
        public final int f22507a;

        public f(int i10) {
            this.f22507a = i10;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.a
        public e call() {
            return new SizeBoundReplayBuffer(this.f22507a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements qh.o {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReference f22508a;

        /* renamed from: b, reason: collision with root package name */
        public final a f22509b;

        public g(AtomicReference atomicReference, a aVar) {
            this.f22508a = atomicReference;
            this.f22509b = aVar;
        }

        @Override // qh.o
        public void subscribe(qh.q qVar) {
            ReplayObserver replayObserver;
            while (true) {
                replayObserver = (ReplayObserver) this.f22508a.get();
                if (replayObserver != null) {
                    break;
                }
                ReplayObserver replayObserver2 = new ReplayObserver(this.f22509b.call());
                if (l0.g.a(this.f22508a, null, replayObserver2)) {
                    replayObserver = replayObserver2;
                    break;
                }
            }
            InnerDisposable innerDisposable = new InnerDisposable(replayObserver, qVar);
            qVar.onSubscribe(innerDisposable);
            replayObserver.a(innerDisposable);
            if (innerDisposable.b()) {
                replayObserver.c(innerDisposable);
            } else {
                replayObserver.buffer.b(innerDisposable);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements a {

        /* renamed from: a, reason: collision with root package name */
        public final int f22510a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22511b;

        /* renamed from: c, reason: collision with root package name */
        public final TimeUnit f22512c;

        /* renamed from: d, reason: collision with root package name */
        public final qh.r f22513d;

        public h(int i10, long j10, TimeUnit timeUnit, qh.r rVar) {
            this.f22510a = i10;
            this.f22511b = j10;
            this.f22512c = timeUnit;
            this.f22513d = rVar;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.a
        public e call() {
            return new SizeAndTimeBoundReplayBuffer(this.f22510a, this.f22511b, this.f22512c, this.f22513d);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i implements a {
        @Override // io.reactivex.internal.operators.observable.ObservableReplay.a
        public e call() {
            return new UnboundedReplayBuffer(16);
        }
    }

    public ObservableReplay(qh.o oVar, qh.o oVar2, AtomicReference atomicReference, a aVar) {
        this.f22499d = oVar;
        this.f22496a = oVar2;
        this.f22497b = atomicReference;
        this.f22498c = aVar;
    }

    public static yh.a j(qh.o oVar, int i10) {
        return i10 == Integer.MAX_VALUE ? n(oVar) : m(oVar, new f(i10));
    }

    public static yh.a k(qh.o oVar, long j10, TimeUnit timeUnit, qh.r rVar) {
        return l(oVar, j10, timeUnit, rVar, a.e.API_PRIORITY_OTHER);
    }

    public static yh.a l(qh.o oVar, long j10, TimeUnit timeUnit, qh.r rVar, int i10) {
        return m(oVar, new h(i10, j10, timeUnit, rVar));
    }

    public static yh.a m(qh.o oVar, a aVar) {
        AtomicReference atomicReference = new AtomicReference();
        return ai.a.p(new ObservableReplay(new g(atomicReference, aVar), oVar, atomicReference, aVar));
    }

    public static yh.a n(qh.o oVar) {
        return m(oVar, f22495e);
    }

    public static qh.k o(Callable callable, uh.n nVar) {
        return ai.a.n(new c(callable, nVar));
    }

    public static yh.a p(yh.a aVar, qh.r rVar) {
        return ai.a.p(new d(aVar, aVar.observeOn(rVar)));
    }

    @Override // vh.c
    public void c(rh.b bVar) {
        l0.g.a(this.f22497b, (ReplayObserver) bVar, null);
    }

    @Override // yh.a
    public void g(uh.f fVar) {
        ReplayObserver replayObserver;
        while (true) {
            replayObserver = (ReplayObserver) this.f22497b.get();
            if (replayObserver != null && !replayObserver.b()) {
                break;
            }
            ReplayObserver replayObserver2 = new ReplayObserver(this.f22498c.call());
            if (l0.g.a(this.f22497b, replayObserver, replayObserver2)) {
                replayObserver = replayObserver2;
                break;
            }
        }
        boolean z10 = !replayObserver.shouldConnect.get() && replayObserver.shouldConnect.compareAndSet(false, true);
        try {
            fVar.accept(replayObserver);
            if (z10) {
                this.f22496a.subscribe(replayObserver);
            }
        } catch (Throwable th2) {
            if (z10) {
                replayObserver.shouldConnect.compareAndSet(true, false);
            }
            sh.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22499d.subscribe(qVar);
    }
}
