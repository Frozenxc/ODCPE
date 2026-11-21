package kotlin.collections;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends d {

    /* renamed from: d, reason: collision with root package name */
    public static final a f24040d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final Object[] f24041e = new Object[0];

    /* renamed from: a, reason: collision with root package name */
    public int f24042a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f24043b;

    /* renamed from: c, reason: collision with root package name */
    public int f24044c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public i(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f24041e;
        } else {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + i10);
            }
            objArr = new Object[i10];
        }
        this.f24043b = objArr;
    }

    private final void m(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f24043b;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f24041e) {
            this.f24043b = new Object[ti.h.d(i10, 10)];
        } else {
            h(b.f24005a.e(objArr.length, i10));
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        v();
        m(size() + elements.size());
        g(u(this.f24042a + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        v();
        m(size() + 1);
        int j10 = j(this.f24042a);
        this.f24042a = j10;
        this.f24043b[j10] = obj;
        this.f24044c = size() + 1;
    }

    public final void addLast(Object obj) {
        v();
        m(size() + 1);
        this.f24043b[u(this.f24042a + size())] = obj;
        this.f24044c = size() + 1;
    }

    @Override // kotlin.collections.d
    /* renamed from: b */
    public int getLength() {
        return this.f24044c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            v();
            s(this.f24042a, u(this.f24042a + size()));
        }
        this.f24042a = 0;
        this.f24044c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.d
    public Object d(int i10) {
        b.f24005a.b(i10, size());
        if (i10 == o.m(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        v();
        int u10 = u(this.f24042a + i10);
        Object obj = this.f24043b[u10];
        if (i10 < (size() >> 1)) {
            int i11 = this.f24042a;
            if (u10 >= i11) {
                Object[] objArr = this.f24043b;
                l.l(objArr, objArr, i11 + 1, i11, u10);
            } else {
                Object[] objArr2 = this.f24043b;
                l.l(objArr2, objArr2, 1, 0, u10);
                Object[] objArr3 = this.f24043b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f24042a;
                l.l(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f24043b;
            int i13 = this.f24042a;
            objArr4[i13] = null;
            this.f24042a = p(i13);
        } else {
            int u11 = u(this.f24042a + o.m(this));
            if (u10 <= u11) {
                Object[] objArr5 = this.f24043b;
                l.l(objArr5, objArr5, u10, u10 + 1, u11 + 1);
            } else {
                Object[] objArr6 = this.f24043b;
                l.l(objArr6, objArr6, u10, u10 + 1, objArr6.length);
                Object[] objArr7 = this.f24043b;
                objArr7[objArr7.length - 1] = objArr7[0];
                l.l(objArr7, objArr7, 0, 1, u11 + 1);
            }
            this.f24043b[u11] = null;
        }
        this.f24044c = size() - 1;
        return obj;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f24043b[this.f24042a];
    }

    public final void g(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f24043b.length;
        while (i10 < length && it.hasNext()) {
            this.f24043b[i10] = it.next();
            i10++;
        }
        int i11 = this.f24042a;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f24043b[i12] = it.next();
        }
        this.f24044c = size() + collection.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        b.f24005a.b(i10, size());
        return this.f24043b[u(this.f24042a + i10)];
    }

    public final void h(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f24043b;
        l.l(objArr2, objArr, 0, this.f24042a, objArr2.length);
        Object[] objArr3 = this.f24043b;
        int length = objArr3.length;
        int i11 = this.f24042a;
        l.l(objArr3, objArr, length - i11, 0, i11);
        this.f24042a = 0;
        this.f24043b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int u10 = u(this.f24042a + size());
        int i11 = this.f24042a;
        if (i11 < u10) {
            while (i11 < u10) {
                if (kotlin.jvm.internal.k.d(obj, this.f24043b[i11])) {
                    i10 = this.f24042a;
                } else {
                    i11++;
                }
            }
            return -1;
        }
        if (i11 < u10) {
            return -1;
        }
        int length = this.f24043b.length;
        while (true) {
            if (i11 >= length) {
                for (int i12 = 0; i12 < u10; i12++) {
                    if (kotlin.jvm.internal.k.d(obj, this.f24043b[i12])) {
                        i11 = i12 + this.f24043b.length;
                        i10 = this.f24042a;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.k.d(obj, this.f24043b[i11])) {
                i10 = this.f24042a;
                break;
            }
            i11++;
        }
        return i11 - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final int j(int i10) {
        return i10 == 0 ? ArraysKt___ArraysKt.U(this.f24043b) : i10 - 1;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f24043b[u(this.f24042a + o.m(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int U;
        int i10;
        int u10 = u(this.f24042a + size());
        int i11 = this.f24042a;
        if (i11 < u10) {
            U = u10 - 1;
            if (i11 <= U) {
                while (!kotlin.jvm.internal.k.d(obj, this.f24043b[U])) {
                    if (U != i11) {
                        U--;
                    }
                }
                i10 = this.f24042a;
                return U - i10;
            }
            return -1;
        }
        if (i11 > u10) {
            int i12 = u10 - 1;
            while (true) {
                if (-1 >= i12) {
                    U = ArraysKt___ArraysKt.U(this.f24043b);
                    int i13 = this.f24042a;
                    if (i13 <= U) {
                        while (!kotlin.jvm.internal.k.d(obj, this.f24043b[U])) {
                            if (U != i13) {
                                U--;
                            }
                        }
                        i10 = this.f24042a;
                    }
                } else {
                    if (kotlin.jvm.internal.k.d(obj, this.f24043b[i12])) {
                        U = i12 + this.f24043b.length;
                        i10 = this.f24042a;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    public final Object n() {
        if (isEmpty()) {
            return null;
        }
        return this.f24043b[this.f24042a];
    }

    public final int p(int i10) {
        if (i10 == ArraysKt___ArraysKt.U(this.f24043b)) {
            return 0;
        }
        return i10 + 1;
    }

    public final Object q() {
        if (isEmpty()) {
            return null;
        }
        return this.f24043b[u(this.f24042a + o.m(this))];
    }

    public final int r(int i10) {
        return i10 < 0 ? i10 + this.f24043b.length : i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int u10;
        kotlin.jvm.internal.k.i(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f24043b.length != 0) {
            int u11 = u(this.f24042a + size());
            int i10 = this.f24042a;
            if (i10 < u11) {
                u10 = i10;
                while (i10 < u11) {
                    Object obj = this.f24043b[i10];
                    if (elements.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f24043b[u10] = obj;
                        u10++;
                    }
                    i10++;
                }
                l.v(this.f24043b, null, u10, u11);
            } else {
                int length = this.f24043b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f24043b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f24043b[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                u10 = u(i11);
                for (int i12 = 0; i12 < u11; i12++) {
                    Object[] objArr2 = this.f24043b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f24043b[u10] = obj3;
                        u10 = p(u10);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                v();
                this.f24044c = r(u10 - this.f24042a);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        Object[] objArr = this.f24043b;
        int i10 = this.f24042a;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f24042a = p(i10);
        this.f24044c = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        int u10 = u(this.f24042a + o.m(this));
        Object[] objArr = this.f24043b;
        Object obj = objArr[u10];
        objArr[u10] = null;
        this.f24044c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        b.f24005a.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == size()) {
            clear();
            return;
        }
        if (i12 == 1) {
            remove(i10);
            return;
        }
        v();
        if (i10 < size() - i11) {
            x(i10, i11);
            int u10 = u(this.f24042a + i12);
            s(this.f24042a, u10);
            this.f24042a = u10;
        } else {
            y(i10, i11);
            int u11 = u(this.f24042a + size());
            s(r(u11 - i12), u11);
        }
        this.f24044c = size() - i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int u10;
        kotlin.jvm.internal.k.i(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f24043b.length != 0) {
            int u11 = u(this.f24042a + size());
            int i10 = this.f24042a;
            if (i10 < u11) {
                u10 = i10;
                while (i10 < u11) {
                    Object obj = this.f24043b[i10];
                    if (elements.contains(obj)) {
                        this.f24043b[u10] = obj;
                        u10++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                l.v(this.f24043b, null, u10, u11);
            } else {
                int length = this.f24043b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f24043b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f24043b[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                u10 = u(i11);
                for (int i12 = 0; i12 < u11; i12++) {
                    Object[] objArr2 = this.f24043b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f24043b[u10] = obj3;
                        u10 = p(u10);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                v();
                this.f24044c = r(u10 - this.f24042a);
            }
        }
        return z10;
    }

    public final void s(int i10, int i11) {
        if (i10 < i11) {
            l.v(this.f24043b, null, i10, i11);
            return;
        }
        Object[] objArr = this.f24043b;
        l.v(objArr, null, i10, objArr.length);
        l.v(this.f24043b, null, 0, i11);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        b.f24005a.b(i10, size());
        int u10 = u(this.f24042a + i10);
        Object[] objArr = this.f24043b;
        Object obj2 = objArr[u10];
        objArr[u10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.i(array, "array");
        if (array.length < size()) {
            array = j.a(array, size());
        }
        int u10 = u(this.f24042a + size());
        int i10 = this.f24042a;
        if (i10 < u10) {
            l.p(this.f24043b, array, 0, i10, u10, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.f24043b;
            l.l(objArr, array, 0, this.f24042a, objArr.length);
            Object[] objArr2 = this.f24043b;
            l.l(objArr2, array, objArr2.length - this.f24042a, 0, u10);
        }
        return n.f(size(), array);
    }

    public final int u(int i10) {
        Object[] objArr = this.f24043b;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void v() {
        ((AbstractList) this).modCount++;
    }

    public final Object w() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final void x(int i10, int i11) {
        int u10 = u(this.f24042a + (i10 - 1));
        int u11 = u(this.f24042a + (i11 - 1));
        while (i10 > 0) {
            int i12 = u10 + 1;
            int min = Math.min(i10, Math.min(i12, u11 + 1));
            Object[] objArr = this.f24043b;
            int i13 = u11 - min;
            int i14 = u10 - min;
            l.l(objArr, objArr, i13 + 1, i14 + 1, i12);
            u10 = r(i14);
            u11 = r(i13);
            i10 -= min;
        }
    }

    public final void y(int i10, int i11) {
        int u10 = u(this.f24042a + i11);
        int u11 = u(this.f24042a + i10);
        int size = size();
        while (true) {
            size -= i11;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f24043b;
            i11 = Math.min(size, Math.min(objArr.length - u10, objArr.length - u11));
            Object[] objArr2 = this.f24043b;
            int i12 = u10 + i11;
            l.l(objArr2, objArr2, u11, u10, i12);
            u10 = u(i12);
            u11 = u(u11 + i11);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        b.f24005a.c(i10, size());
        if (i10 == size()) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        v();
        m(size() + 1);
        int u10 = u(this.f24042a + i10);
        if (i10 < ((size() + 1) >> 1)) {
            int j10 = j(u10);
            int j11 = j(this.f24042a);
            int i11 = this.f24042a;
            if (j10 >= i11) {
                Object[] objArr = this.f24043b;
                objArr[j11] = objArr[i11];
                l.l(objArr, objArr, i11, i11 + 1, j10 + 1);
            } else {
                Object[] objArr2 = this.f24043b;
                l.l(objArr2, objArr2, i11 - 1, i11, objArr2.length);
                Object[] objArr3 = this.f24043b;
                objArr3[objArr3.length - 1] = objArr3[0];
                l.l(objArr3, objArr3, 0, 1, j10 + 1);
            }
            this.f24043b[j10] = obj;
            this.f24042a = j11;
        } else {
            int u11 = u(this.f24042a + size());
            if (u10 < u11) {
                Object[] objArr4 = this.f24043b;
                l.l(objArr4, objArr4, u10 + 1, u10, u11);
            } else {
                Object[] objArr5 = this.f24043b;
                l.l(objArr5, objArr5, 1, 0, u11);
                Object[] objArr6 = this.f24043b;
                objArr6[0] = objArr6[objArr6.length - 1];
                l.l(objArr6, objArr6, u10 + 1, u10, objArr6.length - 1);
            }
            this.f24043b[u10] = obj;
        }
        this.f24044c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        b.f24005a.c(i10, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i10 == size()) {
            return addAll(elements);
        }
        v();
        m(size() + elements.size());
        int u10 = u(this.f24042a + size());
        int u11 = u(this.f24042a + i10);
        int size = elements.size();
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = this.f24042a;
            int i12 = i11 - size;
            if (u11 < i11) {
                Object[] objArr = this.f24043b;
                l.l(objArr, objArr, i12, i11, objArr.length);
                if (size >= u11) {
                    Object[] objArr2 = this.f24043b;
                    l.l(objArr2, objArr2, objArr2.length - size, 0, u11);
                } else {
                    Object[] objArr3 = this.f24043b;
                    l.l(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f24043b;
                    l.l(objArr4, objArr4, 0, size, u11);
                }
            } else if (i12 >= 0) {
                Object[] objArr5 = this.f24043b;
                l.l(objArr5, objArr5, i12, i11, u11);
            } else {
                Object[] objArr6 = this.f24043b;
                i12 += objArr6.length;
                int i13 = u11 - i11;
                int length = objArr6.length - i12;
                if (length >= i13) {
                    l.l(objArr6, objArr6, i12, i11, u11);
                } else {
                    l.l(objArr6, objArr6, i12, i11, i11 + length);
                    Object[] objArr7 = this.f24043b;
                    l.l(objArr7, objArr7, 0, this.f24042a + length, u11);
                }
            }
            this.f24042a = i12;
            g(r(u11 - size), elements);
        } else {
            int i14 = u11 + size;
            if (u11 < u10) {
                int i15 = size + u10;
                Object[] objArr8 = this.f24043b;
                if (i15 <= objArr8.length) {
                    l.l(objArr8, objArr8, i14, u11, u10);
                } else if (i14 >= objArr8.length) {
                    l.l(objArr8, objArr8, i14 - objArr8.length, u11, u10);
                } else {
                    int length2 = u10 - (i15 - objArr8.length);
                    l.l(objArr8, objArr8, 0, length2, u10);
                    Object[] objArr9 = this.f24043b;
                    l.l(objArr9, objArr9, i14, u11, length2);
                }
            } else {
                Object[] objArr10 = this.f24043b;
                l.l(objArr10, objArr10, size, 0, u10);
                Object[] objArr11 = this.f24043b;
                if (i14 >= objArr11.length) {
                    l.l(objArr11, objArr11, i14 - objArr11.length, u11, objArr11.length);
                } else {
                    l.l(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f24043b;
                    l.l(objArr12, objArr12, i14, u11, objArr12.length - size);
                }
            }
            g(u11, elements);
        }
        return true;
    }

    public i() {
        this.f24043b = f24041e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
