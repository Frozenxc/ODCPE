package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import w0.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PersistentVectorBuilder extends kotlin.collections.d implements e.a {

    /* renamed from: a, reason: collision with root package name */
    public w0.e f4142a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f4143b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f4144c;

    /* renamed from: d, reason: collision with root package name */
    public int f4145d;

    /* renamed from: e, reason: collision with root package name */
    public z0.e f4146e = new z0.e();

    /* renamed from: f, reason: collision with root package name */
    public Object[] f4147f;

    /* renamed from: g, reason: collision with root package name */
    public Object[] f4148g;

    /* renamed from: h, reason: collision with root package name */
    public int f4149h;

    public PersistentVectorBuilder(w0.e eVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f4142a = eVar;
        this.f4143b = objArr;
        this.f4144c = objArr2;
        this.f4145d = i10;
        this.f4147f = this.f4143b;
        this.f4148g = this.f4144c;
        this.f4149h = this.f4142a.size();
    }

    private final Object[] C(Object[] objArr, int i10, int i11, c cVar) {
        Object[] C;
        int a10 = j.a(i11 - 1, i10);
        if (i10 == 5) {
            cVar.b(objArr[a10]);
            C = null;
        } else {
            Object obj = objArr[a10];
            k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            C = C((Object[]) obj, i10 - 5, i11, cVar);
        }
        if (C == null && a10 == 0) {
            return null;
        }
        Object[] w10 = w(objArr);
        w10[a10] = C;
        return w10;
    }

    private final Object[] P(Object[] objArr, int i10, int i11, c cVar) {
        int a10 = j.a(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[a10];
            Object[] l10 = l.l(objArr, w(objArr), a10, a10 + 1, 32);
            l10[31] = cVar.a();
            cVar.b(obj);
            return l10;
        }
        int a11 = objArr[31] == null ? j.a(S() - 1, i10) : 31;
        Object[] w10 = w(objArr);
        int i12 = i10 - 5;
        int i13 = a10 + 1;
        if (i13 <= a11) {
            while (true) {
                Object obj2 = w10[a11];
                k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                w10[a11] = P((Object[]) obj2, i12, 0, cVar);
                if (a11 == i13) {
                    break;
                }
                a11--;
            }
        }
        Object obj3 = w10[a10];
        k.g(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        w10[a10] = P((Object[]) obj3, i12, i11, cVar);
        return w10;
    }

    private final int S() {
        if (size() <= 32) {
            return 0;
        }
        return j.d(size());
    }

    private final Object[] g(int i10) {
        if (S() <= i10) {
            return this.f4148g;
        }
        Object[] objArr = this.f4147f;
        k.f(objArr);
        for (int i11 = this.f4145d; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[j.a(i10, i11)];
            k.g(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] r(Object[] objArr, int i10, int i11, Object obj, c cVar) {
        Object obj2;
        int a10 = j.a(i11, i10);
        if (i10 == 0) {
            cVar.b(objArr[31]);
            Object[] l10 = l.l(objArr, w(objArr), a10 + 1, a10, 31);
            l10[a10] = obj;
            return l10;
        }
        Object[] w10 = w(objArr);
        int i12 = i10 - 5;
        Object obj3 = w10[a10];
        k.g(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        w10[a10] = r((Object[]) obj3, i12, i11, obj, cVar);
        while (true) {
            a10++;
            if (a10 >= 32 || (obj2 = w10[a10]) == null) {
                break;
            }
            k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            w10[a10] = r((Object[]) obj2, i12, 0, cVar.a(), cVar);
        }
        return w10;
    }

    public final Object[] A(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f4146e;
        return objArr;
    }

    public final Object[] B(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int a10 = j.a(i10, i11);
        Object obj = objArr[a10];
        k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object B = B((Object[]) obj, i10, i11 - 5);
        if (a10 < 31) {
            int i12 = a10 + 1;
            if (objArr[i12] != null) {
                if (u(objArr)) {
                    l.v(objArr, null, i12, 32);
                }
                objArr = l.l(objArr, y(), 0, 0, i12);
            }
        }
        if (B == objArr[a10]) {
            return objArr;
        }
        Object[] w10 = w(objArr);
        w10[a10] = B;
        return w10;
    }

    public final void D(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.f4147f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f4148g = objArr;
            this.f4149h = i10;
            this.f4145d = i11;
            return;
        }
        c cVar = new c(null);
        k.f(objArr);
        Object[] C = C(objArr, i11, i10, cVar);
        k.f(C);
        Object a10 = cVar.a();
        k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f4148g = (Object[]) a10;
        this.f4149h = i10;
        if (C[1] == null) {
            this.f4147f = (Object[]) C[0];
            this.f4145d = i11 - 5;
        } else {
            this.f4147f = C;
            this.f4145d = i11;
        }
    }

    public final Object[] E(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            throw new IllegalArgumentException("invalid buffersIterator");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] w10 = w(objArr);
        int a10 = j.a(i10, i11);
        int i12 = i11 - 5;
        w10[a10] = E((Object[]) w10[a10], i10, i12, it);
        while (true) {
            a10++;
            if (a10 >= 32 || !it.hasNext()) {
                break;
            }
            w10[a10] = E((Object[]) w10[a10], 0, i12, it);
        }
        return w10;
    }

    public final Object[] F(Object[] objArr, int i10, Object[][] objArr2) {
        Iterator a10 = kotlin.jvm.internal.b.a(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f4145d;
        Object[] E = i11 < (1 << i12) ? E(objArr, i10, i12, a10) : w(objArr);
        while (a10.hasNext()) {
            this.f4145d += 5;
            E = A(E);
            int i13 = this.f4145d;
            E(E, 1 << i13, i13, a10);
        }
        return E;
    }

    public final void G(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f4145d;
        if (size > (1 << i10)) {
            this.f4147f = I(A(objArr), objArr2, this.f4145d + 5);
            this.f4148g = objArr3;
            this.f4145d += 5;
            this.f4149h = size() + 1;
            return;
        }
        if (objArr == null) {
            this.f4147f = objArr2;
            this.f4148g = objArr3;
            this.f4149h = size() + 1;
        } else {
            this.f4147f = I(objArr, objArr2, i10);
            this.f4148g = objArr3;
            this.f4149h = size() + 1;
        }
    }

    public final Object[] I(Object[] objArr, Object[] objArr2, int i10) {
        int a10 = j.a(size() - 1, i10);
        Object[] w10 = w(objArr);
        if (i10 == 5) {
            w10[a10] = objArr2;
        } else {
            w10[a10] = I((Object[]) w10[a10], objArr2, i10 - 5);
        }
        return w10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int J(Function1 function1, Object[] objArr, int i10, int i11, c cVar, List list, List list2) {
        if (u(objArr)) {
            list.add(objArr);
        }
        Object a10 = cVar.a();
        k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) a10;
        Object[] objArr3 = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i11 == 32) {
                    objArr3 = !list.isEmpty() ? (Object[]) list.remove(list.size() - 1) : y();
                    i11 = 0;
                }
                objArr3[i11] = obj;
                i11++;
            }
        }
        cVar.b(objArr3);
        if (objArr2 != cVar.a()) {
            list2.add(objArr2);
        }
        return i11;
    }

    public final int K(Function1 function1, Object[] objArr, int i10, c cVar) {
        Object[] objArr2 = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = w(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArr2[i11] = obj;
                i11++;
            }
        }
        cVar.b(objArr2);
        return i11;
    }

    public final boolean L(Function1 function1) {
        Object[] E;
        int Y = Y();
        c cVar = new c(null);
        if (this.f4147f == null) {
            return M(function1, Y, cVar) != Y;
        }
        ListIterator v10 = v(0);
        int i10 = 32;
        while (i10 == 32 && v10.hasNext()) {
            i10 = K(function1, (Object[]) v10.next(), 32, cVar);
        }
        if (i10 == 32) {
            z0.a.a(!v10.hasNext());
            int M = M(function1, Y, cVar);
            if (M == 0) {
                D(this.f4147f, size(), this.f4145d);
            }
            return M != Y;
        }
        int previousIndex = v10.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i11 = i10;
        while (v10.hasNext()) {
            i11 = J(function1, (Object[]) v10.next(), 32, i11, cVar, arrayList2, arrayList);
            previousIndex = previousIndex;
        }
        int i12 = previousIndex;
        int J = J(function1, this.f4148g, Y, i11, cVar, arrayList2, arrayList);
        Object a10 = cVar.a();
        k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) a10;
        l.v(objArr, null, J, 32);
        if (arrayList.isEmpty()) {
            E = this.f4147f;
            k.f(E);
        } else {
            E = E(this.f4147f, i12, this.f4145d, arrayList.iterator());
        }
        int size = i12 + (arrayList.size() << 5);
        this.f4147f = R(E, size);
        this.f4148g = objArr;
        this.f4149h = size + J;
        return true;
    }

    public final int M(Function1 function1, int i10, c cVar) {
        int K = K(function1, this.f4148g, i10, cVar);
        if (K == i10) {
            z0.a.a(cVar.a() == this.f4148g);
            return i10;
        }
        Object a10 = cVar.a();
        k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) a10;
        l.v(objArr, null, K, i10);
        this.f4148g = objArr;
        this.f4149h = size() - (i10 - K);
        return K;
    }

    public final boolean O(Function1 function1) {
        boolean L = L(function1);
        if (L) {
            ((AbstractList) this).modCount++;
        }
        return L;
    }

    public final Object Q(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        z0.a.a(i12 < size);
        if (size == 1) {
            Object obj = this.f4148g[0];
            D(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f4148g;
        Object obj2 = objArr2[i12];
        Object[] l10 = l.l(objArr2, w(objArr2), i12, i12 + 1, size);
        l10[size - 1] = null;
        this.f4147f = objArr;
        this.f4148g = l10;
        this.f4149h = (i10 + size) - 1;
        this.f4145d = i11;
        return obj2;
    }

    public final Object[] R(Object[] objArr, int i10) {
        if ((i10 & 31) != 0) {
            throw new IllegalArgumentException("invalid size");
        }
        if (i10 == 0) {
            this.f4145d = 0;
            return null;
        }
        int i11 = i10 - 1;
        while (true) {
            int i12 = this.f4145d;
            if ((i11 >> i12) != 0) {
                return B(objArr, i11, i12);
            }
            this.f4145d = i12 - 5;
            Object[] objArr2 = objArr[0];
            k.g(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
    }

    public final Object[] T(Object[] objArr, int i10, int i11, Object obj, c cVar) {
        int a10 = j.a(i11, i10);
        Object[] w10 = w(objArr);
        if (i10 != 0) {
            Object obj2 = w10[a10];
            k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            w10[a10] = T((Object[]) obj2, i10 - 5, i11, obj, cVar);
            return w10;
        }
        if (w10 != objArr) {
            ((AbstractList) this).modCount++;
        }
        cVar.b(w10[a10]);
        w10[a10] = obj;
        return w10;
    }

    public final Object[] V(int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f4147f == null) {
            throw new IllegalStateException("root is null");
        }
        ListIterator v10 = v(S() >> 5);
        while (v10.previousIndex() != i10) {
            Object[] objArr3 = (Object[]) v10.previous();
            l.l(objArr3, objArr2, 0, 32 - i11, 32);
            objArr2 = x(objArr3, i11);
            i12--;
            objArr[i12] = objArr2;
        }
        return (Object[]) v10.previous();
    }

    public final void X(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] y10;
        if (i12 < 1) {
            throw new IllegalArgumentException("requires at least one nullBuffer");
        }
        Object[] w10 = w(objArr);
        objArr2[0] = w10;
        int i13 = i10 & 31;
        int size = ((i10 + collection.size()) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            l.l(w10, objArr3, size + 1, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                y10 = w10;
            } else {
                y10 = y();
                i12--;
                objArr2[i12] = y10;
            }
            int i16 = i11 - i15;
            l.l(w10, objArr3, 0, i16, i11);
            l.l(w10, y10, size + 1, i13, i16);
            objArr3 = y10;
        }
        Iterator it = collection.iterator();
        h(w10, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            objArr2[i17] = h(y(), 0, it);
        }
        h(objArr3, 0, it);
    }

    public final int Y() {
        return Z(size());
    }

    public final int Z(int i10) {
        return i10 <= 32 ? i10 : i10 - j.d(i10);
    }

    @Override // w0.e.a
    public w0.e a() {
        w0.e dVar;
        if (this.f4147f == this.f4143b && this.f4148g == this.f4144c) {
            dVar = this.f4142a;
        } else {
            this.f4146e = new z0.e();
            Object[] objArr = this.f4147f;
            this.f4143b = objArr;
            Object[] objArr2 = this.f4148g;
            this.f4144c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f4147f;
                k.f(objArr3);
                dVar = new d(objArr3, this.f4148g, size(), this.f4145d);
            } else if (objArr2.length == 0) {
                dVar = j.b();
            } else {
                Object[] copyOf = Arrays.copyOf(this.f4148g, size());
                k.h(copyOf, "copyOf(this, newSize)");
                dVar = new h(copyOf);
            }
        }
        this.f4142a = dVar;
        return dVar;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int Y = Y();
        if (Y < 32) {
            Object[] w10 = w(this.f4148g);
            w10[Y] = obj;
            this.f4148g = w10;
            this.f4149h = size() + 1;
        } else {
            G(this.f4147f, this.f4148g, A(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int Y = Y();
        Iterator it = collection.iterator();
        if (32 - Y >= collection.size()) {
            this.f4148g = h(w(this.f4148g), Y, it);
            this.f4149h = size() + collection.size();
        } else {
            int size = ((collection.size() + Y) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = h(w(this.f4148g), Y, it);
            for (int i10 = 1; i10 < size; i10++) {
                objArr[i10] = h(y(), 0, it);
            }
            this.f4147f = F(this.f4147f, S(), objArr);
            this.f4148g = h(y(), 0, it);
            this.f4149h = size() + collection.size();
        }
        return true;
    }

    @Override // kotlin.collections.d
    /* renamed from: b */
    public int getLength() {
        return this.f4149h;
    }

    @Override // kotlin.collections.d
    public Object d(int i10) {
        z0.d.a(i10, size());
        ((AbstractList) this).modCount++;
        int S = S();
        if (i10 >= S) {
            return Q(this.f4147f, S, this.f4145d, i10 - S);
        }
        c cVar = new c(this.f4148g[0]);
        Object[] objArr = this.f4147f;
        k.f(objArr);
        Q(P(objArr, this.f4145d, i10, cVar), S, this.f4145d, 0);
        return cVar.a();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        z0.d.a(i10, size());
        return g(i10)[i10 & 31];
    }

    public final Object[] h(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    public final int j() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object[] m() {
        return this.f4147f;
    }

    public final int n() {
        return this.f4145d;
    }

    public final Object[] p() {
        return this.f4148g;
    }

    public final void q(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f4147f == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        Object[] V = V(i13, i11, objArr, i12, objArr2);
        int S = i12 - (((S() >> 5) - 1) - i13);
        if (S < i12) {
            objArr2 = objArr[S];
            k.f(objArr2);
        }
        X(collection, i10, V, 32, objArr, S, objArr2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection collection) {
        return O(new Function1() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder$removeAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(collection.contains(obj));
            }
        });
    }

    public final void s(Object[] objArr, int i10, Object obj) {
        int Y = Y();
        Object[] w10 = w(this.f4148g);
        if (Y < 32) {
            l.l(this.f4148g, w10, i10 + 1, i10, Y);
            w10[i10] = obj;
            this.f4147f = objArr;
            this.f4148g = w10;
            this.f4149h = size() + 1;
            return;
        }
        Object[] objArr2 = this.f4148g;
        Object obj2 = objArr2[31];
        l.l(objArr2, w10, i10 + 1, i10, 31);
        w10[i10] = obj;
        G(objArr, w10, A(obj2));
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        z0.d.a(i10, size());
        if (S() > i10) {
            c cVar = new c(null);
            Object[] objArr = this.f4147f;
            k.f(objArr);
            this.f4147f = T(objArr, this.f4145d, i10, obj, cVar);
            return cVar.a();
        }
        Object[] w10 = w(this.f4148g);
        if (w10 != this.f4148g) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = w10[i11];
        w10[i11] = obj;
        this.f4148g = w10;
        return obj2;
    }

    public final boolean u(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f4146e;
    }

    public final ListIterator v(int i10) {
        Object[] objArr = this.f4147f;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int S = S() >> 5;
        z0.d.b(i10, S);
        int i11 = this.f4145d;
        return i11 == 0 ? new g(objArr, i10) : new i(objArr, i10, S, i11 / 5);
    }

    public final Object[] w(Object[] objArr) {
        return objArr == null ? y() : u(objArr) ? objArr : l.p(objArr, y(), 0, 0, ti.h.h(objArr.length, 32), 6, null);
    }

    public final Object[] x(Object[] objArr, int i10) {
        return u(objArr) ? l.l(objArr, objArr, i10, 0, 32 - i10) : l.l(objArr, y(), i10, 0, 32 - i10);
    }

    public final Object[] y() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f4146e;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        z0.d.b(i10, size());
        return new f(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        z0.d.b(i10, size());
        if (i10 == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int S = S();
        if (i10 >= S) {
            s(this.f4147f, i10 - S, obj);
            return;
        }
        c cVar = new c(null);
        Object[] objArr = this.f4147f;
        k.f(objArr);
        s(r(objArr, this.f4145d, i10, obj, cVar), 0, cVar.a());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        Object[] l10;
        z0.d.b(i10, size());
        if (i10 == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = (((size() - i11) + collection.size()) - 1) / 32;
        if (size == 0) {
            z0.a.a(i10 >= S());
            int i12 = i10 & 31;
            int size2 = ((i10 + collection.size()) - 1) & 31;
            Object[] objArr = this.f4148g;
            Object[] l11 = l.l(objArr, w(objArr), size2 + 1, i12, Y());
            h(l11, i12, collection.iterator());
            this.f4148g = l11;
            this.f4149h = size() + collection.size();
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int Y = Y();
        int Z = Z(size() + collection.size());
        if (i10 >= S()) {
            l10 = y();
            X(collection, i10, this.f4148g, Y, objArr2, size, l10);
        } else if (Z > Y) {
            int i13 = Z - Y;
            l10 = x(this.f4148g, i13);
            q(collection, i10, i13, objArr2, size, l10);
        } else {
            int i14 = Y - Z;
            l10 = l.l(this.f4148g, y(), 0, i14, Y);
            int i15 = 32 - i14;
            Object[] x10 = x(this.f4148g, i15);
            int i16 = size - 1;
            objArr2[i16] = x10;
            q(collection, i10, i15, objArr2, i16, x10);
        }
        this.f4147f = F(this.f4147f, i11, objArr2);
        this.f4148g = l10;
        this.f4149h = size() + collection.size();
        return true;
    }
}
