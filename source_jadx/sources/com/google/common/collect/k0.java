package com.google.common.collect;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k0 {
    public static Object[] a(Object[] objArr, int i10, int i11, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i10, i11, objArr2.getClass());
    }

    public static Object[] b(Object[] objArr, int i10) {
        return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
    }

    public static Map c(int i10) {
        return CompactHashMap.B(i10);
    }

    public static Set d(int i10) {
        return CompactHashSet.j(i10);
    }

    public static Map e(int i10) {
        return CompactLinkedHashMap.f0(i10);
    }

    public static Set f(int i10) {
        return CompactLinkedHashSet.K(i10);
    }

    public static Map g() {
        return CompactHashMap.w();
    }
}
