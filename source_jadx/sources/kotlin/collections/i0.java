package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i0 extends d {

    /* renamed from: a, reason: collision with root package name */
    public final List f24045a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements ListIterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final ListIterator f24046a;

        public a(int i10) {
            int V;
            List list = i0.this.f24045a;
            V = u.V(i0.this, i10);
            this.f24046a = list.listIterator(V);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f24046a.add(obj);
            this.f24046a.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f24046a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f24046a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f24046a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            int U;
            U = u.U(i0.this, this.f24046a.previousIndex());
            return U;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f24046a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            int U;
            U = u.U(i0.this, this.f24046a.nextIndex());
            return U;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f24046a.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f24046a.set(obj);
        }
    }

    public i0(List delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f24045a = delegate;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int V;
        List list = this.f24045a;
        V = u.V(this, i10);
        list.add(V, obj);
    }

    @Override // kotlin.collections.d
    /* renamed from: b */
    public int getLength() {
        return this.f24045a.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f24045a.clear();
    }

    @Override // kotlin.collections.d
    public Object d(int i10) {
        int T;
        List list = this.f24045a;
        T = u.T(this, i10);
        return list.remove(T);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        int T;
        List list = this.f24045a;
        T = u.T(this, i10);
        return list.get(T);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        int T;
        List list = this.f24045a;
        T = u.T(this, i10);
        return list.set(T, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}
