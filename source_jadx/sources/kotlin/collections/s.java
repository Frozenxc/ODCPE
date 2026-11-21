package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class s extends r {
    public static void A(List list, Comparator comparator) {
        kotlin.jvm.internal.k.i(list, "<this>");
        kotlin.jvm.internal.k.i(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }

    public static void z(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }
}
