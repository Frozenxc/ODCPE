package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j0 extends b {

    /* renamed from: b, reason: collision with root package name */
    public final List f24048b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements ListIterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final ListIterator f24049a;

        public a(int i10) {
            int V;
            List list = j0.this.f24048b;
            V = u.V(j0.this, i10);
            this.f24049a = list.listIterator(V);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f24049a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f24049a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f24049a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            int U;
            U = u.U(j0.this, this.f24049a.previousIndex());
            return U;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f24049a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            int U;
            U = u.U(j0.this, this.f24049a.nextIndex());
            return U;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j0(List delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f24048b = delegate;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f24048b.size();
    }

    @Override // kotlin.collections.b, java.util.List
    public Object get(int i10) {
        int T;
        List list = this.f24048b;
        T = u.T(this, i10);
        return list.get(T);
    }

    @Override // kotlin.collections.b, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}
