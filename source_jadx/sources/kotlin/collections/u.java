package kotlin.collections;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class u extends t {
    public static List R(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        return new j0(list);
    }

    public static List S(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        return new i0(list);
    }

    public static final int T(List list, int i10) {
        if (i10 >= 0 && i10 <= o.m(list)) {
            return o.m(list) - i10;
        }
        throw new IndexOutOfBoundsException("Element index " + i10 + " must be in range [" + new ti.f(0, o.m(list)) + "].");
    }

    public static final int U(List list, int i10) {
        return o.m(list) - i10;
    }

    public static final int V(List list, int i10) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        throw new IndexOutOfBoundsException("Position index " + i10 + " must be in range [" + new ti.f(0, list.size()) + "].");
    }
}
