package kotlinx.coroutines.debug.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.collections.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.debug.internal.ConcurrentWeakMap;
import kotlinx.coroutines.internal.b0;
import ni.o;
import oi.e;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ConcurrentWeakMap extends e {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26578b = AtomicIntegerFieldUpdater.newUpdater(ConcurrentWeakMap.class, "_size");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26579c = AtomicReferenceFieldUpdater.newUpdater(ConcurrentWeakMap.class, Object.class, "core");
    private volatile int _size;

    /* renamed from: a, reason: collision with root package name */
    public final ReferenceQueue f26580a;
    private volatile Object core;

    /* compiled from: com.odcpe.connect */
    public final class a {

        /* renamed from: g, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f26581g = AtomicIntegerFieldUpdater.newUpdater(a.class, "load");

        /* renamed from: a, reason: collision with root package name */
        public final int f26582a;

        /* renamed from: b, reason: collision with root package name */
        public final int f26583b;

        /* renamed from: c, reason: collision with root package name */
        public final int f26584c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReferenceArray f26585d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReferenceArray f26586e;
        private volatile int load;

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlinx.coroutines.debug.internal.ConcurrentWeakMap$a$a, reason: collision with other inner class name */
        public final class C0579a implements Iterator, oi.a {

            /* renamed from: a, reason: collision with root package name */
            public final o f26588a;

            /* renamed from: b, reason: collision with root package name */
            public int f26589b = -1;

            /* renamed from: c, reason: collision with root package name */
            public Object f26590c;

            /* renamed from: d, reason: collision with root package name */
            public Object f26591d;

            public C0579a(o oVar) {
                this.f26588a = oVar;
                b();
            }

            public final void b() {
                T t10;
                while (true) {
                    int i10 = this.f26589b + 1;
                    this.f26589b = i10;
                    if (i10 >= a.this.f26582a) {
                        return;
                    }
                    kotlinx.coroutines.debug.internal.c cVar = (kotlinx.coroutines.debug.internal.c) a.this.f26585d.get(this.f26589b);
                    if (cVar != null && (t10 = cVar.get()) != 0) {
                        this.f26590c = t10;
                        Object obj = a.this.f26586e.get(this.f26589b);
                        if (obj instanceof d) {
                            obj = ((d) obj).f26614a;
                        }
                        if (obj != null) {
                            this.f26591d = obj;
                            return;
                        }
                    }
                }
            }

            @Override // java.util.Iterator
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Void remove() {
                kotlinx.coroutines.debug.internal.a.e();
                throw new KotlinNothingValueException();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f26589b < a.this.f26582a;
            }

            @Override // java.util.Iterator
            public Object next() {
                if (this.f26589b >= a.this.f26582a) {
                    throw new NoSuchElementException();
                }
                o oVar = this.f26588a;
                Object obj = this.f26590c;
                if (obj == null) {
                    k.A("key");
                    obj = di.k.f20160a;
                }
                Object obj2 = this.f26591d;
                if (obj2 == null) {
                    k.A(FirebaseAnalytics.Param.VALUE);
                    obj2 = di.k.f20160a;
                }
                Object o10 = oVar.o(obj, obj2);
                b();
                return o10;
            }
        }

        public a(int i10) {
            this.f26582a = i10;
            this.f26583b = Integer.numberOfLeadingZeros(i10) + 1;
            this.f26584c = (i10 * 2) / 3;
            this.f26585d = new AtomicReferenceArray(i10);
            this.f26586e = new AtomicReferenceArray(i10);
        }

        public static /* synthetic */ Object h(a aVar, Object obj, Object obj2, kotlinx.coroutines.debug.internal.c cVar, int i10, Object obj3) {
            if ((i10 & 4) != 0) {
                cVar = null;
            }
            return aVar.g(obj, obj2, cVar);
        }

        public final Object d(Object obj) {
            int e10 = e(obj.hashCode());
            while (true) {
                kotlinx.coroutines.debug.internal.c cVar = (kotlinx.coroutines.debug.internal.c) this.f26585d.get(e10);
                if (cVar == null) {
                    return null;
                }
                T t10 = cVar.get();
                if (k.d(obj, t10)) {
                    Object obj2 = this.f26586e.get(e10);
                    return obj2 instanceof d ? ((d) obj2).f26614a : obj2;
                }
                if (t10 == 0) {
                    j(e10);
                }
                if (e10 == 0) {
                    e10 = this.f26582a;
                }
                e10--;
            }
        }

        public final int e(int i10) {
            return (i10 * (-1640531527)) >>> this.f26583b;
        }

        public final Iterator f(o oVar) {
            return new C0579a(oVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        
            r6 = r5.f26586e.get(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        
            if ((r6 instanceof kotlinx.coroutines.debug.internal.d) == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        
            if (kotlinx.coroutines.channels.f.a(r5.f26586e, r0, r6, r7) == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        
            r6 = kotlinx.coroutines.debug.internal.a.f26597a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        
            return r6;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object g(java.lang.Object r6, java.lang.Object r7, kotlinx.coroutines.debug.internal.c r8) {
            /*
                r5 = this;
                int r0 = r6.hashCode()
                int r0 = r5.e(r0)
                r1 = 0
            L9:
                java.util.concurrent.atomic.AtomicReferenceArray r2 = r5.f26585d
                java.lang.Object r2 = r2.get(r0)
                kotlinx.coroutines.debug.internal.c r2 = (kotlinx.coroutines.debug.internal.c) r2
                if (r2 != 0) goto L47
                r2 = 0
                if (r7 != 0) goto L17
                return r2
            L17:
                if (r1 != 0) goto L31
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = kotlinx.coroutines.debug.internal.ConcurrentWeakMap.a.f26581g
            L1b:
                int r1 = r3.get(r5)
                int r4 = r5.f26584c
                if (r1 < r4) goto L28
                kotlinx.coroutines.internal.b0 r6 = kotlinx.coroutines.debug.internal.a.a()
                return r6
            L28:
                int r4 = r1 + 1
                boolean r1 = r3.compareAndSet(r5, r1, r4)
                if (r1 == 0) goto L1b
                r1 = 1
            L31:
                if (r8 != 0) goto L3e
                kotlinx.coroutines.debug.internal.c r8 = new kotlinx.coroutines.debug.internal.c
                kotlinx.coroutines.debug.internal.ConcurrentWeakMap r3 = kotlinx.coroutines.debug.internal.ConcurrentWeakMap.this
                java.lang.ref.ReferenceQueue r3 = kotlinx.coroutines.debug.internal.ConcurrentWeakMap.m(r3)
                r8.<init>(r6, r3)
            L3e:
                java.util.concurrent.atomic.AtomicReferenceArray r3 = r5.f26585d
                boolean r2 = kotlinx.coroutines.channels.f.a(r3, r0, r2, r8)
                if (r2 != 0) goto L58
                goto L9
            L47:
                java.lang.Object r2 = r2.get()
                boolean r3 = kotlin.jvm.internal.k.d(r6, r2)
                if (r3 == 0) goto L70
                if (r1 == 0) goto L58
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r6 = kotlinx.coroutines.debug.internal.ConcurrentWeakMap.a.f26581g
                r6.decrementAndGet(r5)
            L58:
                java.util.concurrent.atomic.AtomicReferenceArray r6 = r5.f26586e
                java.lang.Object r6 = r6.get(r0)
                boolean r8 = r6 instanceof kotlinx.coroutines.debug.internal.d
                if (r8 == 0) goto L67
                kotlinx.coroutines.internal.b0 r6 = kotlinx.coroutines.debug.internal.a.a()
                return r6
            L67:
                java.util.concurrent.atomic.AtomicReferenceArray r8 = r5.f26586e
                boolean r8 = kotlinx.coroutines.channels.f.a(r8, r0, r6, r7)
                if (r8 == 0) goto L58
                return r6
            L70:
                if (r2 != 0) goto L75
                r5.j(r0)
            L75:
                if (r0 != 0) goto L79
                int r0 = r5.f26582a
            L79:
                int r0 = r0 + (-1)
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.ConcurrentWeakMap.a.g(java.lang.Object, java.lang.Object, kotlinx.coroutines.debug.internal.c):java.lang.Object");
        }

        public final a i() {
            Object obj;
            b0 b0Var;
            d d10;
            while (true) {
                a aVar = ConcurrentWeakMap.this.new a(Integer.highestOneBit(h.d(ConcurrentWeakMap.this.size(), 4)) * 4);
                int i10 = this.f26582a;
                for (int i11 = 0; i11 < i10; i11++) {
                    kotlinx.coroutines.debug.internal.c cVar = (kotlinx.coroutines.debug.internal.c) this.f26585d.get(i11);
                    Object obj2 = cVar != null ? cVar.get() : null;
                    if (cVar != null && obj2 == null) {
                        j(i11);
                    }
                    while (true) {
                        obj = this.f26586e.get(i11);
                        if (obj instanceof d) {
                            obj = ((d) obj).f26614a;
                            break;
                        }
                        AtomicReferenceArray atomicReferenceArray = this.f26586e;
                        d10 = kotlinx.coroutines.debug.internal.a.d(obj);
                        if (f.a(atomicReferenceArray, i11, obj, d10)) {
                            break;
                        }
                    }
                    if (obj2 != null && obj != null) {
                        Object g10 = aVar.g(obj2, obj, cVar);
                        b0Var = kotlinx.coroutines.debug.internal.a.f26597a;
                        if (g10 != b0Var) {
                        }
                    }
                }
                return aVar;
            }
        }

        public final void j(int i10) {
            Object obj;
            do {
                obj = this.f26586e.get(i10);
                if (obj == null || (obj instanceof d)) {
                    return;
                }
            } while (!f.a(this.f26586e, i10, obj, null));
            ConcurrentWeakMap.this.n();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Map.Entry, e.a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f26593a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f26594b;

        public b(Object obj, Object obj2) {
            this.f26593a = obj;
            this.f26594b = obj2;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f26593a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f26594b;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            kotlinx.coroutines.debug.internal.a.e();
            throw new KotlinNothingValueException();
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c extends kotlin.collections.f {

        /* renamed from: a, reason: collision with root package name */
        public final o f26595a;

        public c(o oVar) {
            this.f26595a = oVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(Object obj) {
            kotlinx.coroutines.debug.internal.a.e();
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.collections.f
        public int b() {
            return ConcurrentWeakMap.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return ((a) ConcurrentWeakMap.f26579c.get(ConcurrentWeakMap.this)).f(this.f26595a);
        }
    }

    public /* synthetic */ ConcurrentWeakMap(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10);
    }

    @Override // kotlin.collections.e
    public Set b() {
        return new c(new o() { // from class: kotlinx.coroutines.debug.internal.ConcurrentWeakMap$entries$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map.Entry o(Object obj, Object obj2) {
                return new ConcurrentWeakMap.b(obj, obj2);
            }
        });
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Iterator it = keySet().iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    @Override // kotlin.collections.e
    public Set d() {
        return new c(new o() { // from class: kotlinx.coroutines.debug.internal.ConcurrentWeakMap$keys$1
            @Override // ni.o
            public final Object o(Object obj, Object obj2) {
                return obj;
            }
        });
    }

    @Override // kotlin.collections.e
    public int f() {
        return f26578b.get(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return ((a) f26579c.get(this)).d(obj);
    }

    public final void n() {
        f26578b.decrementAndGet(this);
    }

    public final synchronized Object o(Object obj, Object obj2) {
        Object h10;
        b0 b0Var;
        a aVar = (a) f26579c.get(this);
        while (true) {
            h10 = a.h(aVar, obj, obj2, null, 4, null);
            b0Var = kotlinx.coroutines.debug.internal.a.f26597a;
            if (h10 == b0Var) {
                aVar = aVar.i();
                f26579c.set(this, aVar);
            }
        }
        return h10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        b0 b0Var;
        Object h10 = a.h((a) f26579c.get(this), obj, obj2, null, 4, null);
        b0Var = kotlinx.coroutines.debug.internal.a.f26597a;
        if (h10 == b0Var) {
            h10 = o(obj, obj2);
        }
        if (h10 == null) {
            f26578b.incrementAndGet(this);
        }
        return h10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        b0 b0Var;
        if (obj == null) {
            return null;
        }
        Object h10 = a.h((a) f26579c.get(this), obj, null, null, 4, null);
        b0Var = kotlinx.coroutines.debug.internal.a.f26597a;
        if (h10 == b0Var) {
            h10 = o(obj, null);
        }
        if (h10 != null) {
            f26578b.decrementAndGet(this);
        }
        return h10;
    }

    public ConcurrentWeakMap(boolean z10) {
        this.core = new a(16);
        this.f26580a = z10 ? new ReferenceQueue() : null;
    }
}
