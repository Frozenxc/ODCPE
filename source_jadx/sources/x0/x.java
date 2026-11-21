package x0;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {
    public static final int f(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final Object[] g(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10 + 2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] h(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10, i10 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] i(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10, i10 + 1, objArr.length);
        return objArr2;
    }

    public static final Object[] j(Object[] objArr, int i10, int i11, t tVar) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.l.p(objArr, objArr2, 0, 0, i10, 6, null);
        kotlin.collections.l.l(objArr, objArr2, i10, i10 + 2, i11);
        objArr2[i11 - 2] = tVar;
        kotlin.collections.l.l(objArr, objArr2, i11 - 1, i11, objArr.length);
        return objArr2;
    }

    public static final Object[] k(Object[] objArr, int i10, int i11, Object obj, Object obj2) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
        kotlin.collections.l.l(copyOf, copyOf, i10 + 2, i10 + 1, objArr.length);
        kotlin.collections.l.l(copyOf, copyOf, i11 + 2, i11, i10);
        copyOf[i11] = obj;
        copyOf[i11 + 1] = obj2;
        return copyOf;
    }
}
