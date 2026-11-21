package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableGroupBy extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22427b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f22428c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22429d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22430e;

    /* compiled from: com.odcpe.connect */
    public static final class GroupByObserver<T, K, V> extends AtomicInteger implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public static final Object f22431a = new Object();
        private static final long serialVersionUID = -3688291656102519502L;
        final int bufferSize;
        final boolean delayError;
        final qh.q downstream;
        final uh.n keySelector;
        rh.b upstream;
        final uh.n valueSelector;
        final AtomicBoolean cancelled = new AtomicBoolean();
        final Map<Object, a> groups = new ConcurrentHashMap();

        public GroupByObserver(qh.q qVar, uh.n nVar, uh.n nVar2, int i10, boolean z10) {
            this.downstream = qVar;
            this.keySelector = nVar;
            this.valueSelector = nVar2;
            this.bufferSize = i10;
            this.delayError = z10;
            lazySet(1);
        }

        public void a(Object obj) {
            if (obj == null) {
                obj = f22431a;
            }
            this.groups.remove(obj);
            if (decrementAndGet() == 0) {
                this.upstream.dispose();
            }
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.upstream.dispose();
            }
        }

        @Override // qh.q
        public void onComplete() {
            ArrayList arrayList = new ArrayList(this.groups.values());
            this.groups.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((a) it.next()).onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            ArrayList arrayList = new ArrayList(this.groups.values());
            this.groups.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((a) it.next()).onError(th2);
            }
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            try {
                Object apply = this.keySelector.apply(obj);
                Object obj2 = apply != null ? apply : f22431a;
                a aVar = this.groups.get(obj2);
                if (aVar == null) {
                    if (this.cancelled.get()) {
                        return;
                    }
                    aVar = a.g(apply, this.bufferSize, this, this.delayError);
                    this.groups.put(obj2, aVar);
                    getAndIncrement();
                    this.downstream.onNext(aVar);
                }
                try {
                    aVar.onNext(wh.a.e(this.valueSelector.apply(obj), "The value supplied is null"));
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    this.upstream.dispose();
                    onError(th2);
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                this.upstream.dispose();
                onError(th3);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class State<T, K> extends AtomicInteger implements rh.b, qh.o {
        private static final long serialVersionUID = -3852313036005250360L;
        final boolean delayError;
        volatile boolean done;
        Throwable error;
        final K key;
        final GroupByObserver<?, K, T> parent;
        final io.reactivex.internal.queue.a queue;
        final AtomicBoolean cancelled = new AtomicBoolean();
        final AtomicBoolean once = new AtomicBoolean();
        final AtomicReference<qh.q> actual = new AtomicReference<>();

        /* JADX WARN: Multi-variable type inference failed */
        public State(int i10, GroupByObserver groupByObserver, Object obj, boolean z10) {
            this.queue = new io.reactivex.internal.queue.a(i10);
            this.parent = groupByObserver;
            this.key = obj;
            this.delayError = z10;
        }

        public boolean a(boolean z10, boolean z11, qh.q qVar, boolean z12) {
            if (this.cancelled.get()) {
                this.queue.clear();
                this.parent.a(this.key);
                this.actual.lazySet(null);
                return true;
            }
            if (!z10) {
                return false;
            }
            if (z12) {
                if (!z11) {
                    return false;
                }
                Throwable th2 = this.error;
                this.actual.lazySet(null);
                if (th2 != null) {
                    qVar.onError(th2);
                } else {
                    qVar.onComplete();
                }
                return true;
            }
            Throwable th3 = this.error;
            if (th3 != null) {
                this.queue.clear();
                this.actual.lazySet(null);
                qVar.onError(th3);
                return true;
            }
            if (!z11) {
                return false;
            }
            this.actual.lazySet(null);
            qVar.onComplete();
            return true;
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.internal.queue.a aVar = this.queue;
            boolean z10 = this.delayError;
            qh.q qVar = this.actual.get();
            int i10 = 1;
            while (true) {
                if (qVar != null) {
                    while (true) {
                        boolean z11 = this.done;
                        Object poll = aVar.poll();
                        boolean z12 = poll == null;
                        if (a(z11, z12, qVar, z10)) {
                            return;
                        }
                        if (z12) {
                            break;
                        } else {
                            qVar.onNext(poll);
                        }
                    }
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
                if (qVar == null) {
                    qVar = this.actual.get();
                }
            }
        }

        public void c() {
            this.done = true;
            b();
        }

        public void d(Throwable th2) {
            this.error = th2;
            this.done = true;
            b();
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.actual.lazySet(null);
                this.parent.a(this.key);
            }
        }

        public void e(Object obj) {
            this.queue.offer(obj);
            b();
        }

        @Override // qh.o
        public void subscribe(qh.q qVar) {
            if (!this.once.compareAndSet(false, true)) {
                EmptyDisposable.e(new IllegalStateException("Only one Observer allowed!"), qVar);
                return;
            }
            qVar.onSubscribe(this);
            this.actual.lazySet(qVar);
            if (this.cancelled.get()) {
                this.actual.lazySet(null);
            } else {
                b();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends yh.b {

        /* renamed from: b, reason: collision with root package name */
        public final State f22432b;

        public a(Object obj, State state) {
            super(obj);
            this.f22432b = state;
        }

        public static a g(Object obj, int i10, GroupByObserver groupByObserver, boolean z10) {
            return new a(obj, new State(i10, groupByObserver, obj, z10));
        }

        public void onComplete() {
            this.f22432b.c();
        }

        public void onError(Throwable th2) {
            this.f22432b.d(th2);
        }

        public void onNext(Object obj) {
            this.f22432b.e(obj);
        }

        @Override // qh.k
        public void subscribeActual(qh.q qVar) {
            this.f22432b.subscribe(qVar);
        }
    }

    public ObservableGroupBy(qh.o oVar, uh.n nVar, uh.n nVar2, int i10, boolean z10) {
        super(oVar);
        this.f22427b = nVar;
        this.f22428c = nVar2;
        this.f22429d = i10;
        this.f22430e = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new GroupByObserver(qVar, this.f22427b, this.f22428c, this.f22429d, this.f22430e));
    }
}
