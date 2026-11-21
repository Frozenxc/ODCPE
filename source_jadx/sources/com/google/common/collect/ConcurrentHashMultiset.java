package com.google.common.collect;

import com.google.common.collect.d;
import com.google.common.collect.e0;
import com.google.common.collect.n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ConcurrentHashMultiset<E> extends com.google.common.collect.d implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    public final transient ConcurrentMap f15103c;

    /* compiled from: com.odcpe.connect */
    public class a extends x {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f15104a;

        public a(ConcurrentHashMultiset concurrentHashMultiset, Set set) {
            this.f15104a = set;
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return obj != null && k.c(this.f15104a, obj);
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return h(collection);
        }

        @Override // com.google.common.collect.q
        public Set r() {
            return this.f15104a;
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return obj != null && k.d(this.f15104a, obj);
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return s(collection);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AbstractIterator {

        /* renamed from: c, reason: collision with root package name */
        public final Iterator f15105c;

        public b() {
            this.f15105c = ConcurrentHashMultiset.this.f15103c.entrySet().iterator();
        }

        @Override // com.google.common.collect.AbstractIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public e0.a a() {
            while (this.f15105c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f15105c.next();
                int i10 = ((AtomicInteger) entry.getValue()).get();
                if (i10 != 0) {
                    return Multisets.g(entry.getKey(), i10);
                }
            }
            return (e0.a) b();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends r {

        /* renamed from: a, reason: collision with root package name */
        public e0.a f15107a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Iterator f15108b;

        public c(Iterator it) {
            this.f15108b = it;
        }

        @Override // com.google.common.collect.v
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Iterator r() {
            return this.f15108b;
        }

        @Override // com.google.common.collect.r, java.util.Iterator
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public e0.a next() {
            e0.a aVar = (e0.a) super.next();
            this.f15107a = aVar;
            return aVar;
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.l.s(this.f15107a != null, "no calls to next() since the last call to remove()");
            ConcurrentHashMultiset.this.c0(this.f15107a.c(), 0);
            this.f15107a = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends d.b {
        public d() {
            super();
        }

        @Override // com.google.common.collect.d.b, com.google.common.collect.Multisets.d
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public ConcurrentHashMultiset h() {
            return ConcurrentHashMultiset.this;
        }

        public final List j() {
            ArrayList i10 = b0.i(size());
            Iterators.a(i10, iterator());
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return j().toArray();
        }

        public /* synthetic */ d(ConcurrentHashMultiset concurrentHashMultiset, a aVar) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray(Object[] objArr) {
            return j().toArray(objArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public static final n0.b f15111a = n0.a(ConcurrentHashMultiset.class, "countMap");
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        e.f15111a.b(this, (ConcurrentMap) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f15103c);
    }

    @Override // com.google.common.collect.e0
    public int C0(Object obj) {
        AtomicInteger atomicInteger = (AtomicInteger) Maps.k(this.f15103c, obj);
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public int H(Object obj, int i10) {
        AtomicInteger atomicInteger;
        int i11;
        AtomicInteger atomicInteger2;
        com.google.common.base.l.m(obj);
        if (i10 == 0) {
            return C0(obj);
        }
        j.c(i10, "occurrences");
        do {
            atomicInteger = (AtomicInteger) Maps.k(this.f15103c, obj);
            if (atomicInteger == null && (atomicInteger = (AtomicInteger) this.f15103c.putIfAbsent(obj, new AtomicInteger(i10))) == null) {
                return 0;
            }
            do {
                i11 = atomicInteger.get();
                if (i11 == 0) {
                    atomicInteger2 = new AtomicInteger(i10);
                    if (this.f15103c.putIfAbsent(obj, atomicInteger2) == null) {
                        break;
                    }
                } else {
                    try {
                    } catch (ArithmeticException unused) {
                        StringBuilder sb2 = new StringBuilder(65);
                        sb2.append("Overflow adding ");
                        sb2.append(i10);
                        sb2.append(" occurrences to a count of ");
                        sb2.append(i11);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                }
            } while (!atomicInteger.compareAndSet(i11, ab.b.a(i11, i10)));
            return i11;
        } while (!this.f15103c.replace(obj, atomicInteger, atomicInteger2));
        return 0;
    }

    @Override // com.google.common.collect.d
    public Set b() {
        return new a(this, this.f15103c.keySet());
    }

    @Override // com.google.common.collect.d
    public Set c() {
        return new d(this, null);
    }

    @Override // com.google.common.collect.e0
    public int c0(Object obj, int i10) {
        AtomicInteger atomicInteger;
        int i11;
        AtomicInteger atomicInteger2;
        com.google.common.base.l.m(obj);
        j.b(i10, "count");
        do {
            atomicInteger = (AtomicInteger) Maps.k(this.f15103c, obj);
            if (atomicInteger == null && (i10 == 0 || (atomicInteger = (AtomicInteger) this.f15103c.putIfAbsent(obj, new AtomicInteger(i10))) == null)) {
                return 0;
            }
            do {
                i11 = atomicInteger.get();
                if (i11 == 0) {
                    if (i10 != 0) {
                        atomicInteger2 = new AtomicInteger(i10);
                        if (this.f15103c.putIfAbsent(obj, atomicInteger2) == null) {
                            break;
                        }
                    } else {
                        return 0;
                    }
                }
            } while (!atomicInteger.compareAndSet(i11, i10));
            if (i10 == 0) {
                this.f15103c.remove(obj, atomicInteger);
            }
            return i11;
        } while (!this.f15103c.replace(obj, atomicInteger, atomicInteger2));
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f15103c.clear();
    }

    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.d
    public int d() {
        return this.f15103c.size();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public boolean f0(Object obj, int i10, int i11) {
        com.google.common.base.l.m(obj);
        j.b(i10, "oldCount");
        j.b(i11, "newCount");
        AtomicInteger atomicInteger = (AtomicInteger) Maps.k(this.f15103c, obj);
        if (atomicInteger == null) {
            if (i10 != 0) {
                return false;
            }
            return i11 == 0 || this.f15103c.putIfAbsent(obj, new AtomicInteger(i11)) == null;
        }
        int i12 = atomicInteger.get();
        if (i12 == i10) {
            if (i12 == 0) {
                if (i11 == 0) {
                    this.f15103c.remove(obj, atomicInteger);
                    return true;
                }
                AtomicInteger atomicInteger2 = new AtomicInteger(i11);
                return this.f15103c.putIfAbsent(obj, atomicInteger2) == null || this.f15103c.replace(obj, atomicInteger, atomicInteger2);
            }
            if (atomicInteger.compareAndSet(i12, i11)) {
                if (i11 == 0) {
                    this.f15103c.remove(obj, atomicInteger);
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.d
    public Iterator g() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.d
    public Iterator h() {
        return new c(new b());
    }

    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f15103c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return Multisets.h(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List j() {
        ArrayList i10 = b0.i(size());
        for (e0.a aVar : entrySet()) {
            Object c10 = aVar.c();
            for (int count = aVar.getCount(); count > 0; count--) {
                i10.add(c10);
            }
        }
        return i10;
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ Set o() {
        return super.o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public int size() {
        long j10 = 0;
        while (this.f15103c.values().iterator().hasNext()) {
            j10 += ((AtomicInteger) r0.next()).get();
        }
        return bb.c.d(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return j().toArray();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public int z(Object obj, int i10) {
        int i11;
        int max;
        if (i10 == 0) {
            return C0(obj);
        }
        j.c(i10, "occurrences");
        AtomicInteger atomicInteger = (AtomicInteger) Maps.k(this.f15103c, obj);
        if (atomicInteger == null) {
            return 0;
        }
        do {
            i11 = atomicInteger.get();
            if (i11 == 0) {
                return 0;
            }
            max = Math.max(0, i11 - i10);
        } while (!atomicInteger.compareAndSet(i11, max));
        if (max == 0) {
            this.f15103c.remove(obj, atomicInteger);
        }
        return i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return j().toArray(objArr);
    }
}
