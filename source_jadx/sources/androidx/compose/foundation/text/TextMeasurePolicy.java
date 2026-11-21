package androidx.compose.foundation.text;

import androidx.compose.ui.layout.g0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextMeasurePolicy implements androidx.compose.ui.layout.v {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f3418a;

    public TextMeasurePolicy(ni.a aVar) {
        this.f3418a = aVar;
    }

    @Override // androidx.compose.ui.layout.v
    public androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, List list, long j10) {
        List list2 = (List) this.f3418a.invoke();
        final ArrayList arrayList = null;
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size = list2.size();
            for (int i10 = 0; i10 < size; i10++) {
                c1.h hVar = (c1.h) list2.get(i10);
                Pair pair = hVar != null ? new Pair(((androidx.compose.ui.layout.u) list.get(i10)).E(r1.c.b(0, (int) Math.floor(hVar.n()), 0, (int) Math.floor(hVar.h()), 5, null)), r1.n.b(r1.o.a(pi.c.d(hVar.i()), pi.c.d(hVar.l())))) : null;
                if (pair != null) {
                    arrayList2.add(pair);
                }
            }
            arrayList = arrayList2;
        }
        return androidx.compose.ui.layout.x.Y0(xVar, r1.b.n(j10), r1.b.m(j10), null, new Function1() { // from class: androidx.compose.foundation.text.TextMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                List<Pair<g0, r1.n>> list3 = arrayList;
                if (list3 != null) {
                    int size2 = list3.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        Pair<g0, r1.n> pair2 = list3.get(i11);
                        g0.a.h(aVar, (g0) pair2.getFirst(), ((r1.n) pair2.getSecond()).n(), 0.0f, 2, null);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }
}
