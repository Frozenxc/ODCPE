package kotlinx.collections.immutable.implementations.immutableList;

import dk.f;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.l;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PersistentVectorBuilder extends kotlin.collections.d implements f.a {

    /* renamed from: a, reason: collision with root package name */
    public dk.f f26409a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f26410b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f26411c;

    /* renamed from: d, reason: collision with root package name */
    public int f26412d;

    /* renamed from: e, reason: collision with root package name */
    public gk.f f26413e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f26414f;

    /* renamed from: g, reason: collision with root package name */
    public Object[] f26415g;

    /* renamed from: h, reason: collision with root package name */
    public int f26416h;

    public PersistentVectorBuilder(dk.f vector, Object[] objArr, Object[] vectorTail, int i10) {
        kotlin.jvm.internal.k.i(vector, "vector");
        kotlin.jvm.internal.k.i(vectorTail, "vectorTail");
        this.f26409a = vector;
        this.f26410b = objArr;
        this.f26411c = vectorTail;
        this.f26412d = i10;
        this.f26413e = new gk.f();
        this.f26414f = this.f26410b;
        this.f26415g = this.f26411c;
        this.f26416h = this.f26409a.size();
    }

    private final Object[] A(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f26413e;
        return objArr;
    }

    private final Object[] B(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 == 0) {
            return objArr;
        }
        int a10 = k.a(i10, i11);
        Object obj = objArr[a10];
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
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

    private final void D(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.f26414f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f26415g = objArr;
            this.f26416h = i10;
            this.f26412d = i11;
            return;
        }
        d dVar = new d(null);
        kotlin.jvm.internal.k.f(objArr);
        Object[] C = C(objArr, i11, i10, dVar);
        kotlin.jvm.internal.k.f(C);
        Object a10 = dVar.a();
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f26415g = (Object[]) a10;
        this.f26416h = i10;
        if (C[1] == null) {
            this.f26414f = (Object[]) C[0];
            this.f26412d = i11 - 5;
        } else {
            this.f26414f = C;
            this.f26412d = i11;
        }
    }

    private final Object[] E(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] w10 = w(objArr);
        int a10 = k.a(i10, i11);
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

    private final Object[] F(Object[] objArr, int i10, Object[][] objArr2) {
        Iterator a10 = kotlin.jvm.internal.b.a(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f26412d;
        Object[] E = i11 < (1 << i12) ? E(objArr, i10, i12, a10) : w(objArr);
        while (a10.hasNext()) {
            this.f26412d += 5;
            E = A(E);
            int i13 = this.f26412d;
            E(E, 1 << i13, i13, a10);
        }
        return E;
    }

    private final void G(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f26412d;
        if (size > (1 << i10)) {
            this.f26414f = I(A(objArr), objArr2, this.f26412d + 5);
            this.f26415g = objArr3;
            this.f26412d += 5;
            this.f26416h = size() + 1;
            return;
        }
        if (objArr == null) {
            this.f26414f = objArr2;
            this.f26415g = objArr3;
            this.f26416h = size() + 1;
        } else {
            this.f26414f = I(objArr, objArr2, i10);
            this.f26415g = objArr3;
            this.f26416h = size() + 1;
        }
    }

    private final Object[] I(Object[] objArr, Object[] objArr2, int i10) {
        int a10 = k.a(size() - 1, i10);
        Object[] w10 = w(objArr);
        if (i10 == 5) {
            w10[a10] = objArr2;
        } else {
            w10[a10] = I((Object[]) w10[a10], objArr2, i10 - 5);
        }
        return w10;
    }

    private final boolean L(Function1 function1) {
        Object[] E;
        int Y = Y();
        d dVar = new d(null);
        if (this.f26414f == null) {
            return M(function1, Y, dVar) != Y;
        }
        ListIterator v10 = v(0);
        int i10 = 32;
        while (i10 == 32 && v10.hasNext()) {
            i10 = K(function1, (Object[]) v10.next(), 32, dVar);
        }
        if (i10 == 32) {
            gk.a.a(!v10.hasNext());
            int M = M(function1, Y, dVar);
            if (M == 0) {
                D(this.f26414f, size(), this.f26412d);
            }
            return M != Y;
        }
        int previousIndex = v10.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i11 = i10;
        while (v10.hasNext()) {
            i11 = J(function1, (Object[]) v10.next(), 32, i11, dVar, arrayList2, arrayList);
            previousIndex = previousIndex;
        }
        int i12 = previousIndex;
        int J = J(function1, this.f26415g, Y, i11, dVar, arrayList2, arrayList);
        Object a10 = dVar.a();
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) a10;
        l.v(objArr, null, J, 32);
        if (arrayList.isEmpty()) {
            E = this.f26414f;
            kotlin.jvm.internal.k.f(E);
        } else {
            E = E(this.f26414f, i12, this.f26412d, arrayList.iterator());
        }
        int size = i12 + (arrayList.size() << 5);
        this.f26414f = R(E, size);
        this.f26415g = objArr;
        this.f26416h = size + J;
        return true;
    }

    private final Object Q(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        gk.a.a(i12 < size);
        if (size == 1) {
            Object obj = this.f26415g[0];
            D(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f26415g;
        Object obj2 = objArr2[i12];
        Object[] l10 = l.l(objArr2, w(objArr2), i12, i12 + 1, size);
        l10[size - 1] = null;
        this.f26414f = objArr;
        this.f26415g = l10;
        this.f26416h = (i10 + size) - 1;
        this.f26412d = i11;
        return obj2;
    }

    private final Object[] R(Object[] objArr, int i10) {
        if ((i10 & 31) != 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i10 == 0) {
            this.f26412d = 0;
            return null;
        }
        int i11 = i10 - 1;
        while (true) {
            int i12 = this.f26412d;
            if ((i11 >> i12) != 0) {
                return B(objArr, i11, i12);
            }
            this.f26412d = i12 - 5;
            Object[] objArr2 = objArr[0];
            kotlin.jvm.internal.k.g(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
    }

    private final int S() {
        if (size() <= 32) {
            return 0;
        }
        return k.c(size());
    }

    private final Object[] V(int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f26414f == null) {
            throw new IllegalStateException("Required value was null.");
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

    private final void X(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] y10;
        if (i12 < 1) {
            throw new IllegalStateException("Check failed.");
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

    private final int Y() {
        return Z(size());
    }

    private final int Z(int i10) {
        return i10 <= 32 ? i10 : i10 - k.c(i10);
    }

    private final Object[] g(int i10) {
        if (S() <= i10) {
            return this.f26415g;
        }
        Object[] objArr = this.f26414f;
        kotlin.jvm.internal.k.f(objArr);
        for (int i11 = this.f26412d; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[k.a(i10, i11)];
            kotlin.jvm.internal.k.g(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] h(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    private final void q(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f26414f == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i13 = i10 >> 5;
        Object[] V = V(i13, i11, objArr, i12, objArr2);
        int S = i12 - (((S() >> 5) - 1) - i13);
        if (S < i12) {
            objArr2 = objArr[S];
            kotlin.jvm.internal.k.f(objArr2);
        }
        X(collection, i10, V, 32, objArr, S, objArr2);
    }

    private final void s(Object[] objArr, int i10, Object obj) {
        int Y = Y();
        Object[] w10 = w(this.f26415g);
        if (Y < 32) {
            l.l(this.f26415g, w10, i10 + 1, i10, Y);
            w10[i10] = obj;
            this.f26414f = objArr;
            this.f26415g = w10;
            this.f26416h = size() + 1;
            return;
        }
        Object[] objArr2 = this.f26415g;
        Object obj2 = objArr2[31];
        l.l(objArr2, w10, i10 + 1, i10, 31);
        w10[i10] = obj;
        G(objArr, w10, A(obj2));
    }

    private final boolean u(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f26413e;
    }

    private final ListIterator v(int i10) {
        if (this.f26414f == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int S = S() >> 5;
        gk.d.b(i10, S);
        int i11 = this.f26412d;
        if (i11 == 0) {
            Object[] objArr = this.f26414f;
            kotlin.jvm.internal.k.f(objArr);
            return new h(objArr, i10);
        }
        Object[] objArr2 = this.f26414f;
        kotlin.jvm.internal.k.f(objArr2);
        return new j(objArr2, i10, S, i11 / 5);
    }

    private final Object[] w(Object[] objArr) {
        return objArr == null ? y() : u(objArr) ? objArr : l.p(objArr, y(), 0, 0, ti.h.h(objArr.length, 32), 6, null);
    }

    private final Object[] x(Object[] objArr, int i10) {
        return u(objArr) ? l.l(objArr, objArr, i10, 0, 32 - i10) : l.l(objArr, y(), i10, 0, 32 - i10);
    }

    private final Object[] y() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f26413e;
        return objArr;
    }

    public final Object[] C(Object[] objArr, int i10, int i11, d dVar) {
        Object[] C;
        int a10 = k.a(i11 - 1, i10);
        if (i10 == 5) {
            dVar.b(objArr[a10]);
            C = null;
        } else {
            Object obj = objArr[a10];
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            C = C((Object[]) obj, i10 - 5, i11, dVar);
        }
        if (C == null && a10 == 0) {
            return null;
        }
        Object[] w10 = w(objArr);
        w10[a10] = C;
        return w10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int J(Function1 function1, Object[] objArr, int i10, int i11, d dVar, List list, List list2) {
        if (u(objArr)) {
            list.add(objArr);
        }
        Object a10 = dVar.a();
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
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
        dVar.b(objArr3);
        if (objArr2 != dVar.a()) {
            list2.add(objArr2);
        }
        return i11;
    }

    public final int K(Function1 function1, Object[] objArr, int i10, d dVar) {
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
        dVar.b(objArr2);
        return i11;
    }

    public final int M(Function1 function1, int i10, d dVar) {
        int K = K(function1, this.f26415g, i10, dVar);
        if (K == i10) {
            gk.a.a(dVar.a() == this.f26415g);
            return i10;
        }
        Object a10 = dVar.a();
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) a10;
        l.v(objArr, null, K, i10);
        this.f26415g = objArr;
        this.f26416h = size() - (i10 - K);
        return K;
    }

    public final boolean O(Function1 predicate) {
        kotlin.jvm.internal.k.i(predicate, "predicate");
        boolean L = L(predicate);
        if (L) {
            ((AbstractList) this).modCount++;
        }
        return L;
    }

    public final Object[] P(Object[] objArr, int i10, int i11, d dVar) {
        int a10 = k.a(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[a10];
            Object[] l10 = l.l(objArr, w(objArr), a10, a10 + 1, 32);
            l10[31] = dVar.a();
            dVar.b(obj);
            return l10;
        }
        int a11 = objArr[31] == null ? k.a(S() - 1, i10) : 31;
        Object[] w10 = w(objArr);
        int i12 = i10 - 5;
        int i13 = a10 + 1;
        if (i13 <= a11) {
            while (true) {
                Object obj2 = w10[a11];
                kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                w10[a11] = P((Object[]) obj2, i12, 0, dVar);
                if (a11 == i13) {
                    break;
                }
                a11--;
            }
        }
        Object obj3 = w10[a10];
        kotlin.jvm.internal.k.g(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        w10[a10] = P((Object[]) obj3, i12, i11, dVar);
        return w10;
    }

    public final Object[] T(Object[] objArr, int i10, int i11, Object obj, d dVar) {
        int a10 = k.a(i11, i10);
        Object[] w10 = w(objArr);
        if (i10 != 0) {
            Object obj2 = w10[a10];
            kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            w10[a10] = T((Object[]) obj2, i10 - 5, i11, obj, dVar);
            return w10;
        }
        if (w10 != objArr) {
            ((AbstractList) this).modCount++;
        }
        dVar.b(w10[a10]);
        w10[a10] = obj;
        return w10;
    }

    @Override // dk.f.a
    public dk.f a() {
        dk.f eVar;
        if (this.f26414f == this.f26410b && this.f26415g == this.f26411c) {
            eVar = this.f26409a;
        } else {
            this.f26413e = new gk.f();
            Object[] objArr = this.f26414f;
            this.f26410b = objArr;
            Object[] objArr2 = this.f26415g;
            this.f26411c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f26414f;
                kotlin.jvm.internal.k.f(objArr3);
                eVar = new e(objArr3, this.f26415g, size(), this.f26412d);
            } else if (objArr2.length == 0) {
                eVar = k.b();
            } else {
                Object[] copyOf = Arrays.copyOf(this.f26415g, size());
                kotlin.jvm.internal.k.h(copyOf, "copyOf(...)");
                eVar = new i(copyOf);
            }
        }
        this.f26409a = eVar;
        return eVar;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int Y = Y();
        if (Y < 32) {
            Object[] w10 = w(this.f26415g);
            w10[Y] = obj;
            this.f26415g = w10;
            this.f26416h = size() + 1;
        } else {
            G(this.f26414f, this.f26415g, A(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int Y = Y();
        Iterator it = elements.iterator();
        if (32 - Y >= elements.size()) {
            this.f26415g = h(w(this.f26415g), Y, it);
            this.f26416h = size() + elements.size();
        } else {
            int size = ((elements.size() + Y) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = h(w(this.f26415g), Y, it);
            for (int i10 = 1; i10 < size; i10++) {
                objArr[i10] = h(y(), 0, it);
            }
            this.f26414f = F(this.f26414f, S(), objArr);
            this.f26415g = h(y(), 0, it);
            this.f26416h = size() + elements.size();
        }
        return true;
    }

    @Override // kotlin.collections.d
    /* renamed from: b */
    public int getLength() {
        return this.f26416h;
    }

    @Override // kotlin.collections.d
    public Object d(int i10) {
        gk.d.a(i10, size());
        ((AbstractList) this).modCount++;
        int S = S();
        if (i10 >= S) {
            return Q(this.f26414f, S, this.f26412d, i10 - S);
        }
        d dVar = new d(this.f26415g[0]);
        Object[] objArr = this.f26414f;
        kotlin.jvm.internal.k.f(objArr);
        Q(P(objArr, this.f26412d, i10, dVar), S, this.f26412d, 0);
        return dVar.a();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        gk.d.a(i10, size());
        return g(i10)[i10 & 31];
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
        return this.f26414f;
    }

    public final int n() {
        return this.f26412d;
    }

    public final Object[] p() {
        return this.f26415g;
    }

    public final Object[] r(Object[] objArr, int i10, int i11, Object obj, d dVar) {
        Object obj2;
        int a10 = k.a(i11, i10);
        if (i10 == 0) {
            dVar.b(objArr[31]);
            Object[] l10 = l.l(objArr, w(objArr), a10 + 1, a10, 31);
            l10[a10] = obj;
            return l10;
        }
        Object[] w10 = w(objArr);
        int i12 = i10 - 5;
        Object obj3 = w10[a10];
        kotlin.jvm.internal.k.g(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        w10[a10] = r((Object[]) obj3, i12, i11, obj, dVar);
        while (true) {
            a10++;
            if (a10 >= 32 || (obj2 = w10[a10]) == null) {
                break;
            }
            kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            w10[a10] = r((Object[]) obj2, i12, 0, dVar.a(), dVar);
        }
        return w10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return O(new Function1() { // from class: kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder$removeAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(elements.contains(obj));
            }
        });
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        gk.d.a(i10, size());
        if (S() > i10) {
            d dVar = new d(null);
            Object[] objArr = this.f26414f;
            kotlin.jvm.internal.k.f(objArr);
            this.f26414f = T(objArr, this.f26412d, i10, obj, dVar);
            return dVar.a();
        }
        Object[] w10 = w(this.f26415g);
        if (w10 != this.f26415g) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = w10[i11];
        w10[i11] = obj;
        this.f26415g = w10;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        gk.d.b(i10, size());
        return new g(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        gk.d.b(i10, size());
        if (i10 == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int S = S();
        if (i10 >= S) {
            s(this.f26414f, i10 - S, obj);
            return;
        }
        d dVar = new d(null);
        Object[] objArr = this.f26414f;
        kotlin.jvm.internal.k.f(objArr);
        s(r(objArr, this.f26412d, i10, obj, dVar), 0, dVar.a());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        Object[] l10;
        kotlin.jvm.internal.k.i(elements, "elements");
        gk.d.b(i10, size());
        if (i10 == size()) {
            return addAll(elements);
        }
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = (((size() - i11) + elements.size()) - 1) / 32;
        if (size == 0) {
            gk.a.a(i10 >= S());
            int i12 = i10 & 31;
            int size2 = ((i10 + elements.size()) - 1) & 31;
            Object[] objArr = this.f26415g;
            Object[] l11 = l.l(objArr, w(objArr), size2 + 1, i12, Y());
            h(l11, i12, elements.iterator());
            this.f26415g = l11;
            this.f26416h = size() + elements.size();
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int Y = Y();
        int Z = Z(size() + elements.size());
        if (i10 >= S()) {
            l10 = y();
            X(elements, i10, this.f26415g, Y, objArr2, size, l10);
        } else if (Z > Y) {
            int i13 = Z - Y;
            l10 = x(this.f26415g, i13);
            q(elements, i10, i13, objArr2, size, l10);
        } else {
            int i14 = Y - Z;
            l10 = l.l(this.f26415g, y(), 0, i14, Y);
            int i15 = 32 - i14;
            Object[] x10 = x(this.f26415g, i15);
            int i16 = size - 1;
            objArr2[i16] = x10;
            q(elements, i10, i15, objArr2, i16, x10);
        }
        this.f26414f = F(this.f26414f, i11, objArr2);
        this.f26415g = l10;
        this.f26416h = size() + elements.size();
        return true;
    }
}
