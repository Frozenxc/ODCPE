package kotlin.collections;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class n {
    public static List a(List builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        return ((ListBuilder) builder).w();
    }

    public static final Object[] b(Object[] objArr, boolean z10) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (z10 && kotlin.jvm.internal.k.d(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(...)");
        return copyOf;
    }

    public static List c() {
        return new ListBuilder(0, 1, null);
    }

    public static List d(int i10) {
        return new ListBuilder(i10);
    }

    public static List e(Object obj) {
        List singletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.k.h(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static Object[] f(int i10, Object[] array) {
        kotlin.jvm.internal.k.i(array, "array");
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }
}
