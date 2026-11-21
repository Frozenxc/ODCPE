package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BoxMeasurePolicy implements androidx.compose.ui.layout.v {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.b f2913a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2914b;

    public BoxMeasurePolicy(androidx.compose.ui.b bVar, boolean z10) {
        this.f2913a = bVar;
        this.f2914b = z10;
    }

    @Override // androidx.compose.ui.layout.v
    public androidx.compose.ui.layout.w a(final androidx.compose.ui.layout.x xVar, final List list, long j10) {
        boolean e10;
        boolean e11;
        boolean e12;
        int p10;
        int o10;
        g0 E;
        if (list.isEmpty()) {
            return androidx.compose.ui.layout.x.Y0(xVar, r1.b.p(j10), r1.b.o(j10), null, new Function1() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$1
                public final void a(g0.a aVar) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((g0.a) obj);
                    return di.k.f20160a;
                }
            }, 4, null);
        }
        long e13 = this.f2914b ? j10 : r1.b.e(j10, 0, 0, 0, 0, 10, null);
        if (list.size() == 1) {
            final androidx.compose.ui.layout.u uVar = (androidx.compose.ui.layout.u) list.get(0);
            e12 = BoxKt.e(uVar);
            if (e12) {
                p10 = r1.b.p(j10);
                o10 = r1.b.o(j10);
                E = uVar.E(r1.b.f30315b.c(r1.b.p(j10), r1.b.o(j10)));
            } else {
                E = uVar.E(e13);
                p10 = Math.max(r1.b.p(j10), E.D0());
                o10 = Math.max(r1.b.o(j10), E.l0());
            }
            final int i10 = p10;
            final int i11 = o10;
            final g0 g0Var = E;
            return androidx.compose.ui.layout.x.Y0(xVar, i10, i11, null, new Function1() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(g0.a aVar) {
                    androidx.compose.ui.b bVar;
                    g0 g0Var2 = g0.this;
                    androidx.compose.ui.layout.u uVar2 = uVar;
                    LayoutDirection layoutDirection = xVar.getLayoutDirection();
                    int i12 = i10;
                    int i13 = i11;
                    bVar = this.f2913a;
                    BoxKt.f(aVar, g0Var2, uVar2, layoutDirection, i12, i13, bVar);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((g0.a) obj);
                    return di.k.f20160a;
                }
            }, 4, null);
        }
        final g0[] g0VarArr = new g0[list.size()];
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = r1.b.p(j10);
        final Ref$IntRef ref$IntRef2 = new Ref$IntRef();
        ref$IntRef2.element = r1.b.o(j10);
        int size = list.size();
        boolean z10 = false;
        for (int i12 = 0; i12 < size; i12++) {
            androidx.compose.ui.layout.u uVar2 = (androidx.compose.ui.layout.u) list.get(i12);
            e11 = BoxKt.e(uVar2);
            if (e11) {
                z10 = true;
            } else {
                g0 E2 = uVar2.E(e13);
                g0VarArr[i12] = E2;
                ref$IntRef.element = Math.max(ref$IntRef.element, E2.D0());
                ref$IntRef2.element = Math.max(ref$IntRef2.element, E2.l0());
            }
        }
        if (z10) {
            int i13 = ref$IntRef.element;
            int i14 = i13 != Integer.MAX_VALUE ? i13 : 0;
            int i15 = ref$IntRef2.element;
            long a10 = r1.c.a(i14, i13, i15 != Integer.MAX_VALUE ? i15 : 0, i15);
            int size2 = list.size();
            for (int i16 = 0; i16 < size2; i16++) {
                androidx.compose.ui.layout.u uVar3 = (androidx.compose.ui.layout.u) list.get(i16);
                e10 = BoxKt.e(uVar3);
                if (e10) {
                    g0VarArr[i16] = uVar3.E(a10);
                }
            }
        }
        return androidx.compose.ui.layout.x.Y0(xVar, ref$IntRef.element, ref$IntRef2.element, null, new Function1() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                androidx.compose.ui.b bVar;
                g0[] g0VarArr2 = g0VarArr;
                List<androidx.compose.ui.layout.u> list2 = list;
                androidx.compose.ui.layout.x xVar2 = xVar;
                Ref$IntRef ref$IntRef3 = ref$IntRef;
                Ref$IntRef ref$IntRef4 = ref$IntRef2;
                BoxMeasurePolicy boxMeasurePolicy = this;
                int length = g0VarArr2.length;
                int i17 = 0;
                int i18 = 0;
                while (i17 < length) {
                    g0 g0Var2 = g0VarArr2[i17];
                    kotlin.jvm.internal.k.g(g0Var2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    androidx.compose.ui.layout.u uVar4 = list2.get(i18);
                    LayoutDirection layoutDirection = xVar2.getLayoutDirection();
                    int i19 = ref$IntRef3.element;
                    int i20 = ref$IntRef4.element;
                    bVar = boxMeasurePolicy.f2913a;
                    BoxKt.f(aVar, g0Var2, uVar4, layoutDirection, i19, i20, bVar);
                    i17++;
                    i18++;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BoxMeasurePolicy)) {
            return false;
        }
        BoxMeasurePolicy boxMeasurePolicy = (BoxMeasurePolicy) obj;
        return kotlin.jvm.internal.k.d(this.f2913a, boxMeasurePolicy.f2913a) && this.f2914b == boxMeasurePolicy.f2914b;
    }

    public int hashCode() {
        return (this.f2913a.hashCode() * 31) + Boolean.hashCode(this.f2914b);
    }

    public String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f2913a + ", propagateMinConstraints=" + this.f2914b + ')';
    }
}
