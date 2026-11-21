package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class SequencesKt__SequencesKt extends l {

    /* compiled from: com.odcpe.connect */
    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f26333a;

        public a(Iterator it) {
            this.f26333a = it;
        }

        @Override // kotlin.sequences.h
        public Iterator iterator() {
            return this.f26333a;
        }
    }

    public static h c(Iterator it) {
        kotlin.jvm.internal.k.i(it, "<this>");
        return d(new a(it));
    }

    public static h d(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        return hVar instanceof kotlin.sequences.a ? hVar : new kotlin.sequences.a(hVar);
    }

    public static h e() {
        return d.f26341a;
    }

    public static final h f(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        return g(hVar, new Function1() { // from class: kotlin.sequences.SequencesKt__SequencesKt$flatten$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Iterator invoke(h it) {
                kotlin.jvm.internal.k.i(it, "it");
                return it.iterator();
            }
        });
    }

    public static final h g(h hVar, Function1 function1) {
        return hVar instanceof o ? ((o) hVar).d(function1) : new f(hVar, new Function1() { // from class: kotlin.sequences.SequencesKt__SequencesKt$flatten$3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return obj;
            }
        }, function1);
    }

    public static h h(final Object obj, Function1 nextFunction) {
        kotlin.jvm.internal.k.i(nextFunction, "nextFunction");
        return obj == null ? d.f26341a : new g(new ni.a() { // from class: kotlin.sequences.SequencesKt__SequencesKt$generateSequence$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                return obj;
            }
        }, nextFunction);
    }

    public static h i(final ni.a nextFunction) {
        kotlin.jvm.internal.k.i(nextFunction, "nextFunction");
        return d(new g(nextFunction, new Function1() { // from class: kotlin.sequences.SequencesKt__SequencesKt$generateSequence$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object it) {
                kotlin.jvm.internal.k.i(it, "it");
                return ni.a.this.invoke();
            }
        }));
    }

    public static h j(ni.a seedFunction, Function1 nextFunction) {
        kotlin.jvm.internal.k.i(seedFunction, "seedFunction");
        kotlin.jvm.internal.k.i(nextFunction, "nextFunction");
        return new g(seedFunction, nextFunction);
    }

    public static final h k(Object... elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        return ArraysKt___ArraysKt.K(elements);
    }
}
