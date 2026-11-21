package androidx.compose.runtime.collection;

import androidx.compose.runtime.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class IdentityArraySet implements Set, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public int f4125a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f4126b = new Object[16];

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f4127a;

        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f4127a < IdentityArraySet.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            Object[] j10 = IdentityArraySet.this.j();
            int i10 = this.f4127a;
            this.f4127a = i10 + 1;
            Object obj = j10[i10];
            k.g(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        int size = size();
        Object[] objArr = this.f4126b;
        if (size > 0) {
            i10 = d(obj);
            if (i10 >= 0) {
                return false;
            }
        } else {
            i10 = -1;
        }
        int i11 = -(i10 + 1);
        if (size == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            l.l(objArr, objArr2, i11 + 1, i11, size);
            l.p(objArr, objArr2, 0, 0, i11, 6, null);
            this.f4126b = objArr2;
        } else {
            l.l(objArr, objArr, i11 + 1, i11, size);
        }
        this.f4126b[i11] = obj;
        this.f4125a = size() + 1;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(Collection collection) {
        Object[] objArr;
        int i10;
        Object obj;
        if (collection.isEmpty()) {
            return;
        }
        if (!(collection instanceof IdentityArraySet)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
            return;
        }
        Object[] objArr2 = this.f4126b;
        IdentityArraySet identityArraySet = (IdentityArraySet) collection;
        Object[] objArr3 = identityArraySet.f4126b;
        int size = size();
        int size2 = identityArraySet.size();
        int i11 = size + size2;
        boolean z10 = this.f4126b.length < i11;
        boolean z11 = size == 0 || b.c(objArr2[size + (-1)]) < b.c(objArr3[0]);
        if (!z10 && z11) {
            l.l(objArr3, objArr2, size, 0, size2);
            this.f4125a = size() + size2;
            return;
        }
        if (z10) {
            objArr = new Object[size > size2 ? size * 2 : size2 * 2];
        } else {
            objArr = objArr2;
        }
        int i12 = size - 1;
        int i13 = size2 - 1;
        int i14 = i11 - 1;
        while (true) {
            if (i12 < 0 && i13 < 0) {
                break;
            }
            if (i12 < 0) {
                i10 = i13 - 1;
                obj = objArr3[i13];
            } else if (i13 < 0) {
                i10 = i13;
                obj = objArr2[i12];
                i12--;
            } else {
                Object obj2 = objArr2[i12];
                Object obj3 = objArr3[i13];
                int c10 = b.c(obj2);
                int c11 = b.c(obj3);
                if (c10 > c11) {
                    i12--;
                } else {
                    if (c10 >= c11) {
                        if (obj2 != obj3) {
                            int i15 = i12 - 1;
                            while (i15 >= 0) {
                                int i16 = i15 - 1;
                                Object obj4 = objArr2[i15];
                                if (b.c(obj4) != c11) {
                                    break;
                                }
                                if (obj3 == obj4) {
                                    i13--;
                                    break;
                                }
                                i15 = i16;
                            }
                        } else {
                            i12--;
                            i13--;
                        }
                    }
                    i10 = i13 - 1;
                    obj = obj3;
                }
                i10 = i13;
                obj = obj2;
            }
            objArr[i14] = obj;
            i13 = i10;
            i14--;
        }
        if (i14 >= 0) {
            l.l(objArr, objArr, 0, i14 + 1, i11);
        }
        int i17 = i11 - (i14 + 1);
        l.v(objArr, null, i17, i11);
        this.f4126b = objArr;
        this.f4125a = i17;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        l.y(this.f4126b, null, 0, 0, 6, null);
        this.f4125a = 0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return obj != null && d(obj) >= 0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int d(Object obj) {
        int size = size() - 1;
        int c10 = b.c(obj);
        Object[] objArr = this.f4126b;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            Object obj2 = objArr[i11];
            int c11 = b.c(obj2);
            if (c11 < c10) {
                i10 = i11 + 1;
            } else {
                if (c11 <= c10) {
                    return obj2 == obj ? i11 : g(i11, obj, c10);
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public final int g(int i10, Object obj, int i11) {
        Object obj2;
        Object[] objArr = this.f4126b;
        int size = size();
        for (int i12 = i10 - 1; -1 < i12; i12--) {
            Object obj3 = objArr[i12];
            if (obj3 == obj) {
                return i12;
            }
            if (b.c(obj3) != i11) {
                break;
            }
        }
        do {
            i10++;
            if (i10 >= size) {
                return -(size + 1);
            }
            obj2 = objArr[i10];
            if (obj2 == obj) {
                return i10;
            }
        } while (b.c(obj2) == i11);
        return -(i10 + 1);
    }

    public int h() {
        return this.f4125a;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public final Object[] j() {
        return this.f4126b;
    }

    public final boolean m() {
        return size() > 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        int d10 = d(obj);
        Object[] objArr = this.f4126b;
        int size = size();
        if (d10 < 0) {
            return false;
        }
        int i10 = size - 1;
        if (d10 < i10) {
            l.l(objArr, objArr, d10, d10 + 1, size);
        }
        objArr[i10] = null;
        this.f4125a = size() - 1;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return h();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return e.a(this);
    }

    public String toString() {
        return CollectionsKt___CollectionsKt.r0(this, null, "[", "]", 0, null, new Function1() { // from class: androidx.compose.runtime.collection.IdentityArraySet$toString$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(Object obj) {
                return obj.toString();
            }
        }, 25, null);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return e.b(this, objArr);
    }
}
