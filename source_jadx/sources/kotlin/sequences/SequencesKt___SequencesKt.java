package kotlin.sequences;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class SequencesKt___SequencesKt extends m {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterable, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f26334a;

        public a(h hVar) {
            this.f26334a = hVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f26334a.iterator();
        }
    }

    public static h A(h hVar, Object obj) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        return SequencesKt__SequencesKt.f(SequencesKt__SequencesKt.k(hVar, SequencesKt__SequencesKt.k(obj)));
    }

    public static h B(h hVar, Function1 predicate) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        return new n(hVar, predicate);
    }

    public static final Collection C(h hVar, Collection destination) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        Iterator it = hVar.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static List D(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return kotlin.collections.o.k();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return kotlin.collections.n.e(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static List E(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        return (List) C(hVar, new ArrayList());
    }

    public static Iterable l(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        return new a(hVar);
    }

    public static int m(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        Iterator it = hVar.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
            if (i10 < 0) {
                kotlin.collections.o.t();
            }
        }
        return i10;
    }

    public static h n(h hVar, int i10) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        if (i10 >= 0) {
            return i10 == 0 ? hVar : hVar instanceof c ? ((c) hVar).a(i10) : new b(hVar, i10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static h o(h hVar, Function1 predicate) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        return new e(hVar, true, predicate);
    }

    public static h p(h hVar, Function1 predicate) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        return new e(hVar, false, predicate);
    }

    public static h q(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        h p10 = p(hVar, new Function1() { // from class: kotlin.sequences.SequencesKt___SequencesKt$filterNotNull$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj == null);
            }
        });
        kotlin.jvm.internal.k.g(p10, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return p10;
    }

    public static Object r(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        Iterator it = hVar.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static h s(h hVar, Function1 transform) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(transform, "transform");
        return new f(hVar, transform, SequencesKt___SequencesKt$flatMap$2.f26335c);
    }

    public static final Appendable t(h hVar, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(buffer, "buffer");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : hVar) {
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

    public static final String u(h hVar, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        String sb2 = ((StringBuilder) t(hVar, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
        kotlin.jvm.internal.k.h(sb2, "toString(...)");
        return sb2;
    }

    public static /* synthetic */ String v(h hVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
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
        return u(hVar, charSequence, charSequence5, charSequence6, i12, charSequence7, function1);
    }

    public static Object w(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static h x(h hVar, Function1 transform) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(transform, "transform");
        return new o(hVar, transform);
    }

    public static h y(h hVar, Function1 transform) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(transform, "transform");
        return q(new o(hVar, transform));
    }

    public static h z(h hVar, Iterable elements) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        return SequencesKt__SequencesKt.f(SequencesKt__SequencesKt.k(hVar, CollectionsKt___CollectionsKt.Y(elements)));
    }
}
