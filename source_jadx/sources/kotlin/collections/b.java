package kotlin.collections;

import com.google.android.gms.common.api.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b extends AbstractCollection implements List, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24005a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                throw new IndexOutOfBoundsException("startIndex: " + i10 + ", endIndex: " + i11 + ", size: " + i12);
            }
            if (i10 <= i11) {
                return;
            }
            throw new IllegalArgumentException("startIndex: " + i10 + " > endIndex: " + i11);
        }

        public final void b(int i10, int i11) {
            if (i10 < 0 || i10 >= i11) {
                throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
            }
        }

        public final void c(int i10, int i11) {
            if (i10 < 0 || i10 > i11) {
                throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
            }
        }

        public final void d(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
            }
            if (i10 <= i11) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i10 + " > toIndex: " + i11);
        }

        public final int e(int i10, int i11) {
            int i12 = i10 + (i10 >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 <= 0) {
                return i12;
            }
            if (i11 > 2147483639) {
                return a.e.API_PRIORITY_OTHER;
            }
            return 2147483639;
        }

        public final boolean f(Collection c10, Collection other) {
            kotlin.jvm.internal.k.i(c10, "c");
            kotlin.jvm.internal.k.i(other, "other");
            if (c10.size() != other.size()) {
                return false;
            }
            Iterator it = other.iterator();
            Iterator it2 = c10.iterator();
            while (it2.hasNext()) {
                if (!kotlin.jvm.internal.k.d(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int g(Collection c10) {
            kotlin.jvm.internal.k.i(c10, "c");
            Iterator it = c10.iterator();
            int i10 = 1;
            while (it.hasNext()) {
                Object next = it.next();
                i10 = (i10 * 31) + (next != null ? next.hashCode() : 0);
            }
            return i10;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.collections.b$b, reason: collision with other inner class name */
    public class C0526b implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f24006a;

        public C0526b() {
        }

        public final int b() {
            return this.f24006a;
        }

        public final void d(int i10) {
            this.f24006a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24006a < b.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            b bVar = b.this;
            int i10 = this.f24006a;
            this.f24006a = i10 + 1;
            return bVar.get(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends C0526b implements ListIterator, oi.a {
        public c(int i10) {
            super();
            b.f24005a.c(i10, b.this.size());
            d(i10);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return b() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return b();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            b bVar = b.this;
            d(b() - 1);
            return bVar.get(b());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return b() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends b implements RandomAccess {

        /* renamed from: b, reason: collision with root package name */
        public final b f24009b;

        /* renamed from: c, reason: collision with root package name */
        public final int f24010c;

        /* renamed from: d, reason: collision with root package name */
        public int f24011d;

        public d(b list, int i10, int i11) {
            kotlin.jvm.internal.k.i(list, "list");
            this.f24009b = list;
            this.f24010c = i10;
            b.f24005a.d(i10, i11, list.size());
            this.f24011d = i11 - i10;
        }

        @Override // kotlin.collections.AbstractCollection
        public int b() {
            return this.f24011d;
        }

        @Override // kotlin.collections.b, java.util.List
        public Object get(int i10) {
            b.f24005a.b(i10, this.f24011d);
            return this.f24009b.get(this.f24010c + i10);
        }
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return f24005a.f(this, (Collection) obj);
        }
        return false;
    }

    public abstract Object get(int i10);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f24005a.g(this);
    }

    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (kotlin.jvm.internal.k.d(it.next(), obj)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new C0526b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (kotlin.jvm.internal.k.d(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List subList(int i10, int i11) {
        return new d(this, i10, i11);
    }

    public ListIterator listIterator(int i10) {
        return new c(i10);
    }
}
