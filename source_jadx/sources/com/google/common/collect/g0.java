package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g0 {
    public static Object a(Object obj, int i10) {
        if (obj != null) {
            return obj;
        }
        StringBuilder sb2 = new StringBuilder(20);
        sb2.append("at index ");
        sb2.append(i10);
        throw new NullPointerException(sb2.toString());
    }

    public static Object[] b(Object... objArr) {
        c(objArr, objArr.length);
        return objArr;
    }

    public static Object[] c(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            a(objArr[i11], i11);
        }
        return objArr;
    }

    public static Object[] d(Iterable iterable, Object[] objArr) {
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    public static Object[] e(Object[] objArr, int i10) {
        return k0.b(objArr, i10);
    }

    public static Object[] f(Collection collection) {
        return d(collection, new Object[collection.size()]);
    }

    public static Object[] g(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            objArr = e(objArr, size);
        }
        d(collection, objArr);
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    public static Object[] h(Object[] objArr, int i10, int i11, Object[] objArr2) {
        com.google.common.base.l.q(i10, i10 + i11, objArr.length);
        if (objArr2.length < i11) {
            objArr2 = e(objArr2, i11);
        } else if (objArr2.length > i11) {
            objArr2[i11] = null;
        }
        System.arraycopy(objArr, i10, objArr2, 0, i11);
        return objArr2;
    }
}
