package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.Sets;
import com.google.common.collect.e0;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Multisets {

    /* compiled from: com.odcpe.connect */
    public static class ImmutableEntry<E> extends b implements Serializable {
        private static final long serialVersionUID = 0;
        private final int count;
        private final E element;

        /* JADX WARN: Multi-variable type inference failed */
        public ImmutableEntry(Object obj, int i10) {
            this.element = obj;
            this.count = i10;
            j.b(i10, "count");
        }

        @Override // com.google.common.collect.e0.a
        public final Object c() {
            return this.element;
        }

        @Override // com.google.common.collect.e0.a
        public final int getCount() {
            return this.count;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends u0 {
        public a(Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.u0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(e0.a aVar) {
            return aVar.c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b implements e0.a {
        public boolean equals(Object obj) {
            if (!(obj instanceof e0.a)) {
                return false;
            }
            e0.a aVar = (e0.a) obj;
            return getCount() == aVar.getCount() && com.google.common.base.i.a(c(), aVar.c());
        }

        public int hashCode() {
            Object c10 = c();
            return (c10 == null ? 0 : c10.hashCode()) ^ getCount();
        }

        @Override // com.google.common.collect.e0.a
        public String toString() {
            String valueOf = String.valueOf(c());
            int count = getCount();
            if (count == 1) {
                return valueOf;
            }
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 14);
            sb2.append(valueOf);
            sb2.append(" x ");
            sb2.append(count);
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c extends Sets.a {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return h().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return h().containsAll(collection);
        }

        public abstract e0 h();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return h().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return h().z(obj, a.e.API_PRIORITY_OTHER) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h().entrySet().size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class d extends Sets.a {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof e0.a)) {
                return false;
            }
            e0.a aVar = (e0.a) obj;
            return aVar.getCount() > 0 && h().C0(aVar.c()) == aVar.getCount();
        }

        public abstract e0 h();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof e0.a) {
                e0.a aVar = (e0.a) obj;
                Object c10 = aVar.c();
                int count = aVar.getCount();
                if (count != 0) {
                    return h().f0(c10, count, 0);
                }
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final e0 f15302a;

        /* renamed from: b, reason: collision with root package name */
        public final Iterator f15303b;

        /* renamed from: c, reason: collision with root package name */
        public e0.a f15304c;

        /* renamed from: d, reason: collision with root package name */
        public int f15305d;

        /* renamed from: e, reason: collision with root package name */
        public int f15306e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f15307f;

        public e(e0 e0Var, Iterator it) {
            this.f15302a = e0Var;
            this.f15303b = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15305d > 0 || this.f15303b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            if (this.f15305d == 0) {
                e0.a aVar = (e0.a) this.f15303b.next();
                this.f15304c = aVar;
                int count = aVar.getCount();
                this.f15305d = count;
                this.f15306e = count;
            }
            this.f15305d--;
            this.f15307f = true;
            e0.a aVar2 = this.f15304c;
            Objects.requireNonNull(aVar2);
            return aVar2.c();
        }

        @Override // java.util.Iterator
        public void remove() {
            j.d(this.f15307f);
            if (this.f15306e == 1) {
                this.f15303b.remove();
            } else {
                e0 e0Var = this.f15302a;
                e0.a aVar = this.f15304c;
                Objects.requireNonNull(aVar);
                e0Var.remove(aVar.c());
            }
            this.f15306e--;
            this.f15307f = false;
        }
    }

    public static boolean a(e0 e0Var, AbstractMapBasedMultiset abstractMapBasedMultiset) {
        if (abstractMapBasedMultiset.isEmpty()) {
            return false;
        }
        abstractMapBasedMultiset.i(e0Var);
        return true;
    }

    public static boolean b(e0 e0Var, e0 e0Var2) {
        if (e0Var2 instanceof AbstractMapBasedMultiset) {
            return a(e0Var, (AbstractMapBasedMultiset) e0Var2);
        }
        if (e0Var2.isEmpty()) {
            return false;
        }
        for (e0.a aVar : e0Var2.entrySet()) {
            e0Var.H(aVar.c(), aVar.getCount());
        }
        return true;
    }

    public static boolean c(e0 e0Var, Collection collection) {
        com.google.common.base.l.m(e0Var);
        com.google.common.base.l.m(collection);
        if (collection instanceof e0) {
            return b(e0Var, d(collection));
        }
        if (collection.isEmpty()) {
            return false;
        }
        return Iterators.a(e0Var, collection.iterator());
    }

    public static e0 d(Iterable iterable) {
        return (e0) iterable;
    }

    public static Iterator e(Iterator it) {
        return new a(it);
    }

    public static boolean f(e0 e0Var, Object obj) {
        if (obj == e0Var) {
            return true;
        }
        if (obj instanceof e0) {
            e0 e0Var2 = (e0) obj;
            if (e0Var.size() == e0Var2.size() && e0Var.entrySet().size() == e0Var2.entrySet().size()) {
                for (e0.a aVar : e0Var2.entrySet()) {
                    if (e0Var.C0(aVar.c()) != aVar.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static e0.a g(Object obj, int i10) {
        return new ImmutableEntry(obj, i10);
    }

    public static Iterator h(e0 e0Var) {
        return new e(e0Var, e0Var.entrySet().iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean i(e0 e0Var, Collection collection) {
        if (collection instanceof e0) {
            collection = ((e0) collection).o();
        }
        return e0Var.o().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean j(e0 e0Var, Collection collection) {
        com.google.common.base.l.m(collection);
        if (collection instanceof e0) {
            collection = ((e0) collection).o();
        }
        return e0Var.o().retainAll(collection);
    }

    public static boolean k(e0 e0Var, Object obj, int i10, int i11) {
        j.b(i10, "oldCount");
        j.b(i11, "newCount");
        if (e0Var.C0(obj) != i10) {
            return false;
        }
        e0Var.c0(obj, i11);
        return true;
    }
}
