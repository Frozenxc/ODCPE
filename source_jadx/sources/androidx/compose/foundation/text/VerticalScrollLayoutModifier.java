package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.text.input.s0;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class VerticalScrollLayoutModifier implements androidx.compose.ui.layout.o {

    /* renamed from: b, reason: collision with root package name */
    public final TextFieldScrollerPosition f3419b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3420c;

    /* renamed from: d, reason: collision with root package name */
    public final s0 f3421d;

    /* renamed from: e, reason: collision with root package name */
    public final ni.a f3422e;

    public VerticalScrollLayoutModifier(TextFieldScrollerPosition textFieldScrollerPosition, int i10, s0 s0Var, ni.a aVar) {
        this.f3419b = textFieldScrollerPosition;
        this.f3420c = i10;
        this.f3421d = s0Var;
        this.f3422e = aVar;
    }

    public final int b() {
        return this.f3420c;
    }

    public final TextFieldScrollerPosition c() {
        return this.f3419b;
    }

    public final ni.a d() {
        return this.f3422e;
    }

    @Override // androidx.compose.ui.layout.o
    public androidx.compose.ui.layout.w e(final androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final g0 E = uVar.E(r1.b.e(j10, 0, 0, 0, a.e.API_PRIORITY_OTHER, 7, null));
        final int min = Math.min(E.l0(), r1.b.m(j10));
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), min, null, new Function1() { // from class: androidx.compose.foundation.text.VerticalScrollLayoutModifier$measure$1
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
                b10 = TextFieldScrollKt.b(xVar2, b11, f10, uVar2 != null ? uVar2.f() : null, false, E.D0());
                this.c().j(Orientation.Vertical, b10, min, E.l0());
                g0.a.j(aVar, E, 0, pi.c.d(-this.c().d()), 0.0f, 4, null);
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
        if (!(obj instanceof VerticalScrollLayoutModifier)) {
            return false;
        }
        VerticalScrollLayoutModifier verticalScrollLayoutModifier = (VerticalScrollLayoutModifier) obj;
        return kotlin.jvm.internal.k.d(this.f3419b, verticalScrollLayoutModifier.f3419b) && this.f3420c == verticalScrollLayoutModifier.f3420c && kotlin.jvm.internal.k.d(this.f3421d, verticalScrollLayoutModifier.f3421d) && kotlin.jvm.internal.k.d(this.f3422e, verticalScrollLayoutModifier.f3422e);
    }

    public final s0 f() {
        return this.f3421d;
    }

    public int hashCode() {
        return (((((this.f3419b.hashCode() * 31) + Integer.hashCode(this.f3420c)) * 31) + this.f3421d.hashCode()) * 31) + this.f3422e.hashCode();
    }

    public String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f3419b + ", cursorOffset=" + this.f3420c + ", transformedText=" + this.f3421d + ", textLayoutResultProvider=" + this.f3422e + ')';
    }
}
