package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class o extends n {
    public static ArrayList g(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new h(elements, true));
    }

    public static final Collection h(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return new h(objArr, false);
    }

    public static final int i(List list, Comparable comparable, int i10, int i11) {
        kotlin.jvm.internal.k.i(list, "<this>");
        s(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int a10 = fi.a.a((Comparable) list.get(i13), comparable);
            if (a10 < 0) {
                i10 = i13 + 1;
            } else {
                if (a10 <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static /* synthetic */ int j(List list, Comparable comparable, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        return i(list, comparable, i10, i11);
    }

    public static List k() {
        return EmptyList.f24000a;
    }

    public static ti.f l(Collection collection) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        return new ti.f(0, collection.size() - 1);
    }

    public static int m(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        return list.size() - 1;
    }

    public static List n(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return elements.length > 0 ? l.f(elements) : k();
    }

    public static List o(Object obj) {
        return obj != null ? n.e(obj) : k();
    }

    public static List p(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return ArraysKt___ArraysKt.N(elements);
    }

    public static List q(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new h(elements, true));
    }

    public static final List r(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : n.e(list.get(0)) : k();
    }

    public static final void s(int i10, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException("fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i11 + ") is less than zero.");
        }
        if (i12 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is greater than size (" + i10 + ").");
    }

    public static void t() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void u() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
