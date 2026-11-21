package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.ui.layout.g0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class RowColumnMeasurePolicy implements androidx.compose.ui.layout.v {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutOrientation f2969a;

    /* renamed from: b, reason: collision with root package name */
    public final Arrangement.d f2970b;

    /* renamed from: c, reason: collision with root package name */
    public final Arrangement.l f2971c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2972d;

    /* renamed from: e, reason: collision with root package name */
    public final SizeMode f2973e;

    /* renamed from: f, reason: collision with root package name */
    public final g f2974f;

    public /* synthetic */ RowColumnMeasurePolicy(LayoutOrientation layoutOrientation, Arrangement.d dVar, Arrangement.l lVar, float f10, SizeMode sizeMode, g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(layoutOrientation, dVar, lVar, f10, sizeMode, gVar);
    }

    @Override // androidx.compose.ui.layout.v
    public androidx.compose.ui.layout.w a(final androidx.compose.ui.layout.x xVar, List list, long j10) {
        int b10;
        int e10;
        final v vVar = new v(this.f2969a, this.f2970b, this.f2971c, this.f2972d, this.f2973e, this.f2974f, list, new g0[list.size()], null);
        final u e11 = vVar.e(xVar, j10, 0, list.size());
        if (this.f2969a == LayoutOrientation.Horizontal) {
            b10 = e11.e();
            e10 = e11.b();
        } else {
            b10 = e11.b();
            e10 = e11.e();
        }
        return androidx.compose.ui.layout.x.Y0(xVar, b10, e10, null, new Function1() { // from class: androidx.compose.foundation.layout.RowColumnMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                v.this.f(aVar, e11, 0, xVar.getLayoutDirection());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.v
    public int b(androidx.compose.ui.layout.j jVar, List list, int i10) {
        ni.p b10;
        b10 = t.b(this.f2969a);
        return ((Number) b10.d(list, Integer.valueOf(i10), Integer.valueOf(jVar.U0(this.f2972d)))).intValue();
    }

    @Override // androidx.compose.ui.layout.v
    public int c(androidx.compose.ui.layout.j jVar, List list, int i10) {
        ni.p c10;
        c10 = t.c(this.f2969a);
        return ((Number) c10.d(list, Integer.valueOf(i10), Integer.valueOf(jVar.U0(this.f2972d)))).intValue();
    }

    @Override // androidx.compose.ui.layout.v
    public int d(androidx.compose.ui.layout.j jVar, List list, int i10) {
        ni.p d10;
        d10 = t.d(this.f2969a);
        return ((Number) d10.d(list, Integer.valueOf(i10), Integer.valueOf(jVar.U0(this.f2972d)))).intValue();
    }

    @Override // androidx.compose.ui.layout.v
    public int e(androidx.compose.ui.layout.j jVar, List list, int i10) {
        ni.p a10;
        a10 = t.a(this.f2969a);
        return ((Number) a10.d(list, Integer.valueOf(i10), Integer.valueOf(jVar.U0(this.f2972d)))).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RowColumnMeasurePolicy)) {
            return false;
        }
        RowColumnMeasurePolicy rowColumnMeasurePolicy = (RowColumnMeasurePolicy) obj;
        return this.f2969a == rowColumnMeasurePolicy.f2969a && kotlin.jvm.internal.k.d(this.f2970b, rowColumnMeasurePolicy.f2970b) && kotlin.jvm.internal.k.d(this.f2971c, rowColumnMeasurePolicy.f2971c) && r1.h.j(this.f2972d, rowColumnMeasurePolicy.f2972d) && this.f2973e == rowColumnMeasurePolicy.f2973e && kotlin.jvm.internal.k.d(this.f2974f, rowColumnMeasurePolicy.f2974f);
    }

    public int hashCode() {
        int hashCode = this.f2969a.hashCode() * 31;
        Arrangement.d dVar = this.f2970b;
        int hashCode2 = (hashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Arrangement.l lVar = this.f2971c;
        return ((((((hashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31) + r1.h.k(this.f2972d)) * 31) + this.f2973e.hashCode()) * 31) + this.f2974f.hashCode();
    }

    public String toString() {
        return "RowColumnMeasurePolicy(orientation=" + this.f2969a + ", horizontalArrangement=" + this.f2970b + ", verticalArrangement=" + this.f2971c + ", arrangementSpacing=" + ((Object) r1.h.l(this.f2972d)) + ", crossAxisSize=" + this.f2973e + ", crossAxisAlignment=" + this.f2974f + ')';
    }

    public RowColumnMeasurePolicy(LayoutOrientation layoutOrientation, Arrangement.d dVar, Arrangement.l lVar, float f10, SizeMode sizeMode, g gVar) {
        this.f2969a = layoutOrientation;
        this.f2970b = dVar;
        this.f2971c = lVar;
        this.f2972d = f10;
        this.f2973e = sizeMode;
        this.f2974f = gVar;
    }
}
