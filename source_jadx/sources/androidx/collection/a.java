package androidx.collection;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends c0 implements Map {

    /* renamed from: d, reason: collision with root package name */
    public C0016a f2182d;

    /* renamed from: e, reason: collision with root package name */
    public c f2183e;

    /* renamed from: f, reason: collision with root package name */
    public e f2184f;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.collection.a$a, reason: collision with other inner class name */
    public final class C0016a extends AbstractSet {
        public C0016a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return a.this.new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a.this.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends androidx.collection.e {
        public b() {
            super(a.this.size());
        }

        @Override // androidx.collection.e
        public Object b(int i10) {
            return a.this.k(i10);
        }

        @Override // androidx.collection.e
        public void d(int i10) {
            a.this.m(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class d implements Iterator, Map.Entry {

        /* renamed from: a, reason: collision with root package name */
        public int f2188a;

        /* renamed from: b, reason: collision with root package name */
        public int f2189b = -1;

        /* renamed from: c, reason: collision with root package name */
        public boolean f2190c;

        public d() {
            this.f2188a = a.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f2189b++;
            this.f2190c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f2190c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return r0.a.c(entry.getKey(), a.this.k(this.f2189b)) && r0.a.c(entry.getValue(), a.this.o(this.f2189b));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.f2190c) {
                return a.this.k(this.f2189b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.f2190c) {
                return a.this.o(this.f2189b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f2189b < this.f2188a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f2190c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object k10 = a.this.k(this.f2189b);
            Object o10 = a.this.o(this.f2189b);
            return (k10 == null ? 0 : k10.hashCode()) ^ (o10 != null ? o10.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f2190c) {
                throw new IllegalStateException();
            }
            a.this.m(this.f2189b);
            this.f2189b--;
            this.f2188a--;
            this.f2190c = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f2190c) {
                return a.this.n(this.f2189b, obj);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class f extends androidx.collection.e {
        public f() {
            super(a.this.size());
        }

        @Override // androidx.collection.e
        public Object b(int i10) {
            return a.this.o(i10);
        }

        @Override // androidx.collection.e
        public void d(int i10) {
            a.this.m(i10);
        }
    }

    public a() {
    }

    public static boolean q(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // androidx.collection.c0, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // androidx.collection.c0, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        C0016a c0016a = this.f2182d;
        if (c0016a != null) {
            return c0016a;
        }
        C0016a c0016a2 = new C0016a();
        this.f2182d = c0016a2;
        return c0016a2;
    }

    @Override // androidx.collection.c0, java.util.Map
    public Object get(Object obj) {
        return super.get(obj);
    }

    @Override // java.util.Map
    public Set keySet() {
        c cVar = this.f2183e;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f2183e = cVar2;
        return cVar2;
    }

    public boolean p(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        d(size() + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean r(Collection collection) {
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    @Override // androidx.collection.c0, java.util.Map
    public Object remove(Object obj) {
        return super.remove(obj);
    }

    public boolean s(Collection collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(k(size2))) {
                m(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public Collection values() {
        e eVar = this.f2184f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f2184f = eVar2;
        return eVar2;
    }

    public a(int i10) {
        super(i10);
    }

    /* compiled from: com.odcpe.connect */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return a.this.p(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return a.q(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int i10 = 0;
            for (int size = a.this.size() - 1; size >= 0; size--) {
                Object k10 = a.this.k(size);
                i10 += k10 == null ? 0 : k10.hashCode();
            }
            return i10;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return a.this.new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int g10 = a.this.g(obj);
            if (g10 < 0) {
                return false;
            }
            a.this.m(g10);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return a.this.r(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return a.this.s(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return a.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int size = a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = a.this.k(i10);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = a.this.k(i10);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return a.this.b(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return a.this.new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int b10 = a.this.b(obj);
            if (b10 < 0) {
                return false;
            }
            a.this.m(b10);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int size = a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (collection.contains(a.this.o(i10))) {
                    a.this.m(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int size = a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (!collection.contains(a.this.o(i10))) {
                    a.this.m(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public int size() {
            return a.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int size = a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = a.this.o(i10);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = a.this.o(i10);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    public a(c0 c0Var) {
        super(c0Var);
    }
}
