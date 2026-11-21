package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o implements List, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f5690a = new Object[16];

    /* renamed from: b, reason: collision with root package name */
    public long[] f5691b = new long[16];

    /* renamed from: c, reason: collision with root package name */
    public int f5692c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f5693d;

    /* compiled from: com.odcpe.connect */
    public final class b implements List, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final int f5698a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5699b;

        public b(int i10, int i11) {
            this.f5698a = i10;
            this.f5699b = i11;
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public boolean b(Modifier.c cVar) {
            return indexOf(cVar) != -1;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Modifier.c) {
                return b((Modifier.c) obj);
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((Modifier.c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Modifier.c get(int i10) {
            Object obj = o.this.f5690a[i10 + this.f5698a];
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) obj;
        }

        public int g() {
            return this.f5699b - this.f5698a;
        }

        public int h(Modifier.c cVar) {
            int i10 = this.f5698a;
            int i11 = this.f5699b;
            if (i10 > i11) {
                return -1;
            }
            while (!kotlin.jvm.internal.k.d(o.this.f5690a[i10], cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10++;
            }
            return i10 - this.f5698a;
        }

        @Override // java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Modifier.c) {
                return h((Modifier.c) obj);
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            o oVar = o.this;
            int i10 = this.f5698a;
            return oVar.new a(i10, i10, this.f5699b);
        }

        public int j(Modifier.c cVar) {
            int i10 = this.f5699b;
            int i11 = this.f5698a;
            if (i11 > i10) {
                return -1;
            }
            while (!kotlin.jvm.internal.k.d(o.this.f5690a[i10], cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f5698a;
        }

        @Override // java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Modifier.c) {
                return j((Modifier.c) obj);
            }
            return -1;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            o oVar = o.this;
            int i10 = this.f5698a;
            return oVar.new a(i10, i10, this.f5699b);
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object remove(int i10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void replaceAll(UnaryOperator unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return g();
        }

        @Override // java.util.List
        public void sort(Comparator comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            o oVar = o.this;
            int i12 = this.f5698a;
            return oVar.new b(i10 + i12, i12 + i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.e.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            o oVar = o.this;
            int i11 = this.f5698a;
            return oVar.new a(i10 + i11, i11, this.f5699b);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return kotlin.jvm.internal.e.b(this, objArr);
        }
    }

    public final void A(Modifier.c cVar, float f10, boolean z10, ni.a aVar) {
        if (this.f5692c == kotlin.collections.o.m(this)) {
            u(cVar, f10, z10, aVar);
            if (this.f5692c + 1 == kotlin.collections.o.m(this)) {
                y();
                return;
            }
            return;
        }
        long n10 = n();
        int i10 = this.f5692c;
        this.f5692c = kotlin.collections.o.m(this);
        u(cVar, f10, z10, aVar);
        if (this.f5692c + 1 < kotlin.collections.o.m(this) && k.a(n10, n()) > 0) {
            int i11 = this.f5692c + 1;
            int i12 = i10 + 1;
            Object[] objArr = this.f5690a;
            kotlin.collections.l.l(objArr, objArr, i12, i11, size());
            long[] jArr = this.f5691b;
            kotlin.collections.l.k(jArr, jArr, i12, i11, size());
            this.f5692c = ((size() + i10) - this.f5692c) - 1;
        }
        y();
        this.f5692c = i10;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b() {
        this.f5692c = size() - 1;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f5692c = -1;
        y();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Modifier.c) {
            return j((Modifier.c) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((Modifier.c) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Modifier.c) {
            return v((Modifier.c) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    public boolean j(Modifier.c cVar) {
        return indexOf(cVar) != -1;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Modifier.c) {
            return x((Modifier.c) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    public final void m() {
        int i10 = this.f5692c;
        Object[] objArr = this.f5690a;
        if (i10 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f5690a = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f5691b, length);
            kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
            this.f5691b = copyOf2;
        }
    }

    public final long n() {
        long a10;
        a10 = p.a(Float.POSITIVE_INFINITY, false);
        int i10 = this.f5692c + 1;
        int m10 = kotlin.collections.o.m(this);
        if (i10 <= m10) {
            while (true) {
                long b10 = k.b(this.f5691b[i10]);
                if (k.a(b10, a10) < 0) {
                    a10 = b10;
                }
                if (k.c(a10) < 0.0f && k.d(a10)) {
                    return a10;
                }
                if (i10 == m10) {
                    break;
                }
                i10++;
            }
        }
        return a10;
    }

    @Override // java.util.List
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Modifier.c get(int i10) {
        Object obj = this.f5690a[i10];
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (Modifier.c) obj;
    }

    public int q() {
        return this.f5693d;
    }

    public final boolean r() {
        long n10 = n();
        return k.c(n10) < 0.0f && k.d(n10);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void s(Modifier.c cVar, boolean z10, ni.a aVar) {
        u(cVar, -1.0f, z10, aVar);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return q();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return new b(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.e.a(this);
    }

    public final void u(Modifier.c cVar, float f10, boolean z10, ni.a aVar) {
        long a10;
        int i10 = this.f5692c;
        this.f5692c = i10 + 1;
        m();
        Object[] objArr = this.f5690a;
        int i11 = this.f5692c;
        objArr[i11] = cVar;
        long[] jArr = this.f5691b;
        a10 = p.a(f10, z10);
        jArr[i11] = a10;
        y();
        aVar.invoke();
        this.f5692c = i10;
    }

    public int v(Modifier.c cVar) {
        int m10 = kotlin.collections.o.m(this);
        if (m10 < 0) {
            return -1;
        }
        int i10 = 0;
        while (!kotlin.jvm.internal.k.d(this.f5690a[i10], cVar)) {
            if (i10 == m10) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    public final boolean w(float f10, boolean z10) {
        long a10;
        if (this.f5692c == kotlin.collections.o.m(this)) {
            return true;
        }
        a10 = p.a(f10, z10);
        return k.a(n(), a10) > 0;
    }

    public int x(Modifier.c cVar) {
        for (int m10 = kotlin.collections.o.m(this); -1 < m10; m10--) {
            if (kotlin.jvm.internal.k.d(this.f5690a[m10], cVar)) {
                return m10;
            }
        }
        return -1;
    }

    public final void y() {
        int i10 = this.f5692c + 1;
        int m10 = kotlin.collections.o.m(this);
        if (i10 <= m10) {
            while (true) {
                this.f5690a[i10] = null;
                if (i10 == m10) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.f5693d = this.f5692c + 1;
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return new a(this, i10, 0, 0, 6, null);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.e.b(this, objArr);
    }

    /* compiled from: com.odcpe.connect */
    public final class a implements ListIterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f5694a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5695b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5696c;

        public a(int i10, int i11, int i12) {
            this.f5694a = i10;
            this.f5695b = i11;
            this.f5696c = i12;
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Modifier.c next() {
            Object[] objArr = o.this.f5690a;
            int i10 = this.f5694a;
            this.f5694a = i10 + 1;
            Object obj = objArr[i10];
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) obj;
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Modifier.c previous() {
            Object[] objArr = o.this.f5690a;
            int i10 = this.f5694a - 1;
            this.f5694a = i10;
            Object obj = objArr[i10];
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) obj;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f5694a < this.f5696c;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f5694a > this.f5695b;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f5694a - this.f5695b;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return (this.f5694a - this.f5695b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* synthetic */ a(o oVar, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
            this((i13 & 1) != 0 ? 0 : i10, (i13 & 2) != 0 ? 0 : i11, (i13 & 4) != 0 ? oVar.size() : i12);
        }
    }
}
