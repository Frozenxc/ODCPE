package androidx.compose.animation;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.x;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AnimatedEnterExitMeasurePolicy implements androidx.compose.ui.layout.v {

    /* renamed from: a, reason: collision with root package name */
    public final c f2260a;

    public AnimatedEnterExitMeasurePolicy(c cVar) {
        this.f2260a = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v20 */
    @Override // androidx.compose.ui.layout.v
    public androidx.compose.ui.layout.w a(x xVar, List list, long j10) {
        Object obj;
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((androidx.compose.ui.layout.u) list.get(i10)).E(j10));
        }
        g0 g0Var = null;
        int i11 = 1;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int D0 = ((g0) obj).D0();
            int m10 = kotlin.collections.o.m(arrayList);
            if (1 <= m10) {
                int i12 = 1;
                while (true) {
                    Object obj2 = arrayList.get(i12);
                    int D02 = ((g0) obj2).D0();
                    if (D0 < D02) {
                        obj = obj2;
                        D0 = D02;
                    }
                    if (i12 == m10) {
                        break;
                    }
                    i12++;
                }
            }
        }
        g0 g0Var2 = (g0) obj;
        int D03 = g0Var2 != null ? g0Var2.D0() : 0;
        if (!arrayList.isEmpty()) {
            ?? r12 = arrayList.get(0);
            int l02 = ((g0) r12).l0();
            int m11 = kotlin.collections.o.m(arrayList);
            boolean z10 = r12;
            if (1 <= m11) {
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    int l03 = ((g0) obj3).l0();
                    r12 = z10;
                    if (l02 < l03) {
                        r12 = obj3;
                        l02 = l03;
                    }
                    if (i11 == m11) {
                        break;
                    }
                    i11++;
                    z10 = r12;
                }
            }
            g0Var = r12;
        }
        g0 g0Var3 = g0Var;
        int l04 = g0Var3 != null ? g0Var3.l0() : 0;
        this.f2260a.a().setValue(r1.r.b(r1.s.a(D03, l04)));
        return x.Y0(xVar, D03, l04, null, new Function1() { // from class: androidx.compose.animation.AnimatedEnterExitMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                List<g0> list2 = arrayList;
                int size2 = list2.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    g0.a.f(aVar, list2.get(i13), 0, 0, 0.0f, 4, null);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                a((g0.a) obj4);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.v
    public int b(androidx.compose.ui.layout.j jVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(0)).C(i10));
            int m10 = kotlin.collections.o.m(list);
            int i11 = 1;
            if (1 <= m10) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(i11)).C(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m10) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.v
    public int c(androidx.compose.ui.layout.j jVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(0)).b0(i10));
            int m10 = kotlin.collections.o.m(list);
            int i11 = 1;
            if (1 <= m10) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(i11)).b0(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m10) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.v
    public int d(androidx.compose.ui.layout.j jVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(0)).B(i10));
            int m10 = kotlin.collections.o.m(list);
            int i11 = 1;
            if (1 <= m10) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(i11)).B(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m10) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.v
    public int e(androidx.compose.ui.layout.j jVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(0)).j(i10));
            int m10 = kotlin.collections.o.m(list);
            int i11 = 1;
            if (1 <= m10) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((androidx.compose.ui.layout.i) list.get(i11)).j(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == m10) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
