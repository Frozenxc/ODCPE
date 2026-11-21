package kotlin.collections;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class n0 extends m0 {
    public static Set k(Set set, Iterable elements) {
        kotlin.jvm.internal.k.i(set, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        Collection<?> D = t.D(elements);
        if (D.isEmpty()) {
            return CollectionsKt___CollectionsKt.X0(set);
        }
        if (!(D instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(D);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!D.contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set l(Set set, Object obj) {
        kotlin.jvm.internal.k.i(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(e0.e(set.size()));
        boolean z10 = false;
        for (Object obj2 : set) {
            boolean z11 = true;
            if (!z10 && kotlin.jvm.internal.k.d(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set m(Set set, Iterable elements) {
        int size;
        kotlin.jvm.internal.k.i(set, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        Integer w10 = p.w(elements);
        if (w10 != null) {
            size = set.size() + w10.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(e0.e(size));
        linkedHashSet.addAll(set);
        t.B(linkedHashSet, elements);
        return linkedHashSet;
    }

    public static Set n(Set set, Object obj) {
        kotlin.jvm.internal.k.i(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(e0.e(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
