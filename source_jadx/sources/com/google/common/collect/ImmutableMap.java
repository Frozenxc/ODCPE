package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final Map.Entry[] f15174d = new Map.Entry[0];

    /* renamed from: a, reason: collision with root package name */
    public transient ImmutableSet f15175a;

    /* renamed from: b, reason: collision with root package name */
    public transient ImmutableSet f15176b;

    /* renamed from: c, reason: collision with root package name */
    public transient ImmutableCollection f15177c;

    /* compiled from: com.odcpe.connect */
    public static class SerializedForm<K, V> implements Serializable {
        private static final long serialVersionUID = 0;
        private final Object keys;
        private final Object values;

        public SerializedForm(ImmutableMap immutableMap) {
            Object[] objArr = new Object[immutableMap.size()];
            Object[] objArr2 = new Object[immutableMap.size()];
            v0 it = immutableMap.entrySet().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                objArr[i10] = entry.getKey();
                objArr2[i10] = entry.getValue();
                i10++;
            }
            this.keys = objArr;
            this.values = objArr2;
        }

        public final Object a() {
            Object[] objArr = (Object[]) this.keys;
            Object[] objArr2 = (Object[]) this.values;
            a b10 = b(objArr.length);
            for (int i10 = 0; i10 < objArr.length; i10++) {
                b10.g(objArr[i10], objArr2[i10]);
            }
            return b10.d();
        }

        public a b(int i10) {
            return new a(i10);
        }

        public final Object readResolve() {
            Object obj = this.keys;
            if (!(obj instanceof ImmutableSet)) {
                return a();
            }
            ImmutableSet immutableSet = (ImmutableSet) obj;
            ImmutableCollection immutableCollection = (ImmutableCollection) this.values;
            a b10 = b(immutableSet.size());
            v0 it = immutableSet.iterator();
            v0 it2 = immutableCollection.iterator();
            while (it.hasNext()) {
                b10.g(it.next(), it2.next());
            }
            return b10.d();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public Comparator f15178a;

        /* renamed from: b, reason: collision with root package name */
        public Object[] f15179b;

        /* renamed from: c, reason: collision with root package name */
        public int f15180c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f15181d;

        /* renamed from: e, reason: collision with root package name */
        public C0180a f15182e;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.common.collect.ImmutableMap$a$a, reason: collision with other inner class name */
        public static final class C0180a {

            /* renamed from: a, reason: collision with root package name */
            public final Object f15183a;

            /* renamed from: b, reason: collision with root package name */
            public final Object f15184b;

            /* renamed from: c, reason: collision with root package name */
            public final Object f15185c;

            public C0180a(Object obj, Object obj2, Object obj3) {
                this.f15183a = obj;
                this.f15184b = obj2;
                this.f15185c = obj3;
            }

            public IllegalArgumentException a() {
                String valueOf = String.valueOf(this.f15183a);
                String valueOf2 = String.valueOf(this.f15184b);
                String valueOf3 = String.valueOf(this.f15183a);
                String valueOf4 = String.valueOf(this.f15185c);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 39 + valueOf2.length() + valueOf3.length() + valueOf4.length());
                sb2.append("Multiple entries with same key: ");
                sb2.append(valueOf);
                sb2.append("=");
                sb2.append(valueOf2);
                sb2.append(" and ");
                sb2.append(valueOf3);
                sb2.append("=");
                sb2.append(valueOf4);
                return new IllegalArgumentException(sb2.toString());
            }
        }

        public a() {
            this(4);
        }

        private void e(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f15179b;
            if (i11 > objArr.length) {
                this.f15179b = Arrays.copyOf(objArr, ImmutableCollection.b.a(objArr.length, i11));
                this.f15181d = false;
            }
        }

        public static void k(Object[] objArr, int i10, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * 2;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i10, j0.a(comparator).e(Maps.o()));
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = i13 * 2;
                objArr[i14] = entryArr[i13].getKey();
                objArr[i14 + 1] = entryArr[i13].getValue();
            }
        }

        public ImmutableMap a() {
            return d();
        }

        public final ImmutableMap b(boolean z10) {
            Object[] objArr;
            C0180a c0180a;
            C0180a c0180a2;
            if (z10 && (c0180a2 = this.f15182e) != null) {
                throw c0180a2.a();
            }
            int i10 = this.f15180c;
            if (this.f15178a == null) {
                objArr = this.f15179b;
            } else {
                if (this.f15181d) {
                    this.f15179b = Arrays.copyOf(this.f15179b, i10 * 2);
                }
                objArr = this.f15179b;
                if (!z10) {
                    objArr = f(objArr, this.f15180c);
                    if (objArr.length < this.f15179b.length) {
                        i10 = objArr.length >>> 1;
                    }
                }
                k(objArr, i10, this.f15178a);
            }
            this.f15181d = true;
            RegularImmutableMap s10 = RegularImmutableMap.s(i10, objArr, this);
            if (!z10 || (c0180a = this.f15182e) == null) {
                return s10;
            }
            throw c0180a.a();
        }

        public ImmutableMap c() {
            return b(false);
        }

        public ImmutableMap d() {
            return b(true);
        }

        public final Object[] f(Object[] objArr, int i10) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                Object obj = objArr[i11 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i11);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i10 - bitSet.cardinality()) * 2];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10 * 2) {
                if (bitSet.get(i12 >>> 1)) {
                    i12 += 2;
                } else {
                    int i14 = i13 + 1;
                    int i15 = i12 + 1;
                    Object obj2 = objArr[i12];
                    Objects.requireNonNull(obj2);
                    objArr2[i13] = obj2;
                    i13 += 2;
                    i12 += 2;
                    Object obj3 = objArr[i15];
                    Objects.requireNonNull(obj3);
                    objArr2[i14] = obj3;
                }
            }
            return objArr2;
        }

        public a g(Object obj, Object obj2) {
            e(this.f15180c + 1);
            j.a(obj, obj2);
            Object[] objArr = this.f15179b;
            int i10 = this.f15180c;
            objArr[i10 * 2] = obj;
            objArr[(i10 * 2) + 1] = obj2;
            this.f15180c = i10 + 1;
            return this;
        }

        public a h(Map.Entry entry) {
            return g(entry.getKey(), entry.getValue());
        }

        public a i(Iterable iterable) {
            if (iterable instanceof Collection) {
                e(this.f15180c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                h((Map.Entry) it.next());
            }
            return this;
        }

        public a j(Map map) {
            return i(map.entrySet());
        }

        public a(int i10) {
            this.f15179b = new Object[i10 * 2];
            this.f15180c = 0;
            this.f15181d = false;
        }
    }

    public static a b() {
        return new a();
    }

    public static a d(int i10) {
        j.b(i10, "expectedSize");
        return new a(i10);
    }

    public static ImmutableMap f(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.i(iterable);
        return aVar.a();
    }

    public static ImmutableMap g(Map map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap immutableMap = (ImmutableMap) map;
            if (!immutableMap.o()) {
                return immutableMap;
            }
        }
        return f(map.entrySet());
    }

    public static ImmutableMap q() {
        return RegularImmutableMap.f15322h;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return Maps.d(this, obj);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public abstract ImmutableSet h();

    @Override // java.util.Map
    public int hashCode() {
        return Sets.b(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public abstract ImmutableSet k();

    public abstract ImmutableCollection l();

    @Override // java.util.Map
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public ImmutableSet entrySet() {
        ImmutableSet immutableSet = this.f15175a;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet h10 = h();
        this.f15175a = h10;
        return h10;
    }

    public boolean n() {
        return false;
    }

    public abstract boolean o();

    @Override // java.util.Map
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public ImmutableSet keySet() {
        ImmutableSet immutableSet = this.f15176b;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet k10 = k();
        this.f15176b = k10;
        return k10;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public ImmutableCollection values() {
        ImmutableCollection immutableCollection = this.f15177c;
        if (immutableCollection != null) {
            return immutableCollection;
        }
        ImmutableCollection l10 = l();
        this.f15177c = l10;
        return l10;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return Maps.m(this);
    }

    public Object writeReplace() {
        return new SerializedForm(this);
    }
}
