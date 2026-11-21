package io.reactivex.internal.operators.observable;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableCache extends io.reactivex.internal.operators.observable.a implements qh.q {

    /* renamed from: k, reason: collision with root package name */
    public static final CacheDisposable[] f22370k = new CacheDisposable[0];

    /* renamed from: l, reason: collision with root package name */
    public static final CacheDisposable[] f22371l = new CacheDisposable[0];

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f22372b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22373c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f22374d;

    /* renamed from: e, reason: collision with root package name */
    public volatile long f22375e;

    /* renamed from: f, reason: collision with root package name */
    public final a f22376f;

    /* renamed from: g, reason: collision with root package name */
    public a f22377g;

    /* renamed from: h, reason: collision with root package name */
    public int f22378h;

    /* renamed from: i, reason: collision with root package name */
    public Throwable f22379i;

    /* renamed from: j, reason: collision with root package name */
    public volatile boolean f22380j;

    /* compiled from: com.odcpe.connect */
    public static final class CacheDisposable<T> extends AtomicInteger implements rh.b {
        private static final long serialVersionUID = 6770240836423125754L;
        volatile boolean disposed;
        final qh.q downstream;
        long index;
        a node;
        int offset;
        final ObservableCache parent;

        public CacheDisposable(qh.q qVar, ObservableCache observableCache) {
            this.downstream = qVar;
            this.parent = observableCache;
            this.node = observableCache.f22376f;
        }

        @Override // rh.b
        public void dispose() {
            if (this.disposed) {
                return;
            }
            this.disposed = true;
            this.parent.h(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object[] f22381a;

        /* renamed from: b, reason: collision with root package name */
        public volatile a f22382b;

        public a(int i10) {
            this.f22381a = new Object[i10];
        }
    }

    public ObservableCache(qh.k kVar, int i10) {
        super(kVar);
        this.f22373c = i10;
        this.f22372b = new AtomicBoolean();
        a aVar = new a(i10);
        this.f22376f = aVar;
        this.f22377g = aVar;
        this.f22374d = new AtomicReference(f22370k);
    }

    public void g(CacheDisposable cacheDisposable) {
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        do {
            cacheDisposableArr = (CacheDisposable[]) this.f22374d.get();
            if (cacheDisposableArr == f22371l) {
                return;
            }
            int length = cacheDisposableArr.length;
            cacheDisposableArr2 = new CacheDisposable[length + 1];
            System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr2, 0, length);
            cacheDisposableArr2[length] = cacheDisposable;
        } while (!l0.g.a(this.f22374d, cacheDisposableArr, cacheDisposableArr2));
    }

    public void h(CacheDisposable cacheDisposable) {
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        do {
            cacheDisposableArr = (CacheDisposable[]) this.f22374d.get();
            int length = cacheDisposableArr.length;
            if (length == 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    i10 = -1;
                    break;
                } else if (cacheDisposableArr[i10] == cacheDisposable) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 < 0) {
                return;
            }
            if (length == 1) {
                cacheDisposableArr2 = f22370k;
            } else {
                CacheDisposable[] cacheDisposableArr3 = new CacheDisposable[length - 1];
                System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr3, 0, i10);
                System.arraycopy(cacheDisposableArr, i10 + 1, cacheDisposableArr3, i10, (length - i10) - 1);
                cacheDisposableArr2 = cacheDisposableArr3;
            }
        } while (!l0.g.a(this.f22374d, cacheDisposableArr, cacheDisposableArr2));
    }

    public void i(CacheDisposable cacheDisposable) {
        if (cacheDisposable.getAndIncrement() != 0) {
            return;
        }
        long j10 = cacheDisposable.index;
        int i10 = cacheDisposable.offset;
        a aVar = cacheDisposable.node;
        qh.q qVar = cacheDisposable.downstream;
        int i11 = this.f22373c;
        int i12 = 1;
        while (!cacheDisposable.disposed) {
            boolean z10 = this.f22380j;
            boolean z11 = this.f22375e == j10;
            if (z10 && z11) {
                cacheDisposable.node = null;
                Throwable th2 = this.f22379i;
                if (th2 != null) {
                    qVar.onError(th2);
                    return;
                } else {
                    qVar.onComplete();
                    return;
                }
            }
            if (z11) {
                cacheDisposable.index = j10;
                cacheDisposable.offset = i10;
                cacheDisposable.node = aVar;
                i12 = cacheDisposable.addAndGet(-i12);
                if (i12 == 0) {
                    return;
                }
            } else {
                if (i10 == i11) {
                    aVar = aVar.f22382b;
                    i10 = 0;
                }
                qVar.onNext(aVar.f22381a[i10]);
                i10++;
                j10++;
            }
        }
        cacheDisposable.node = null;
    }

    @Override // qh.q
    public void onComplete() {
        this.f22380j = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.f22374d.getAndSet(f22371l)) {
            i(cacheDisposable);
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        this.f22379i = th2;
        this.f22380j = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.f22374d.getAndSet(f22371l)) {
            i(cacheDisposable);
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        int i10 = this.f22378h;
        if (i10 == this.f22373c) {
            a aVar = new a(i10);
            aVar.f22381a[0] = obj;
            this.f22378h = 1;
            this.f22377g.f22382b = aVar;
            this.f22377g = aVar;
        } else {
            this.f22377g.f22381a[i10] = obj;
            this.f22378h = i10 + 1;
        }
        this.f22375e++;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.f22374d.get()) {
            i(cacheDisposable);
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        CacheDisposable cacheDisposable = new CacheDisposable(qVar, this);
        qVar.onSubscribe(cacheDisposable);
        g(cacheDisposable);
        if (this.f22372b.get() || !this.f22372b.compareAndSet(false, true)) {
            i(cacheDisposable);
        } else {
            this.f22629a.subscribe(this);
        }
    }
}
