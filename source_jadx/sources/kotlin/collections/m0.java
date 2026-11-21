package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class m0 extends l0 {
    public static Set e() {
        return EmptySet.f24002a;
    }

    public static LinkedHashSet f(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return (LinkedHashSet) ArraysKt___ArraysKt.p0(elements, new LinkedHashSet(e0.e(elements.length)));
    }

    public static Set g(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return (Set) ArraysKt___ArraysKt.p0(elements, new LinkedHashSet(e0.e(elements.length)));
    }

    public static final Set h(Set set) {
        kotlin.jvm.internal.k.i(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : l0.d(set.iterator().next()) : e();
    }

    public static Set i(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return ArraysKt___ArraysKt.I0(elements);
    }

    public static Set j(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return (Set) ArraysKt___ArraysKt.O(elements, new LinkedHashSet());
    }
}
