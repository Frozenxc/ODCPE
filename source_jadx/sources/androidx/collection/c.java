package androidx.collection;

import java.lang.reflect.Array;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static Object[] a(Object[] objArr, int i10) {
        if (objArr.length < i10) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
