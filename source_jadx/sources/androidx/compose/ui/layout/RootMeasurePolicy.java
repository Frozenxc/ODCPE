package androidx.compose.ui.layout;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class RootMeasurePolicy extends LayoutNode.d {

    /* renamed from: b, reason: collision with root package name */
    public static final RootMeasurePolicy f5413b = new RootMeasurePolicy();

    public RootMeasurePolicy() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // androidx.compose.ui.layout.v
    public w a(x xVar, List list, long j10) {
        if (list.isEmpty()) {
            return x.Y0(xVar, r1.b.p(j10), r1.b.o(j10), null, new Function1() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$1
                public final void a(g0.a aVar) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((g0.a) obj);
                    return di.k.f20160a;
                }
            }, 4, null);
        }
        if (list.size() == 1) {
            final g0 E = ((u) list.get(0)).E(j10);
            return x.Y0(xVar, r1.c.g(j10, E.D0()), r1.c.f(j10, E.l0()), null, new Function1() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$2
                {
                    super(1);
                }

                public final void a(g0.a aVar) {
                    g0.a.n(aVar, g0.this, 0, 0, 0.0f, null, 12, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((g0.a) obj);
                    return di.k.f20160a;
                }
            }, 4, null);
        }
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((u) list.get(i10)).E(j10));
        }
        int size2 = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            g0 g0Var = (g0) arrayList.get(i13);
            i11 = Math.max(g0Var.D0(), i11);
            i12 = Math.max(g0Var.l0(), i12);
        }
        return x.Y0(xVar, r1.c.g(j10, i11), r1.c.f(j10, i12), null, new Function1() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                List<g0> list2 = arrayList;
                int size3 = list2.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    g0.a.n(aVar, list2.get(i14), 0, 0, 0.0f, null, 12, null);
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
