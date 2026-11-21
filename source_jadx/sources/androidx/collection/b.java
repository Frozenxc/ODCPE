package androidx.collection;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements Collection, Set, oi.b, oi.f {

    /* renamed from: a, reason: collision with root package name */
    public int[] f2196a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f2197b;

    /* renamed from: c, reason: collision with root package name */
    public int f2198c;

    /* compiled from: com.odcpe.connect */
    public final class a extends e {
        public a() {
            super(b.this.j());
        }

        @Override // androidx.collection.e
        public Object b(int i10) {
            return b.this.s(i10);
        }

        @Override // androidx.collection.e
        public void d(int i10) {
            b.this.n(i10);
        }
    }

    public b() {
        this(0, 1, null);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i10;
        int c10;
        int j10 = j();
        if (obj == null) {
            c10 = d.d(this);
            i10 = 0;
        } else {
            int hashCode = obj.hashCode();
            i10 = hashCode;
            c10 = d.c(this, obj, hashCode);
        }
        if (c10 >= 0) {
            return false;
        }
        int i11 = ~c10;
        if (j10 >= g().length) {
            int i12 = 8;
            if (j10 >= 8) {
                i12 = (j10 >> 1) + j10;
            } else if (j10 < 4) {
                i12 = 4;
            }
            int[] g10 = g();
            Object[] d10 = d();
            d.a(this, i12);
            if (j10 != j()) {
                throw new ConcurrentModificationException();
            }
            if (!(g().length == 0)) {
                kotlin.collections.l.o(g10, g(), 0, 0, g10.length, 6, null);
                kotlin.collections.l.p(d10, d(), 0, 0, d10.length, 6, null);
            }
        }
        if (i11 < j10) {
            int i13 = i11 + 1;
            kotlin.collections.l.j(g(), g(), i13, i11, j10);
            kotlin.collections.l.l(d(), d(), i13, i11, j10);
        }
        if (j10 != j() || i11 >= g().length) {
            throw new ConcurrentModificationException();
        }
        g()[i11] = i10;
        d()[i11] = obj;
        r(j() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        b(j() + elements.size());
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= add(it.next());
        }
        return z10;
    }

    public final void b(int i10) {
        int j10 = j();
        if (g().length < i10) {
            int[] g10 = g();
            Object[] d10 = d();
            d.a(this, i10);
            if (j() > 0) {
                kotlin.collections.l.o(g10, g(), 0, 0, j(), 6, null);
                kotlin.collections.l.p(d10, d(), 0, 0, j(), 6, null);
            }
        }
        if (j() != j10) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (j() != 0) {
            q(r0.a.f30311a);
            p(r0.a.f30313c);
            r(0);
        }
        if (j() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object[] d() {
        return this.f2197b;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && size() == ((Set) obj).size()) {
            try {
                int j10 = j();
                for (int i10 = 0; i10 < j10; i10++) {
                    if (((Set) obj).contains(s(i10))) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public final int[] g() {
        return this.f2196a;
    }

    public int h() {
        return this.f2198c;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] g10 = g();
        int j10 = j();
        int i10 = 0;
        for (int i11 = 0; i11 < j10; i11++) {
            i10 += g10[i11];
        }
        return i10;
    }

    public final int indexOf(Object obj) {
        return obj == null ? d.d(this) : d.c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return j() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    public final int j() {
        return this.f2198c;
    }

    public final boolean m(b array) {
        kotlin.jvm.internal.k.i(array, "array");
        int j10 = array.j();
        int j11 = j();
        for (int i10 = 0; i10 < j10; i10++) {
            remove(array.s(i10));
        }
        return j11 != j();
    }

    public final Object n(int i10) {
        int j10 = j();
        Object obj = d()[i10];
        if (j10 <= 1) {
            clear();
        } else {
            int i11 = j10 - 1;
            if (g().length <= 8 || j() >= g().length / 3) {
                if (i10 < i11) {
                    int i12 = i10 + 1;
                    kotlin.collections.l.j(g(), g(), i10, i12, j10);
                    kotlin.collections.l.l(d(), d(), i10, i12, j10);
                }
                d()[i11] = null;
            } else {
                int j11 = j() > 8 ? j() + (j() >> 1) : 8;
                int[] g10 = g();
                Object[] d10 = d();
                d.a(this, j11);
                if (i10 > 0) {
                    kotlin.collections.l.o(g10, g(), 0, 0, i10, 6, null);
                    kotlin.collections.l.p(d10, d(), 0, 0, i10, 6, null);
                }
                if (i10 < i11) {
                    int i13 = i10 + 1;
                    kotlin.collections.l.j(g10, g(), i10, i13, j10);
                    kotlin.collections.l.l(d10, d(), i10, i13, j10);
                }
            }
            if (j10 != j()) {
                throw new ConcurrentModificationException();
            }
            r(i11);
        }
        return obj;
    }

    public final void p(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<set-?>");
        this.f2197b = objArr;
    }

    public final void q(int[] iArr) {
        kotlin.jvm.internal.k.i(iArr, "<set-?>");
        this.f2196a = iArr;
    }

    public final void r(int i10) {
        this.f2198c = i10;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        n(indexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        boolean z10 = false;
        for (int j10 = j() - 1; -1 < j10; j10--) {
            if (!CollectionsKt___CollectionsKt.a0(elements, d()[j10])) {
                n(j10);
                z10 = true;
            }
        }
        return z10;
    }

    public final Object s(int i10) {
        return d()[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return h();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return kotlin.collections.l.r(this.f2197b, 0, this.f2198c);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(j() * 14);
        sb2.append('{');
        int j10 = j();
        for (int i10 = 0; i10 < j10; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object s10 = s(i10);
            if (s10 != this) {
                sb2.append(s10);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder(capacity).…builderAction).toString()");
        return sb3;
    }

    public b(int i10) {
        this.f2196a = r0.a.f30311a;
        this.f2197b = r0.a.f30313c;
        if (i10 > 0) {
            d.a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.i(array, "array");
        Object[] result = c.a(array, this.f2198c);
        kotlin.collections.l.l(this.f2197b, result, 0, 0, this.f2198c);
        kotlin.jvm.internal.k.h(result, "result");
        return result;
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
