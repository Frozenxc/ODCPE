package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class CollectionsKt___CollectionsKt extends v {

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlin.sequences.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f23999a;

        public a(Iterable iterable) {
            this.f23999a = iterable;
        }

        @Override // kotlin.sequences.h
        public Iterator iterator() {
            return this.f23999a.iterator();
        }
    }

    public static List A0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        ArrayList arrayList = new ArrayList(p.v(iterable, 10));
        boolean z10 = false;
        for (Object obj2 : iterable) {
            boolean z11 = true;
            if (!z10 && kotlin.jvm.internal.k.d(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List B0(Iterable iterable, Iterable elements) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        if (iterable instanceof Collection) {
            return D0((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        t.B(arrayList, iterable);
        t.B(arrayList, elements);
        return arrayList;
    }

    public static List C0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof Collection) {
            return E0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        t.B(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static List D0(Collection collection, Iterable elements) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            t.B(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List E0(Collection collection, Object obj) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List F0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return S0(iterable);
        }
        List U0 = U0(iterable);
        v.W(U0);
        return U0;
    }

    public static Object G0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof List) {
            return H0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object H0(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object I0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object J0(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List K0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List U0 = U0(iterable);
            s.z(U0);
            return U0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return S0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        l.G((Comparable[]) array);
        return l.f(array);
    }

    public static List L0(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List U0 = U0(iterable);
            s.A(U0, comparator);
            return U0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return S0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        l.H(array, comparator);
        return l.f(array);
    }

    public static List M0(Iterable iterable, int i10) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return o.k();
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return S0(iterable);
            }
            if (i10 == 1) {
                return n.e(h0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return o.r(arrayList);
    }

    public static List N0(List list, int i10) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return o.k();
        }
        int size = list.size();
        if (i10 >= size) {
            return S0(list);
        }
        if (i10 == 1) {
            return n.e(t0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final Collection O0(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static float[] P0(Collection collection) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = ((Number) it.next()).floatValue();
            i10++;
        }
        return fArr;
    }

    public static HashSet Q0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return (HashSet) O0(iterable, new HashSet(e0.e(p.v(iterable, 12))));
    }

    public static int[] R0(Collection collection) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List S0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return o.r(U0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o.k();
        }
        if (size != 1) {
            return V0(collection);
        }
        return n.e(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static long[] T0(Collection collection) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = ((Number) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    public static final List U0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return iterable instanceof Collection ? V0((Collection) iterable) : (List) O0(iterable, new ArrayList());
    }

    public static List V0(Collection collection) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set W0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) O0(iterable, new LinkedHashSet());
    }

    public static boolean X(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!((Boolean) predicate.invoke(it.next())).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static Set X0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return m0.h((Set) O0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return m0.e();
        }
        if (size != 1) {
            return (Set) O0(iterable, new LinkedHashSet(e0.e(collection.size())));
        }
        return l0.d(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static kotlin.sequences.h Y(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return new a(iterable);
    }

    public static Set Y0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        Set W0 = W0(iterable);
        t.B(W0, other);
        return W0;
    }

    public static List Z(Iterable iterable, int i10) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return Z0(iterable, i10, i10, true);
    }

    public static final List Z0(Iterable iterable, int i10, int i11, boolean z10) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        SlidingWindowKt.a(i10, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator b10 = SlidingWindowKt.b(iterable.iterator(), i10, i11, z10, false);
            while (b10.hasNext()) {
                arrayList.add((List) b10.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        int i12 = 0;
        while (i12 >= 0 && i12 < size) {
            int h10 = ti.h.h(i10, size - i12);
            if (h10 < i10 && !z10) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(h10);
            for (int i13 = 0; i13 < h10; i13++) {
                arrayList3.add(list.get(i13 + i12));
            }
            arrayList2.add(arrayList3);
            i12 += i11;
        }
        return arrayList2;
    }

    public static boolean a0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : m0(iterable, obj) >= 0;
    }

    public static Iterable a1(final Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return new y(new ni.a() { // from class: kotlin.collections.CollectionsKt___CollectionsKt$withIndex$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Iterator invoke() {
                return iterable.iterator();
            }
        });
    }

    public static List b0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return S0(W0(iterable));
    }

    public static List b1(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(p.v(iterable, 10), p.v(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(di.g.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static List c0(Iterable iterable, int i10) {
        ArrayList arrayList;
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return S0(iterable);
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - i10;
            if (size <= 0) {
                return o.k();
            }
            if (size == 1) {
                return n.e(s0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    while (i10 < size2) {
                        arrayList.add(((List) iterable).get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= i10) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return o.r(arrayList);
    }

    public static List d0(List list, int i10) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (i10 >= 0) {
            return M0(list, ti.h.d(list.size() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static List e0(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List f0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        return (List) g0(iterable, new ArrayList());
    }

    public static final Collection g0(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object h0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof List) {
            return i0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object i0(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object j0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object k0(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object l0(List list, int i10) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static final int m0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                o.u();
            }
            if (kotlin.jvm.internal.k.d(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static Set n0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        Set W0 = W0(iterable);
        t.N(W0, other);
        return W0;
    }

    public static final Appendable o0(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(buffer, "buffer");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : iterable) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            kotlin.text.k.a(buffer, obj, function1);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String q0(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        String sb2 = ((StringBuilder) o0(iterable, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
        kotlin.jvm.internal.k.h(sb2, "toString(...)");
        return sb2;
    }

    public static /* synthetic */ String r0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        return q0(iterable, charSequence, charSequence5, charSequence6, i12, charSequence7, function1);
    }

    public static Object s0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof List) {
            return t0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object t0(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(o.m(list));
    }

    public static Object u0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object v0(List list) {
        kotlin.jvm.internal.k.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static List w0(Iterable iterable, Function1 transform) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(transform, "transform");
        ArrayList arrayList = new ArrayList(p.v(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(transform.invoke(it.next()));
        }
        return arrayList;
    }

    public static Collection x0(Iterable iterable, Collection destination, Function1 transform) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        kotlin.jvm.internal.k.i(transform, "transform");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(transform.invoke(it.next()));
        }
        return destination;
    }

    public static Comparable y0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable z0(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }
}
