package kotlin.collections;

import java.lang.reflect.Array;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j {
    public static final Object[] a(Object[] reference, int i10) {
        kotlin.jvm.internal.k.i(reference, "reference");
        Object newInstance = Array.newInstance(reference.getClass().getComponentType(), i10);
        kotlin.jvm.internal.k.g(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        return (Object[]) newInstance;
    }

    public static int b(Object[] objArr) {
        return Arrays.deepHashCode(objArr);
    }

    public static final void c(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }
}
