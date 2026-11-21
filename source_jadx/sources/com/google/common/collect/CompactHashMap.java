package com.google.common.collect;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f15064j = new Object();

    /* renamed from: a, reason: collision with root package name */
    public transient Object f15065a;

    /* renamed from: b, reason: collision with root package name */
    public transient int[] f15066b;

    /* renamed from: c, reason: collision with root package name */
    public transient Object[] f15067c;

    /* renamed from: d, reason: collision with root package name */
    public transient Object[] f15068d;

    /* renamed from: e, reason: collision with root package name */
    public transient int f15069e;

    /* renamed from: f, reason: collision with root package name */
    public transient int f15070f;

    /* renamed from: g, reason: collision with root package name */
    public transient Set f15071g;

    /* renamed from: h, reason: collision with root package name */
    public transient Set f15072h;

    /* renamed from: i, reason: collision with root package name */
    public transient Collection f15073i;

    /* compiled from: com.odcpe.connect */
    public class a extends e {
        public a() {
            super(CompactHashMap.this, null);
        }

        @Override // com.google.common.collect.CompactHashMap.e
        public Object b(int i10) {
            return CompactHashMap.this.M(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends e {
        public b() {
            super(CompactHashMap.this, null);
        }

        @Override // com.google.common.collect.CompactHashMap.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(int i10) {
            return new g(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends e {
        public c() {
            super(CompactHashMap.this, null);
        }

        @Override // com.google.common.collect.CompactHashMap.e
        public Object b(int i10) {
            return CompactHashMap.this.c0(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends AbstractSet {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map C = CompactHashMap.this.C();
            if (C != null) {
                return C.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int J = CompactHashMap.this.J(entry.getKey());
            return J != -1 && com.google.common.base.i.a(CompactHashMap.this.c0(J), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return CompactHashMap.this.E();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map C = CompactHashMap.this.C();
            if (C != null) {
                return C.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (CompactHashMap.this.P()) {
                return false;
            }
            int H = CompactHashMap.this.H();
            int f10 = l.f(entry.getKey(), entry.getValue(), H, CompactHashMap.this.T(), CompactHashMap.this.R(), CompactHashMap.this.S(), CompactHashMap.this.U());
            if (f10 == -1) {
                return false;
            }
            CompactHashMap.this.O(f10, H);
            CompactHashMap.h(CompactHashMap.this);
            CompactHashMap.this.I();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return CompactHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return CompactHashMap.this.N();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map C = CompactHashMap.this.C();
            return C != null ? C.keySet().remove(obj) : CompactHashMap.this.Q(obj) != CompactHashMap.f15064j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class g extends com.google.common.collect.b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15083a;

        /* renamed from: b, reason: collision with root package name */
        public int f15084b;

        public g(int i10) {
            this.f15083a = CompactHashMap.this.M(i10);
            this.f15084b = i10;
        }

        public final void a() {
            int i10 = this.f15084b;
            if (i10 == -1 || i10 >= CompactHashMap.this.size() || !com.google.common.base.i.a(this.f15083a, CompactHashMap.this.M(this.f15084b))) {
                this.f15084b = CompactHashMap.this.J(this.f15083a);
            }
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getKey() {
            return this.f15083a;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getValue() {
            Map C = CompactHashMap.this.C();
            if (C != null) {
                return f0.a(C.get(this.f15083a));
            }
            a();
            int i10 = this.f15084b;
            return i10 == -1 ? f0.b() : CompactHashMap.this.c0(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map C = CompactHashMap.this.C();
            if (C != 0) {
                return f0.a(C.put(this.f15083a, obj));
            }
            a();
            int i10 = this.f15084b;
            if (i10 == -1) {
                CompactHashMap.this.put(this.f15083a, obj);
                return f0.b();
            }
            Object c02 = CompactHashMap.this.c0(i10);
            CompactHashMap.this.b0(this.f15084b, obj);
            return c02;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h extends AbstractCollection {
        public h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return CompactHashMap.this.d0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public CompactHashMap() {
        K(3);
    }

    public static CompactHashMap B(int i10) {
        return new CompactHashMap(i10);
    }

    public static /* synthetic */ int h(CompactHashMap compactHashMap) {
        int i10 = compactHashMap.f15070f;
        compactHashMap.f15070f = i10 - 1;
        return i10;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            StringBuilder sb2 = new StringBuilder(25);
            sb2.append("Invalid size: ");
            sb2.append(readInt);
            throw new InvalidObjectException(sb2.toString());
        }
        K(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    public static CompactHashMap w() {
        return new CompactHashMap();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator E = E();
        while (E.hasNext()) {
            Map.Entry entry = (Map.Entry) E.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public Collection A() {
        return new h();
    }

    public Map C() {
        Object obj = this.f15065a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int D(int i10) {
        return R()[i10];
    }

    public Iterator E() {
        Map C = C();
        return C != null ? C.entrySet().iterator() : new b();
    }

    public int F() {
        return isEmpty() ? -1 : 0;
    }

    public int G(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f15070f) {
            return i11;
        }
        return -1;
    }

    public final int H() {
        return (1 << (this.f15069e & 31)) - 1;
    }

    public void I() {
        this.f15069e += 32;
    }

    public final int J(Object obj) {
        if (P()) {
            return -1;
        }
        int d10 = z.d(obj);
        int H = H();
        int h10 = l.h(T(), d10 & H);
        if (h10 == 0) {
            return -1;
        }
        int b10 = l.b(d10, H);
        do {
            int i10 = h10 - 1;
            int D = D(i10);
            if (l.b(D, H) == b10 && com.google.common.base.i.a(obj, M(i10))) {
                return i10;
            }
            h10 = l.c(D, H);
        } while (h10 != 0);
        return -1;
    }

    public void K(int i10) {
        com.google.common.base.l.e(i10 >= 0, "Expected size must be >= 0");
        this.f15069e = bb.c.b(i10, 1, 1073741823);
    }

    public void L(int i10, Object obj, Object obj2, int i11, int i12) {
        Y(i10, l.d(i11, 0, i12));
        a0(i10, obj);
        b0(i10, obj2);
    }

    public final Object M(int i10) {
        return S()[i10];
    }

    public Iterator N() {
        Map C = C();
        return C != null ? C.keySet().iterator() : new a();
    }

    public void O(int i10, int i11) {
        Object T = T();
        int[] R = R();
        Object[] S = S();
        Object[] U = U();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            S[i10] = null;
            U[i10] = null;
            R[i10] = 0;
            return;
        }
        Object obj = S[i12];
        S[i10] = obj;
        U[i10] = U[i12];
        S[i12] = null;
        U[i12] = null;
        R[i10] = R[i12];
        R[i12] = 0;
        int d10 = z.d(obj) & i11;
        int h10 = l.h(T, d10);
        if (h10 == size) {
            l.i(T, d10, i10 + 1);
            return;
        }
        while (true) {
            int i13 = h10 - 1;
            int i14 = R[i13];
            int c10 = l.c(i14, i11);
            if (c10 == size) {
                R[i13] = l.d(i14, i10 + 1, i11);
                return;
            }
            h10 = c10;
        }
    }

    public boolean P() {
        return this.f15065a == null;
    }

    public final Object Q(Object obj) {
        if (P()) {
            return f15064j;
        }
        int H = H();
        int f10 = l.f(obj, null, H, T(), R(), S(), null);
        if (f10 == -1) {
            return f15064j;
        }
        Object c02 = c0(f10);
        O(f10, H);
        this.f15070f--;
        I();
        return c02;
    }

    public final int[] R() {
        int[] iArr = this.f15066b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] S() {
        Object[] objArr = this.f15067c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object T() {
        Object obj = this.f15065a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public final Object[] U() {
        Object[] objArr = this.f15068d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public void V(int i10) {
        this.f15066b = Arrays.copyOf(R(), i10);
        this.f15067c = Arrays.copyOf(S(), i10);
        this.f15068d = Arrays.copyOf(U(), i10);
    }

    public final void W(int i10) {
        int min;
        int length = R().length;
        if (i10 <= length || (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        V(min);
    }

    public final int X(int i10, int i11, int i12, int i13) {
        Object a10 = l.a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            l.i(a10, i12 & i14, i13 + 1);
        }
        Object T = T();
        int[] R = R();
        for (int i15 = 0; i15 <= i10; i15++) {
            int h10 = l.h(T, i15);
            while (h10 != 0) {
                int i16 = h10 - 1;
                int i17 = R[i16];
                int b10 = l.b(i17, i10) | i15;
                int i18 = b10 & i14;
                int h11 = l.h(a10, i18);
                l.i(a10, i18, h10);
                R[i16] = l.d(b10, h11, i14);
                h10 = l.c(i17, i10);
            }
        }
        this.f15065a = a10;
        Z(i14);
        return i14;
    }

    public final void Y(int i10, int i11) {
        R()[i10] = i11;
    }

    public final void Z(int i10) {
        this.f15069e = l.d(this.f15069e, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    public final void a0(int i10, Object obj) {
        S()[i10] = obj;
    }

    public final void b0(int i10, Object obj) {
        U()[i10] = obj;
    }

    public final Object c0(int i10) {
        return U()[i10];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (P()) {
            return;
        }
        I();
        Map C = C();
        if (C != null) {
            this.f15069e = bb.c.b(size(), 3, 1073741823);
            C.clear();
            this.f15065a = null;
            this.f15070f = 0;
            return;
        }
        Arrays.fill(S(), 0, this.f15070f, (Object) null);
        Arrays.fill(U(), 0, this.f15070f, (Object) null);
        l.g(T());
        Arrays.fill(R(), 0, this.f15070f, 0);
        this.f15070f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map C = C();
        return C != null ? C.containsKey(obj) : J(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map C = C();
        if (C != null) {
            return C.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f15070f; i10++) {
            if (com.google.common.base.i.a(obj, c0(i10))) {
                return true;
            }
        }
        return false;
    }

    public Iterator d0() {
        Map C = C();
        return C != null ? C.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f15072h;
        if (set != null) {
            return set;
        }
        Set x10 = x();
        this.f15072h = x10;
        return x10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map C = C();
        if (C != null) {
            return C.get(obj);
        }
        int J = J(obj);
        if (J == -1) {
            return null;
        }
        s(J);
        return c0(J);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f15071g;
        if (set != null) {
            return set;
        }
        Set z10 = z();
        this.f15071g = z10;
        return z10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        int X;
        int i10;
        if (P()) {
            u();
        }
        Map C = C();
        if (C != null) {
            return C.put(obj, obj2);
        }
        int[] R = R();
        Object[] S = S();
        Object[] U = U();
        int i11 = this.f15070f;
        int i12 = i11 + 1;
        int d10 = z.d(obj);
        int H = H();
        int i13 = d10 & H;
        int h10 = l.h(T(), i13);
        if (h10 != 0) {
            int b10 = l.b(d10, H);
            int i14 = 0;
            while (true) {
                int i15 = h10 - 1;
                int i16 = R[i15];
                if (l.b(i16, H) == b10 && com.google.common.base.i.a(obj, S[i15])) {
                    Object obj3 = U[i15];
                    U[i15] = obj2;
                    s(i15);
                    return obj3;
                }
                int c10 = l.c(i16, H);
                i14++;
                if (c10 != 0) {
                    h10 = c10;
                } else {
                    if (i14 >= 9) {
                        return v().put(obj, obj2);
                    }
                    if (i12 > H) {
                        X = X(H, l.e(H), d10, i11);
                    } else {
                        R[i15] = l.d(i16, i12, H);
                    }
                }
            }
        } else if (i12 > H) {
            X = X(H, l.e(H), d10, i11);
            i10 = X;
        } else {
            l.i(T(), i13, i12);
            i10 = H;
        }
        W(i12);
        L(i11, obj, obj2, d10, i10);
        this.f15070f = i12;
        I();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map C = C();
        if (C != null) {
            return C.remove(obj);
        }
        Object Q = Q(obj);
        if (Q == f15064j) {
            return null;
        }
        return Q;
    }

    public void s(int i10) {
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map C = C();
        return C != null ? C.size() : this.f15070f;
    }

    public int t(int i10, int i11) {
        return i10 - 1;
    }

    public int u() {
        com.google.common.base.l.s(P(), "Arrays already allocated");
        int i10 = this.f15069e;
        int j10 = l.j(i10);
        this.f15065a = l.a(j10);
        Z(j10 - 1);
        this.f15066b = new int[i10];
        this.f15067c = new Object[i10];
        this.f15068d = new Object[i10];
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Map v() {
        Map y10 = y(H() + 1);
        int F = F();
        while (F >= 0) {
            y10.put(M(F), c0(F));
            F = G(F);
        }
        this.f15065a = y10;
        this.f15066b = null;
        this.f15067c = null;
        this.f15068d = null;
        I();
        return y10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f15073i;
        if (collection != null) {
            return collection;
        }
        Collection A = A();
        this.f15073i = A;
        return A;
    }

    public Set x() {
        return new d();
    }

    public Map y(int i10) {
        return new LinkedHashMap(i10, 1.0f);
    }

    public Set z() {
        return new f();
    }

    public CompactHashMap(int i10) {
        K(i10);
    }

    /* compiled from: com.odcpe.connect */
    public abstract class e implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f15078a;

        /* renamed from: b, reason: collision with root package name */
        public int f15079b;

        /* renamed from: c, reason: collision with root package name */
        public int f15080c;

        public e() {
            this.f15078a = CompactHashMap.this.f15069e;
            this.f15079b = CompactHashMap.this.F();
            this.f15080c = -1;
        }

        public final void a() {
            if (CompactHashMap.this.f15069e != this.f15078a) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object b(int i10);

        public void c() {
            this.f15078a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15079b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f15079b;
            this.f15080c = i10;
            Object b10 = b(i10);
            this.f15079b = CompactHashMap.this.G(this.f15079b);
            return b10;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            j.d(this.f15080c >= 0);
            c();
            CompactHashMap compactHashMap = CompactHashMap.this;
            compactHashMap.remove(compactHashMap.M(this.f15080c));
            this.f15079b = CompactHashMap.this.t(this.f15079b, this.f15080c);
            this.f15080c = -1;
        }

        public /* synthetic */ e(CompactHashMap compactHashMap, a aVar) {
            this();
        }
    }
}
