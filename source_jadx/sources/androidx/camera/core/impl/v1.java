package androidx.camera.core.impl;

import androidx.camera.core.impl.f1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v1 implements f1 {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f1934b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f1933a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f1935c = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1936d = false;

    /* renamed from: e, reason: collision with root package name */
    public final Map f1937e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f1938f = new CopyOnWriteArraySet();

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a b(Throwable th2) {
            return new g(th2);
        }

        public abstract Throwable a();
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Runnable {

        /* renamed from: h, reason: collision with root package name */
        public static final Object f1939h = new Object();

        /* renamed from: a, reason: collision with root package name */
        public final Executor f1940a;

        /* renamed from: b, reason: collision with root package name */
        public final f1.a f1941b;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReference f1943d;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f1942c = new AtomicBoolean(true);

        /* renamed from: e, reason: collision with root package name */
        public Object f1944e = f1939h;

        /* renamed from: f, reason: collision with root package name */
        public int f1945f = -1;

        /* renamed from: g, reason: collision with root package name */
        public boolean f1946g = false;

        public b(AtomicReference atomicReference, Executor executor, f1.a aVar) {
            this.f1943d = atomicReference;
            this.f1940a = executor;
            this.f1941b = aVar;
        }

        public void a() {
            this.f1942c.set(false);
        }

        public void b(int i10) {
            synchronized (this) {
                try {
                    if (!this.f1942c.get()) {
                        return;
                    }
                    if (i10 <= this.f1945f) {
                        return;
                    }
                    this.f1945f = i10;
                    if (this.f1946g) {
                        return;
                    }
                    this.f1946g = true;
                    try {
                        this.f1940a.execute(this);
                    } finally {
                        synchronized (this) {
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                try {
                    if (!this.f1942c.get()) {
                        this.f1946g = false;
                        return;
                    }
                    Object obj = this.f1943d.get();
                    int i10 = this.f1945f;
                    while (true) {
                        if (!Objects.equals(this.f1944e, obj)) {
                            this.f1944e = obj;
                            if (obj instanceof a) {
                                this.f1941b.onError(((a) obj).a());
                            } else {
                                this.f1941b.a(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i10 == this.f1945f || !this.f1942c.get()) {
                                    break;
                                }
                                obj = this.f1943d.get();
                                i10 = this.f1945f;
                            } finally {
                            }
                        }
                    }
                    this.f1946g = false;
                } finally {
                }
            }
        }
    }

    public v1(Object obj, boolean z10) {
        if (!z10) {
            this.f1934b = new AtomicReference(obj);
        } else {
            q2.i.b(obj instanceof Throwable, "Initial errors must be Throwable");
            this.f1934b = new AtomicReference(a.b((Throwable) obj));
        }
    }

    @Override // androidx.camera.core.impl.f1
    public void a(f1.a aVar) {
        synchronized (this.f1933a) {
            d(aVar);
        }
    }

    @Override // androidx.camera.core.impl.f1
    public void b(Executor executor, f1.a aVar) {
        b bVar;
        synchronized (this.f1933a) {
            d(aVar);
            bVar = new b(this.f1934b, executor, aVar);
            this.f1937e.put(aVar, bVar);
            this.f1938f.add(bVar);
        }
        bVar.b(0);
    }

    public cb.d c() {
        Object obj = this.f1934b.get();
        return obj instanceof a ? a0.k.j(((a) obj).a()) : a0.k.l(obj);
    }

    public final void d(f1.a aVar) {
        b bVar = (b) this.f1937e.remove(aVar);
        if (bVar != null) {
            bVar.a();
            this.f1938f.remove(bVar);
        }
    }

    public void e(Object obj) {
        f(obj);
    }

    public final void f(Object obj) {
        Iterator it;
        int i10;
        synchronized (this.f1933a) {
            try {
                if (Objects.equals(this.f1934b.getAndSet(obj), obj)) {
                    return;
                }
                int i11 = this.f1935c + 1;
                this.f1935c = i11;
                if (this.f1936d) {
                    return;
                }
                this.f1936d = true;
                Iterator it2 = this.f1938f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ((b) it2.next()).b(i11);
                    } else {
                        synchronized (this.f1933a) {
                            try {
                                if (this.f1935c == i11) {
                                    this.f1936d = false;
                                    return;
                                } else {
                                    it = this.f1938f.iterator();
                                    i10 = this.f1935c;
                                }
                            } finally {
                            }
                        }
                        it2 = it;
                        i11 = i10;
                    }
                }
            } finally {
            }
        }
    }
}
