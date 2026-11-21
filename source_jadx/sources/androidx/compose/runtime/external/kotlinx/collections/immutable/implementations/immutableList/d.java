package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.Arrays;
import java.util.ListIterator;
import kotlin.collections.l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends AbstractPersistentList implements w0.e {

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f4154b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f4155c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4156d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4157e;

    public d(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f4154b = objArr;
        this.f4155c = objArr2;
        this.f4156d = i10;
        this.f4157e = i11;
        if (size() > 32) {
            z0.a.a(size() - j.d(size()) <= ti.h.h(objArr2.length, 32));
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + size()).toString());
    }

    @Override // java.util.Collection, java.util.List, w0.e
    public w0.e add(Object obj) {
        int size = size() - u();
        if (size >= 32) {
            return p(this.f4154b, this.f4155c, j.c(obj));
        }
        Object[] copyOf = Arrays.copyOf(this.f4155c, 32);
        k.h(copyOf, "copyOf(this, newSize)");
        copyOf[size] = obj;
        return new d(this.f4154b, copyOf, size() + 1, this.f4157e);
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f4156d;
    }

    public final Object[] d(int i10) {
        if (u() <= i10) {
            return this.f4155c;
        }
        Object[] objArr = this.f4154b;
        for (int i11 = this.f4157e; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[j.a(i10, i11)];
            k.g(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    @Override // w0.e
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public PersistentVectorBuilder e() {
        return new PersistentVectorBuilder(this, this.f4154b, this.f4155c, this.f4157e);
    }

    @Override // kotlin.collections.b, java.util.List
    public Object get(int i10) {
        z0.d.a(i10, size());
        return d(i10)[i10 & 31];
    }

    public final Object[] h(Object[] objArr, int i10, int i11, Object obj, c cVar) {
        Object[] copyOf;
        int a10 = j.a(i11, i10);
        if (i10 == 0) {
            if (a10 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                k.h(copyOf, "copyOf(this, newSize)");
            }
            l.l(objArr, copyOf, a10 + 1, a10, 31);
            cVar.b(objArr[31]);
            copyOf[a10] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        k.h(copyOf2, "copyOf(this, newSize)");
        int i12 = i10 - 5;
        Object obj2 = objArr[a10];
        String str = "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>";
        k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[a10] = h((Object[]) obj2, i12, i11, obj, cVar);
        int i13 = a10 + 1;
        while (i13 < 32 && copyOf2[i13] != null) {
            Object obj3 = objArr[i13];
            k.g(obj3, str);
            Object[] objArr2 = copyOf2;
            objArr2[i13] = h((Object[]) obj3, i12, 0, cVar.a(), cVar);
            i13++;
            copyOf2 = objArr2;
            str = str;
        }
        return copyOf2;
    }

    public final d j(Object[] objArr, int i10, Object obj) {
        int size = size() - u();
        Object[] copyOf = Arrays.copyOf(this.f4155c, 32);
        k.h(copyOf, "copyOf(this, newSize)");
        if (size < 32) {
            l.l(this.f4155c, copyOf, i10 + 1, i10, size);
            copyOf[i10] = obj;
            return new d(objArr, copyOf, size() + 1, this.f4157e);
        }
        Object[] objArr2 = this.f4155c;
        Object obj2 = objArr2[31];
        l.l(objArr2, copyOf, i10 + 1, i10, size - 1);
        copyOf[i10] = obj;
        return p(objArr, copyOf, j.c(obj2));
    }

    @Override // w0.e
    public w0.e j0(int i10) {
        z0.d.a(i10, size());
        int u10 = u();
        return i10 >= u10 ? s(this.f4154b, u10, this.f4157e, i10 - u10) : s(r(this.f4154b, this.f4157e, i10, new c(this.f4155c[0])), u10, this.f4157e, 0);
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator(int i10) {
        z0.d.b(i10, size());
        return new e(this.f4154b, this.f4155c, i10, size(), (this.f4157e / 5) + 1);
    }

    public final Object[] m(Object[] objArr, int i10, int i11, c cVar) {
        Object[] m10;
        int a10 = j.a(i11, i10);
        if (i10 == 5) {
            cVar.b(objArr[a10]);
            m10 = null;
        } else {
            Object obj = objArr[a10];
            k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m10 = m((Object[]) obj, i10 - 5, i11, cVar);
        }
        if (m10 == null && a10 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        k.h(copyOf, "copyOf(this, newSize)");
        copyOf[a10] = m10;
        return copyOf;
    }

    public final w0.e n(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                k.h(objArr, "copyOf(this, newSize)");
            }
            return new h(objArr);
        }
        c cVar = new c(null);
        Object[] m10 = m(objArr, i11, i10 - 1, cVar);
        k.f(m10);
        Object a10 = cVar.a();
        k.g(a10, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) a10;
        if (m10[1] != null) {
            return new d(m10, objArr2, i10, i11);
        }
        Object obj = m10[0];
        k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new d((Object[]) obj, objArr2, i10, i11 - 5);
    }

    public final d p(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f4157e;
        if (size <= (1 << i10)) {
            return new d(q(objArr, i10, objArr2), objArr3, size() + 1, this.f4157e);
        }
        Object[] c10 = j.c(objArr);
        int i11 = this.f4157e + 5;
        return new d(q(c10, i11, objArr2), objArr3, size() + 1, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r4 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object[] q(java.lang.Object[] r4, int r5, java.lang.Object[] r6) {
        /*
            r3 = this;
            int r0 = r3.size()
            int r0 = r0 + (-1)
            int r0 = androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.j.a(r0, r5)
            r1 = 32
            if (r4 == 0) goto L19
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r1)
            java.lang.String r2 = "copyOf(this, newSize)"
            kotlin.jvm.internal.k.h(r4, r2)
            if (r4 != 0) goto L1b
        L19:
            java.lang.Object[] r4 = new java.lang.Object[r1]
        L1b:
            r1 = 5
            if (r5 != r1) goto L21
            r4[r0] = r6
            goto L2c
        L21:
            r2 = r4[r0]
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            int r5 = r5 - r1
            java.lang.Object[] r5 = r3.q(r2, r5, r6)
            r4[r0] = r5
        L2c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.d.q(java.lang.Object[], int, java.lang.Object[]):java.lang.Object[]");
    }

    public final Object[] r(Object[] objArr, int i10, int i11, c cVar) {
        Object[] copyOf;
        int a10 = j.a(i11, i10);
        if (i10 == 0) {
            if (a10 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                k.h(copyOf, "copyOf(this, newSize)");
            }
            l.l(objArr, copyOf, a10, a10 + 1, 32);
            copyOf[31] = cVar.a();
            cVar.b(objArr[a10]);
            return copyOf;
        }
        int a11 = objArr[31] == null ? j.a(u() - 1, i10) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        k.h(copyOf2, "copyOf(this, newSize)");
        int i12 = i10 - 5;
        int i13 = a10 + 1;
        if (i13 <= a11) {
            while (true) {
                Object obj = copyOf2[a11];
                k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[a11] = r((Object[]) obj, i12, 0, cVar);
                if (a11 == i13) {
                    break;
                }
                a11--;
            }
        }
        Object obj2 = copyOf2[a10];
        k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[a10] = r((Object[]) obj2, i12, i11, cVar);
        return copyOf2;
    }

    public final w0.e s(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        z0.a.a(i12 < size);
        if (size == 1) {
            return n(objArr, i10, i11);
        }
        Object[] copyOf = Arrays.copyOf(this.f4155c, 32);
        k.h(copyOf, "copyOf(this, newSize)");
        int i13 = size - 1;
        if (i12 < i13) {
            l.l(this.f4155c, copyOf, i12, i12 + 1, size);
        }
        copyOf[i13] = null;
        return new d(objArr, copyOf, (i10 + size) - 1, i11);
    }

    @Override // kotlin.collections.b, java.util.List, w0.e
    public w0.e set(int i10, Object obj) {
        z0.d.a(i10, size());
        if (u() > i10) {
            return new d(v(this.f4154b, this.f4157e, i10, obj), this.f4155c, size(), this.f4157e);
        }
        Object[] copyOf = Arrays.copyOf(this.f4155c, 32);
        k.h(copyOf, "copyOf(this, newSize)");
        copyOf[i10 & 31] = obj;
        return new d(this.f4154b, copyOf, size(), this.f4157e);
    }

    public final int u() {
        return j.d(size());
    }

    public final Object[] v(Object[] objArr, int i10, int i11, Object obj) {
        int a10 = j.a(i11, i10);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        k.h(copyOf, "copyOf(this, newSize)");
        if (i10 == 0) {
            copyOf[a10] = obj;
        } else {
            Object obj2 = copyOf[a10];
            k.g(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf[a10] = v((Object[]) obj2, i10 - 5, i11, obj);
        }
        return copyOf;
    }

    @Override // w0.e
    public w0.e v0(Function1 function1) {
        PersistentVectorBuilder e10 = e();
        e10.O(function1);
        return e10.a();
    }

    @Override // java.util.List, w0.e
    public w0.e add(int i10, Object obj) {
        z0.d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        int u10 = u();
        if (i10 >= u10) {
            return j(this.f4154b, i10 - u10, obj);
        }
        c cVar = new c(null);
        return j(h(this.f4154b, this.f4157e, i10, obj, cVar), 0, cVar.a());
    }
}
