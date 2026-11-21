package v0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.l;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final int f32971d = 8;

    /* renamed from: a, reason: collision with root package name */
    public Object[] f32972a;

    /* renamed from: b, reason: collision with root package name */
    public List f32973b;

    /* renamed from: c, reason: collision with root package name */
    public int f32974c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements List, oi.d {

        /* renamed from: a, reason: collision with root package name */
        public final c f32975a;

        public a(c cVar) {
            this.f32975a = cVar;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f32975a.b(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            return this.f32975a.c(i10, collection);
        }

        public int b() {
            return this.f32975a.m();
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f32975a.g();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f32975a.h(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f32975a.i(collection);
        }

        public Object d(int i10) {
            d.c(this, i10);
            return this.f32975a.u(i10);
        }

        @Override // java.util.List
        public Object get(int i10) {
            d.c(this, i10);
            return this.f32975a.l()[i10];
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f32975a.n(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f32975a.o();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0656c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f32975a.r(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0656c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return d(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            return this.f32975a.t(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            return this.f32975a.w(collection);
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            d.c(this, i10);
            return this.f32975a.x(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return b();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            d.d(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.e.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f32975a.a(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            return this.f32975a.e(collection);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C0656c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f32975a.s(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return kotlin.jvm.internal.e.b(this, objArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements List, oi.d {

        /* renamed from: a, reason: collision with root package name */
        public final List f32976a;

        /* renamed from: b, reason: collision with root package name */
        public final int f32977b;

        /* renamed from: c, reason: collision with root package name */
        public int f32978c;

        public b(List list, int i10, int i11) {
            this.f32976a = list;
            this.f32977b = i10;
            this.f32978c = i11;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f32976a;
            int i10 = this.f32978c;
            this.f32978c = i10 + 1;
            list.add(i10, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            this.f32976a.addAll(i10 + this.f32977b, collection);
            this.f32978c += collection.size();
            return collection.size() > 0;
        }

        public int b() {
            return this.f32978c - this.f32977b;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i10 = this.f32978c - 1;
            int i11 = this.f32977b;
            if (i11 <= i10) {
                while (true) {
                    this.f32976a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f32978c = this.f32977b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i10 = this.f32978c;
            for (int i11 = this.f32977b; i11 < i10; i11++) {
                if (k.d(this.f32976a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public Object d(int i10) {
            d.c(this, i10);
            this.f32978c--;
            return this.f32976a.remove(i10 + this.f32977b);
        }

        @Override // java.util.List
        public Object get(int i10) {
            d.c(this, i10);
            return this.f32976a.get(i10 + this.f32977b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i10 = this.f32978c;
            for (int i11 = this.f32977b; i11 < i10; i11++) {
                if (k.d(this.f32976a.get(i11), obj)) {
                    return i11 - this.f32977b;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f32978c == this.f32977b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0656c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i10 = this.f32978c - 1;
            int i11 = this.f32977b;
            if (i11 > i10) {
                return -1;
            }
            while (!k.d(this.f32976a.get(i10), obj)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f32977b;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0656c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return d(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            int i10 = this.f32978c;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f32978c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            int i10 = this.f32978c;
            int i11 = i10 - 1;
            int i12 = this.f32977b;
            if (i12 <= i11) {
                while (true) {
                    if (!collection.contains(this.f32976a.get(i11))) {
                        this.f32976a.remove(i11);
                        this.f32978c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f32978c;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            d.c(this, i10);
            return this.f32976a.set(i10 + this.f32977b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return b();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            d.d(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.e.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f32976a.add(i10 + this.f32977b, obj);
            this.f32978c++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C0656c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i10 = this.f32978c;
            for (int i11 = this.f32977b; i11 < i10; i11++) {
                if (k.d(this.f32976a.get(i11), obj)) {
                    this.f32976a.remove(i11);
                    this.f32978c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return kotlin.jvm.internal.e.b(this, objArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            this.f32976a.addAll(this.f32978c, collection);
            this.f32978c += collection.size();
            return collection.size() > 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: v0.c$c, reason: collision with other inner class name */
    public static final class C0656c implements ListIterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final List f32979a;

        /* renamed from: b, reason: collision with root package name */
        public int f32980b;

        public C0656c(List list, int i10) {
            this.f32979a = list;
            this.f32980b = i10;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f32979a.add(this.f32980b, obj);
            this.f32980b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f32980b < this.f32979a.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f32980b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f32979a;
            int i10 = this.f32980b;
            this.f32980b = i10 + 1;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f32980b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f32980b - 1;
            this.f32980b = i10;
            return this.f32979a.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f32980b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i10 = this.f32980b - 1;
            this.f32980b = i10;
            this.f32979a.remove(i10);
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f32979a.set(this.f32980b, obj);
        }
    }

    public c(Object[] objArr, int i10) {
        this.f32972a = objArr;
        this.f32974c = i10;
    }

    public final void a(int i10, Object obj) {
        j(this.f32974c + 1);
        Object[] objArr = this.f32972a;
        int i11 = this.f32974c;
        if (i10 != i11) {
            l.l(objArr, objArr, i10 + 1, i10, i11);
        }
        objArr[i10] = obj;
        this.f32974c++;
    }

    public final boolean b(Object obj) {
        j(this.f32974c + 1);
        Object[] objArr = this.f32972a;
        int i10 = this.f32974c;
        objArr[i10] = obj;
        this.f32974c = i10 + 1;
        return true;
    }

    public final boolean c(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        j(this.f32974c + collection.size());
        Object[] objArr = this.f32972a;
        if (i10 != this.f32974c) {
            l.l(objArr, objArr, collection.size() + i10, i10, this.f32974c);
        }
        for (Object obj : collection) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                o.u();
            }
            objArr[i11 + i10] = obj;
            i11 = i12;
        }
        this.f32974c += collection.size();
        return true;
    }

    public final boolean d(int i10, c cVar) {
        if (cVar.o()) {
            return false;
        }
        j(this.f32974c + cVar.f32974c);
        Object[] objArr = this.f32972a;
        int i11 = this.f32974c;
        if (i10 != i11) {
            l.l(objArr, objArr, cVar.f32974c + i10, i10, i11);
        }
        l.l(cVar.f32972a, objArr, i10, 0, cVar.f32974c);
        this.f32974c += cVar.f32974c;
        return true;
    }

    public final boolean e(Collection collection) {
        return c(this.f32974c, collection);
    }

    public final List f() {
        List list = this.f32973b;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f32973b = aVar;
        return aVar;
    }

    public final void g() {
        Object[] objArr = this.f32972a;
        int m10 = m();
        while (true) {
            m10--;
            if (-1 >= m10) {
                this.f32974c = 0;
                return;
            }
            objArr[m10] = null;
        }
    }

    public final boolean h(Object obj) {
        int m10 = m() - 1;
        if (m10 >= 0) {
            for (int i10 = 0; !k.d(l()[i10], obj); i10++) {
                if (i10 != m10) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!h(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void j(int i10) {
        Object[] objArr = this.f32972a;
        if (objArr.length < i10) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i10, objArr.length * 2));
            k.h(copyOf, "copyOf(this, newSize)");
            this.f32972a = copyOf;
        }
    }

    public final Object k() {
        if (o()) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        return l()[0];
    }

    public final Object[] l() {
        return this.f32972a;
    }

    public final int m() {
        return this.f32974c;
    }

    public final int n(Object obj) {
        int i10 = this.f32974c;
        if (i10 <= 0) {
            return -1;
        }
        Object[] objArr = this.f32972a;
        int i11 = 0;
        while (!k.d(obj, objArr[i11])) {
            i11++;
            if (i11 >= i10) {
                return -1;
            }
        }
        return i11;
    }

    public final boolean o() {
        return this.f32974c == 0;
    }

    public final boolean p() {
        return this.f32974c != 0;
    }

    public final Object q() {
        if (o()) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        return l()[m() - 1];
    }

    public final int r(Object obj) {
        int i10 = this.f32974c;
        if (i10 <= 0) {
            return -1;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f32972a;
        while (!k.d(obj, objArr[i11])) {
            i11--;
            if (i11 < 0) {
                return -1;
            }
        }
        return i11;
    }

    public final boolean s(Object obj) {
        int n10 = n(obj);
        if (n10 < 0) {
            return false;
        }
        u(n10);
        return true;
    }

    public final boolean t(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int i10 = this.f32974c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            s(it.next());
        }
        return i10 != this.f32974c;
    }

    public final Object u(int i10) {
        Object[] objArr = this.f32972a;
        Object obj = objArr[i10];
        if (i10 != m() - 1) {
            l.l(objArr, objArr, i10, i10 + 1, this.f32974c);
        }
        int i11 = this.f32974c - 1;
        this.f32974c = i11;
        objArr[i11] = null;
        return obj;
    }

    public final void v(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f32974c;
            if (i11 < i12) {
                Object[] objArr = this.f32972a;
                l.l(objArr, objArr, i10, i11, i12);
            }
            int i13 = this.f32974c - (i11 - i10);
            int m10 = m() - 1;
            if (i13 <= m10) {
                int i14 = i13;
                while (true) {
                    this.f32972a[i14] = null;
                    if (i14 == m10) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
            this.f32974c = i13;
        }
    }

    public final boolean w(Collection collection) {
        int i10 = this.f32974c;
        for (int m10 = m() - 1; -1 < m10; m10--) {
            if (!collection.contains(l()[m10])) {
                u(m10);
            }
        }
        return i10 != this.f32974c;
    }

    public final Object x(int i10, Object obj) {
        Object[] objArr = this.f32972a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final void y(int i10) {
        this.f32974c = i10;
    }

    public final void z(Comparator comparator) {
        l.I(this.f32972a, comparator, 0, this.f32974c);
    }
}
