package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements i, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public transient Object[] f15131a;

    /* renamed from: b, reason: collision with root package name */
    public transient Object[] f15132b;

    /* renamed from: c, reason: collision with root package name */
    public transient int f15133c;

    /* renamed from: d, reason: collision with root package name */
    public transient int f15134d;

    /* renamed from: e, reason: collision with root package name */
    public transient int[] f15135e;

    /* renamed from: f, reason: collision with root package name */
    public transient int[] f15136f;

    /* renamed from: g, reason: collision with root package name */
    public transient int[] f15137g;

    /* renamed from: h, reason: collision with root package name */
    public transient int[] f15138h;

    /* renamed from: i, reason: collision with root package name */
    public transient int f15139i;

    /* renamed from: j, reason: collision with root package name */
    public transient int f15140j;

    /* renamed from: k, reason: collision with root package name */
    public transient int[] f15141k;

    /* renamed from: l, reason: collision with root package name */
    public transient int[] f15142l;

    /* renamed from: m, reason: collision with root package name */
    public transient Set f15143m;

    /* renamed from: n, reason: collision with root package name */
    public transient Set f15144n;

    /* renamed from: o, reason: collision with root package name */
    public transient Set f15145o;

    /* renamed from: p, reason: collision with root package name */
    public transient i f15146p;

    /* compiled from: com.odcpe.connect */
    public static class Inverse<K, V> extends AbstractMap<V, K> implements i, Serializable {

        /* renamed from: a, reason: collision with root package name */
        public transient Set f15147a;
        private final HashBiMap<K, V> forward;

        public Inverse(HashBiMap hashBiMap) {
            this.forward = hashBiMap;
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.forward.f15146p = this;
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Set values() {
            return this.forward.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.forward.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.forward.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsValue(Object obj) {
            return this.forward.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f15147a;
            if (set != null) {
                return set;
            }
            d dVar = new d(this.forward);
            this.f15147a = dVar;
            return dVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            return this.forward.v(obj);
        }

        @Override // com.google.common.collect.i
        public i j() {
            return this.forward;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.forward.values();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            return this.forward.B(obj, obj2, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            return this.forward.G(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.forward.f15133c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class a extends com.google.common.collect.b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15148a;

        /* renamed from: b, reason: collision with root package name */
        public int f15149b;

        public a(int i10) {
            this.f15148a = f0.a(HashBiMap.this.f15131a[i10]);
            this.f15149b = i10;
        }

        public void a() {
            int i10 = this.f15149b;
            if (i10 != -1) {
                HashBiMap hashBiMap = HashBiMap.this;
                if (i10 <= hashBiMap.f15133c && com.google.common.base.i.a(hashBiMap.f15131a[i10], this.f15148a)) {
                    return;
                }
            }
            this.f15149b = HashBiMap.this.r(this.f15148a);
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getKey() {
            return this.f15148a;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getValue() {
            a();
            int i10 = this.f15149b;
            return i10 == -1 ? f0.b() : f0.a(HashBiMap.this.f15132b[i10]);
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            int i10 = this.f15149b;
            if (i10 == -1) {
                HashBiMap.this.put(this.f15148a, obj);
                return f0.b();
            }
            Object a10 = f0.a(HashBiMap.this.f15132b[i10]);
            if (com.google.common.base.i.a(a10, obj)) {
                return obj;
            }
            HashBiMap.this.I(this.f15149b, obj, false);
            return a10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends com.google.common.collect.b {

        /* renamed from: a, reason: collision with root package name */
        public final HashBiMap f15151a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f15152b;

        /* renamed from: c, reason: collision with root package name */
        public int f15153c;

        public b(HashBiMap hashBiMap, int i10) {
            this.f15151a = hashBiMap;
            this.f15152b = f0.a(hashBiMap.f15132b[i10]);
            this.f15153c = i10;
        }

        private void a() {
            int i10 = this.f15153c;
            if (i10 != -1) {
                HashBiMap hashBiMap = this.f15151a;
                if (i10 <= hashBiMap.f15133c && com.google.common.base.i.a(this.f15152b, hashBiMap.f15132b[i10])) {
                    return;
                }
            }
            this.f15153c = this.f15151a.t(this.f15152b);
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getKey() {
            return this.f15152b;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getValue() {
            a();
            int i10 = this.f15153c;
            return i10 == -1 ? f0.b() : f0.a(this.f15151a.f15131a[i10]);
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            int i10 = this.f15153c;
            if (i10 == -1) {
                this.f15151a.B(this.f15152b, obj, false);
                return f0.b();
            }
            Object a10 = f0.a(this.f15151a.f15131a[i10]);
            if (com.google.common.base.i.a(a10, obj)) {
                return obj;
            }
            this.f15151a.H(this.f15153c, obj, false);
            return a10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c extends g {
        public c() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(int i10) {
            return new a(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int r10 = HashBiMap.this.r(key);
            return r10 != -1 && com.google.common.base.i.a(value, HashBiMap.this.f15132b[r10]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int d10 = z.d(key);
            int s10 = HashBiMap.this.s(key, d10);
            if (s10 == -1 || !com.google.common.base.i.a(value, HashBiMap.this.f15132b[s10])) {
                return false;
            }
            HashBiMap.this.E(s10, d10);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends g {
        public d(HashBiMap hashBiMap) {
            super(hashBiMap);
        }

        @Override // com.google.common.collect.HashBiMap.g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(int i10) {
            return new b(this.f15157a, i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int t10 = this.f15157a.t(key);
            return t10 != -1 && com.google.common.base.i.a(this.f15157a.f15131a[t10], value);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int d10 = z.d(key);
            int u10 = this.f15157a.u(key, d10);
            if (u10 == -1 || !com.google.common.base.i.a(this.f15157a.f15131a[u10], value)) {
                return false;
            }
            this.f15157a.F(u10, d10);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class e extends g {
        public e() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.g
        public Object b(int i10) {
            return f0.a(HashBiMap.this.f15131a[i10]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return HashBiMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int d10 = z.d(obj);
            int s10 = HashBiMap.this.s(obj, d10);
            if (s10 == -1) {
                return false;
            }
            HashBiMap.this.E(s10, d10);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class f extends g {
        public f() {
            super(HashBiMap.this);
        }

        @Override // com.google.common.collect.HashBiMap.g
        public Object b(int i10) {
            return f0.a(HashBiMap.this.f15132b[i10]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return HashBiMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int d10 = z.d(obj);
            int u10 = HashBiMap.this.u(obj, d10);
            if (u10 == -1) {
                return false;
            }
            HashBiMap.this.F(u10, d10);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class g extends AbstractSet {

        /* renamed from: a, reason: collision with root package name */
        public final HashBiMap f15157a;

        /* compiled from: com.odcpe.connect */
        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public int f15158a;

            /* renamed from: b, reason: collision with root package name */
            public int f15159b = -1;

            /* renamed from: c, reason: collision with root package name */
            public int f15160c;

            /* renamed from: d, reason: collision with root package name */
            public int f15161d;

            public a() {
                this.f15158a = g.this.f15157a.f15139i;
                HashBiMap hashBiMap = g.this.f15157a;
                this.f15160c = hashBiMap.f15134d;
                this.f15161d = hashBiMap.f15133c;
            }

            public final void a() {
                if (g.this.f15157a.f15134d != this.f15160c) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                a();
                return this.f15158a != -2 && this.f15161d > 0;
            }

            @Override // java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object b10 = g.this.b(this.f15158a);
                this.f15159b = this.f15158a;
                this.f15158a = g.this.f15157a.f15142l[this.f15158a];
                this.f15161d--;
                return b10;
            }

            @Override // java.util.Iterator
            public void remove() {
                a();
                j.d(this.f15159b != -1);
                g.this.f15157a.C(this.f15159b);
                int i10 = this.f15158a;
                HashBiMap hashBiMap = g.this.f15157a;
                if (i10 == hashBiMap.f15133c) {
                    this.f15158a = this.f15159b;
                }
                this.f15159b = -1;
                this.f15160c = hashBiMap.f15134d;
            }
        }

        public g(HashBiMap hashBiMap) {
            this.f15157a = hashBiMap;
        }

        public abstract Object b(int i10);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            this.f15157a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f15157a.f15133c;
        }
    }

    public static int[] l(int i10) {
        int[] iArr = new int[i10];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static int[] p(int[] iArr, int i10) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, i10);
        Arrays.fill(copyOf, length, i10, -1);
        return copyOf;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int h10 = n0.h(objectInputStream);
        w(16);
        n0.c(this, objectInputStream, h10);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        n0.i(this, objectOutputStream);
    }

    public Object A(Object obj, Object obj2, boolean z10) {
        int d10 = z.d(obj);
        int s10 = s(obj, d10);
        if (s10 != -1) {
            Object obj3 = this.f15132b[s10];
            if (com.google.common.base.i.a(obj3, obj2)) {
                return obj2;
            }
            I(s10, obj2, z10);
            return obj3;
        }
        int d11 = z.d(obj2);
        int u10 = u(obj2, d11);
        if (!z10) {
            com.google.common.base.l.i(u10 == -1, "Value already present: %s", obj2);
        } else if (u10 != -1) {
            F(u10, d11);
        }
        o(this.f15133c + 1);
        Object[] objArr = this.f15131a;
        int i10 = this.f15133c;
        objArr[i10] = obj;
        this.f15132b[i10] = obj2;
        x(i10, d10);
        y(this.f15133c, d11);
        J(this.f15140j, this.f15133c);
        J(this.f15133c, -2);
        this.f15133c++;
        this.f15134d++;
        return null;
    }

    public Object B(Object obj, Object obj2, boolean z10) {
        int d10 = z.d(obj);
        int u10 = u(obj, d10);
        if (u10 != -1) {
            Object obj3 = this.f15131a[u10];
            if (com.google.common.base.i.a(obj3, obj2)) {
                return obj2;
            }
            H(u10, obj2, z10);
            return obj3;
        }
        int i10 = this.f15140j;
        int d11 = z.d(obj2);
        int s10 = s(obj2, d11);
        if (!z10) {
            com.google.common.base.l.i(s10 == -1, "Key already present: %s", obj2);
        } else if (s10 != -1) {
            i10 = this.f15141k[s10];
            E(s10, d11);
        }
        o(this.f15133c + 1);
        Object[] objArr = this.f15131a;
        int i11 = this.f15133c;
        objArr[i11] = obj2;
        this.f15132b[i11] = obj;
        x(i11, d11);
        y(this.f15133c, d10);
        int i12 = i10 == -2 ? this.f15139i : this.f15142l[i10];
        J(i10, this.f15133c);
        J(this.f15133c, i12);
        this.f15133c++;
        this.f15134d++;
        return null;
    }

    public void C(int i10) {
        E(i10, z.d(this.f15131a[i10]));
    }

    public final void D(int i10, int i11, int i12) {
        com.google.common.base.l.d(i10 != -1);
        m(i10, i11);
        n(i10, i12);
        J(this.f15141k[i10], this.f15142l[i10]);
        z(this.f15133c - 1, i10);
        Object[] objArr = this.f15131a;
        int i13 = this.f15133c;
        objArr[i13 - 1] = null;
        this.f15132b[i13 - 1] = null;
        this.f15133c = i13 - 1;
        this.f15134d++;
    }

    public void E(int i10, int i11) {
        D(i10, i11, z.d(this.f15132b[i10]));
    }

    public void F(int i10, int i11) {
        D(i10, z.d(this.f15131a[i10]), i11);
    }

    public Object G(Object obj) {
        int d10 = z.d(obj);
        int u10 = u(obj, d10);
        if (u10 == -1) {
            return null;
        }
        Object obj2 = this.f15131a[u10];
        F(u10, d10);
        return obj2;
    }

    public final void H(int i10, Object obj, boolean z10) {
        int i11;
        com.google.common.base.l.d(i10 != -1);
        int d10 = z.d(obj);
        int s10 = s(obj, d10);
        int i12 = this.f15140j;
        if (s10 == -1) {
            i11 = -2;
        } else {
            if (!z10) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 28);
                sb2.append("Key already present in map: ");
                sb2.append(valueOf);
                throw new IllegalArgumentException(sb2.toString());
            }
            i12 = this.f15141k[s10];
            i11 = this.f15142l[s10];
            E(s10, d10);
            if (i10 == this.f15133c) {
                i10 = s10;
            }
        }
        if (i12 == i10) {
            i12 = this.f15141k[i10];
        } else if (i12 == this.f15133c) {
            i12 = s10;
        }
        if (i11 == i10) {
            s10 = this.f15142l[i10];
        } else if (i11 != this.f15133c) {
            s10 = i11;
        }
        J(this.f15141k[i10], this.f15142l[i10]);
        m(i10, z.d(this.f15131a[i10]));
        this.f15131a[i10] = obj;
        x(i10, z.d(obj));
        J(i12, i10);
        J(i10, s10);
    }

    public final void I(int i10, Object obj, boolean z10) {
        com.google.common.base.l.d(i10 != -1);
        int d10 = z.d(obj);
        int u10 = u(obj, d10);
        if (u10 != -1) {
            if (!z10) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 30);
                sb2.append("Value already present in map: ");
                sb2.append(valueOf);
                throw new IllegalArgumentException(sb2.toString());
            }
            F(u10, d10);
            if (i10 == this.f15133c) {
                i10 = u10;
            }
        }
        n(i10, z.d(this.f15132b[i10]));
        this.f15132b[i10] = obj;
        y(i10, d10);
    }

    public final void J(int i10, int i11) {
        if (i10 == -2) {
            this.f15139i = i11;
        } else {
            this.f15142l[i10] = i11;
        }
        if (i11 == -2) {
            this.f15140j = i10;
        } else {
            this.f15141k[i11] = i10;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public Set values() {
        Set set = this.f15144n;
        if (set != null) {
            return set;
        }
        f fVar = new f();
        this.f15144n = fVar;
        return fVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.f15131a, 0, this.f15133c, (Object) null);
        Arrays.fill(this.f15132b, 0, this.f15133c, (Object) null);
        Arrays.fill(this.f15135e, -1);
        Arrays.fill(this.f15136f, -1);
        Arrays.fill(this.f15137g, 0, this.f15133c, -1);
        Arrays.fill(this.f15138h, 0, this.f15133c, -1);
        Arrays.fill(this.f15141k, 0, this.f15133c, -1);
        Arrays.fill(this.f15142l, 0, this.f15133c, -1);
        this.f15133c = 0;
        this.f15139i = -2;
        this.f15140j = -2;
        this.f15134d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return r(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        return t(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f15145o;
        if (set != null) {
            return set;
        }
        c cVar = new c();
        this.f15145o = cVar;
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int r10 = r(obj);
        if (r10 == -1) {
            return null;
        }
        return this.f15132b[r10];
    }

    @Override // com.google.common.collect.i
    public i j() {
        i iVar = this.f15146p;
        if (iVar != null) {
            return iVar;
        }
        Inverse inverse = new Inverse(this);
        this.f15146p = inverse;
        return inverse;
    }

    public final int k(int i10) {
        return i10 & (this.f15135e.length - 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f15143m;
        if (set != null) {
            return set;
        }
        e eVar = new e();
        this.f15143m = eVar;
        return eVar;
    }

    public final void m(int i10, int i11) {
        com.google.common.base.l.d(i10 != -1);
        int k10 = k(i11);
        int[] iArr = this.f15135e;
        int i12 = iArr[k10];
        if (i12 == i10) {
            int[] iArr2 = this.f15137g;
            iArr[k10] = iArr2[i10];
            iArr2[i10] = -1;
            return;
        }
        int i13 = this.f15137g[i12];
        while (true) {
            int i14 = i12;
            i12 = i13;
            if (i12 == -1) {
                String valueOf = String.valueOf(this.f15131a[i10]);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 32);
                sb2.append("Expected to find entry with key ");
                sb2.append(valueOf);
                throw new AssertionError(sb2.toString());
            }
            if (i12 == i10) {
                int[] iArr3 = this.f15137g;
                iArr3[i14] = iArr3[i10];
                iArr3[i10] = -1;
                return;
            }
            i13 = this.f15137g[i12];
        }
    }

    public final void n(int i10, int i11) {
        com.google.common.base.l.d(i10 != -1);
        int k10 = k(i11);
        int[] iArr = this.f15136f;
        int i12 = iArr[k10];
        if (i12 == i10) {
            int[] iArr2 = this.f15138h;
            iArr[k10] = iArr2[i10];
            iArr2[i10] = -1;
            return;
        }
        int i13 = this.f15138h[i12];
        while (true) {
            int i14 = i12;
            i12 = i13;
            if (i12 == -1) {
                String valueOf = String.valueOf(this.f15132b[i10]);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 34);
                sb2.append("Expected to find entry with value ");
                sb2.append(valueOf);
                throw new AssertionError(sb2.toString());
            }
            if (i12 == i10) {
                int[] iArr3 = this.f15138h;
                iArr3[i14] = iArr3[i10];
                iArr3[i10] = -1;
                return;
            }
            i13 = this.f15138h[i12];
        }
    }

    public final void o(int i10) {
        int[] iArr = this.f15137g;
        if (iArr.length < i10) {
            int a10 = ImmutableCollection.b.a(iArr.length, i10);
            this.f15131a = Arrays.copyOf(this.f15131a, a10);
            this.f15132b = Arrays.copyOf(this.f15132b, a10);
            this.f15137g = p(this.f15137g, a10);
            this.f15138h = p(this.f15138h, a10);
            this.f15141k = p(this.f15141k, a10);
            this.f15142l = p(this.f15142l, a10);
        }
        if (this.f15135e.length < i10) {
            int a11 = z.a(i10, 1.0d);
            this.f15135e = l(a11);
            this.f15136f = l(a11);
            for (int i11 = 0; i11 < this.f15133c; i11++) {
                int k10 = k(z.d(this.f15131a[i11]));
                int[] iArr2 = this.f15137g;
                int[] iArr3 = this.f15135e;
                iArr2[i11] = iArr3[k10];
                iArr3[k10] = i11;
                int k11 = k(z.d(this.f15132b[i11]));
                int[] iArr4 = this.f15138h;
                int[] iArr5 = this.f15136f;
                iArr4[i11] = iArr5[k11];
                iArr5[k11] = i11;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        return A(obj, obj2, false);
    }

    public int q(Object obj, int i10, int[] iArr, int[] iArr2, Object[] objArr) {
        int i11 = iArr[k(i10)];
        while (i11 != -1) {
            if (com.google.common.base.i.a(objArr[i11], obj)) {
                return i11;
            }
            i11 = iArr2[i11];
        }
        return -1;
    }

    public int r(Object obj) {
        return s(obj, z.d(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        int d10 = z.d(obj);
        int s10 = s(obj, d10);
        if (s10 == -1) {
            return null;
        }
        Object obj2 = this.f15132b[s10];
        E(s10, d10);
        return obj2;
    }

    public int s(Object obj, int i10) {
        return q(obj, i10, this.f15135e, this.f15137g, this.f15131a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f15133c;
    }

    public int t(Object obj) {
        return u(obj, z.d(obj));
    }

    public int u(Object obj, int i10) {
        return q(obj, i10, this.f15136f, this.f15138h, this.f15132b);
    }

    public Object v(Object obj) {
        int t10 = t(obj);
        if (t10 == -1) {
            return null;
        }
        return this.f15131a[t10];
    }

    public void w(int i10) {
        j.b(i10, "expectedSize");
        int a10 = z.a(i10, 1.0d);
        this.f15133c = 0;
        this.f15131a = new Object[i10];
        this.f15132b = new Object[i10];
        this.f15135e = l(a10);
        this.f15136f = l(a10);
        this.f15137g = l(i10);
        this.f15138h = l(i10);
        this.f15139i = -2;
        this.f15140j = -2;
        this.f15141k = l(i10);
        this.f15142l = l(i10);
    }

    public final void x(int i10, int i11) {
        com.google.common.base.l.d(i10 != -1);
        int k10 = k(i11);
        int[] iArr = this.f15137g;
        int[] iArr2 = this.f15135e;
        iArr[i10] = iArr2[k10];
        iArr2[k10] = i10;
    }

    public final void y(int i10, int i11) {
        com.google.common.base.l.d(i10 != -1);
        int k10 = k(i11);
        int[] iArr = this.f15138h;
        int[] iArr2 = this.f15136f;
        iArr[i10] = iArr2[k10];
        iArr2[k10] = i10;
    }

    public final void z(int i10, int i11) {
        int i12;
        int i13;
        if (i10 == i11) {
            return;
        }
        int i14 = this.f15141k[i10];
        int i15 = this.f15142l[i10];
        J(i14, i11);
        J(i11, i15);
        Object[] objArr = this.f15131a;
        Object obj = objArr[i10];
        Object[] objArr2 = this.f15132b;
        Object obj2 = objArr2[i10];
        objArr[i11] = obj;
        objArr2[i11] = obj2;
        int k10 = k(z.d(obj));
        int[] iArr = this.f15135e;
        int i16 = iArr[k10];
        if (i16 == i10) {
            iArr[k10] = i11;
        } else {
            int i17 = this.f15137g[i16];
            while (true) {
                i12 = i16;
                i16 = i17;
                if (i16 == i10) {
                    break;
                } else {
                    i17 = this.f15137g[i16];
                }
            }
            this.f15137g[i12] = i11;
        }
        int[] iArr2 = this.f15137g;
        iArr2[i11] = iArr2[i10];
        iArr2[i10] = -1;
        int k11 = k(z.d(obj2));
        int[] iArr3 = this.f15136f;
        int i18 = iArr3[k11];
        if (i18 == i10) {
            iArr3[k11] = i11;
        } else {
            int i19 = this.f15138h[i18];
            while (true) {
                i13 = i18;
                i18 = i19;
                if (i18 == i10) {
                    break;
                } else {
                    i19 = this.f15138h[i18];
                }
            }
            this.f15138h[i13] = i11;
        }
        int[] iArr4 = this.f15138h;
        iArr4[i11] = iArr4[i10];
        iArr4[i10] = -1;
    }
}
