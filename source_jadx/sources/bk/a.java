package bk;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final void a(Collection collection, Object obj) {
        k.i(collection, "<this>");
        if (obj != null) {
            collection.add(obj);
        }
    }

    public static final int b(int i10) {
        if (i10 < 3) {
            return 3;
        }
        return i10 + (i10 / 3) + 1;
    }

    public static final List c(ArrayList arrayList) {
        k.i(arrayList, "<this>");
        int size = arrayList.size();
        if (size == 0) {
            return o.k();
        }
        if (size == 1) {
            return n.e(CollectionsKt___CollectionsKt.i0(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static final Map d(Iterable iterable) {
        k.i(iterable, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i10));
            i10++;
        }
        return linkedHashMap;
    }

    public static final HashMap e(int i10) {
        return new HashMap(b(i10));
    }

    public static final HashSet f(int i10) {
        return new HashSet(b(i10));
    }

    public static final LinkedHashSet g(int i10) {
        return new LinkedHashSet(b(i10));
    }
}
