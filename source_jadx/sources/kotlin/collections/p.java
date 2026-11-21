package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p extends o {
    public static int v(Iterable iterable, int i10) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }

    public static final Integer w(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    public static List x(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            t.B(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
