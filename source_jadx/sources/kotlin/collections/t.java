package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class t extends s {
    public static boolean B(Collection collection, Iterable elements) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean C(Collection collection, Object[] elements) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        return collection.addAll(l.f(elements));
    }

    public static final Collection D(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            iterable = CollectionsKt___CollectionsKt.S0(iterable);
        }
        return (Collection) iterable;
    }

    public static final boolean E(Iterable iterable, Function1 function1, boolean z10) {
        Iterator it = iterable.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z10) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    public static final boolean F(List list, Function1 function1, boolean z10) {
        int i10;
        if (!(list instanceof RandomAccess)) {
            kotlin.jvm.internal.k.g(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return E(kotlin.jvm.internal.t.b(list), function1, z10);
        }
        int m10 = o.m(list);
        if (m10 >= 0) {
            int i11 = 0;
            i10 = 0;
            while (true) {
                Object obj = list.get(i11);
                if (((Boolean) function1.invoke(obj)).booleanValue() != z10) {
                    if (i10 != i11) {
                        list.set(i10, obj);
                    }
                    i10++;
                }
                if (i11 == m10) {
                    break;
                }
                i11++;
            }
        } else {
            i10 = 0;
        }
        if (i10 >= list.size()) {
            return false;
        }
        int m11 = o.m(list);
        if (i10 > m11) {
            return true;
        }
        while (true) {
            list.remove(m11);
            if (m11 == i10) {
                return true;
            }
            m11--;
        }
    }

    public static boolean G(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        return E(iterable, predicate, true);
    }

    public static boolean H(List list, Function1 predicate) {
        kotlin.jvm.internal.k.i(list, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        return F(list, predicate, true);
    }

    public static Object I(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    public static Object J(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static Object K(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(o.m(list));
    }

    public static Object L(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(o.m(list));
    }

    public static boolean M(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        return E(iterable, predicate, false);
    }

    public static final boolean N(Collection collection, Iterable elements) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        return collection.retainAll(D(elements));
    }
}
