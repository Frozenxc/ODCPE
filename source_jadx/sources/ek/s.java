package ek;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s {
    public static final int e(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final Object[] f(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10 + 2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] g(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10, i10 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] h(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10, i10 + 1, objArr.length);
        return objArr2;
    }

    public static final Object[] i(Object[] objArr, int i10, int i11, kotlinx.collections.immutable.implementations.immutableMap.b bVar) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10, i10 + 2, i11);
        objArr2[i11 - 2] = bVar;
        kotlin.collections.l.l(objArr, objArr2, i11 - 1, i11, objArr.length);
        return objArr2;
    }
}
