package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.text.input.s0;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class HorizontalScrollLayoutModifier implements androidx.compose.ui.layout.o {

    /* renamed from: b, reason: collision with root package name */
    public final TextFieldScrollerPosition f3359b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3360c;

    /* renamed from: d, reason: collision with root package name */
    public final s0 f3361d;

    /* renamed from: e, reason: collision with root package name */
    public final ni.a f3362e;

    public HorizontalScrollLayoutModifier(TextFieldScrollerPosition textFieldScrollerPosition, int i10, s0 s0Var, ni.a aVar) {
        this.f3359b = textFieldScrollerPosition;
        this.f3360c = i10;
        this.f3361d = s0Var;
        this.f3362e = aVar;
    }

    public final int b() {
        return this.f3360c;
    }

    public final TextFieldScrollerPosition c() {
        return this.f3359b;
    }

    public final ni.a d() {
        return this.f3362e;
    }

    @Override // androidx.compose.ui.layout.o
    public androidx.compose.ui.layout.w e(final androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final g0 E = uVar.E(uVar.C(r1.b.m(j10)) < r1.b.n(j10) ? j10 : r1.b.e(j10, 0, a.e.API_PRIORITY_OTHER, 0, 0, 13, null));
        final int min = Math.min(E.D0(), r1.b.n(j10));
        return androidx.compose.ui.layout.x.Y0(xVar, min, E.l0(), null, new Function1() { // from class: androidx.compose.foundation.text.HorizontalScrollLayoutModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                c1.h b10;
                androidx.compose.ui.layout.x xVar2 = androidx.compose.ui.layout.x.this;
                int b11 = this.b();
                s0 f10 = this.f();
                u uVar2 = (u) this.d().invoke();
                b10 = TextFieldScrollKt.b(xVar2, b11, f10, uVar2 != null ? uVar2.f() : null, androidx.compose.ui.layout.x.this.getLayoutDirection() == LayoutDirection.Rtl, E.D0());
                this.c().j(Orientation.Horizontal, b10, min, E.D0());
                g0.a.j(aVar, E, pi.c.d(-this.c().d()), 0, 0.0f, 4, null);
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
        if (!(obj instanceof HorizontalScrollLayoutModifier)) {
            return false;
        }
        HorizontalScrollLayoutModifier horizontalScrollLayoutModifier = (HorizontalScrollLayoutModifier) obj;
        return kotlin.jvm.internal.k.d(this.f3359b, horizontalScrollLayoutModifier.f3359b) && this.f3360c == horizontalScrollLayoutModifier.f3360c && kotlin.jvm.internal.k.d(this.f3361d, horizontalScrollLayoutModifier.f3361d) && kotlin.jvm.internal.k.d(this.f3362e, horizontalScrollLayoutModifier.f3362e);
    }

    public final s0 f() {
        return this.f3361d;
    }

    public int hashCode() {
        return (((((this.f3359b.hashCode() * 31) + Integer.hashCode(this.f3360c)) * 31) + this.f3361d.hashCode()) * 31) + this.f3362e.hashCode();
    }

    public String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f3359b + ", cursorOffset=" + this.f3360c + ", transformedText=" + this.f3361d + ", textLayoutResultProvider=" + this.f3362e + ')';
    }
}
