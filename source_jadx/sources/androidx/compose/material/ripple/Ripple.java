package androidx.compose.material.ripple;

import androidx.compose.foundation.q;
import androidx.compose.foundation.r;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class Ripple implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3795a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3796b;

    /* renamed from: c, reason: collision with root package name */
    public final r2 f3797c;

    public /* synthetic */ Ripple(boolean z10, float f10, r2 r2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, f10, r2Var);
    }

    @Override // androidx.compose.foundation.q
    public final r a(androidx.compose.foundation.interaction.i iVar, Composer composer, int i10) {
        composer.e(988743187);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(988743187, i10, -1, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:115)");
        }
        k kVar = (k) composer.A(RippleThemeKt.d());
        composer.e(-1524341038);
        long A = ((s1) this.f3797c.getValue()).A() != s1.f4934b.g() ? ((s1) this.f3797c.getValue()).A() : kVar.a(composer, 0);
        composer.O();
        i b10 = b(iVar, this.f3795a, this.f3796b, j2.n(s1.i(A), composer, 0), j2.n(kVar.b(composer, 0), composer, 0), composer, (i10 & 14) | ((i10 << 12) & 458752));
        a0.e(b10, iVar, new Ripple$rememberUpdatedInstance$1(iVar, b10, null), composer, ((i10 << 3) & 112) | 520);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return b10;
    }

    public abstract i b(androidx.compose.foundation.interaction.i iVar, boolean z10, float f10, r2 r2Var, r2 r2Var2, Composer composer, int i10);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ripple)) {
            return false;
        }
        Ripple ripple = (Ripple) obj;
        return this.f3795a == ripple.f3795a && r1.h.j(this.f3796b, ripple.f3796b) && kotlin.jvm.internal.k.d(this.f3797c, ripple.f3797c);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f3795a) * 31) + r1.h.k(this.f3796b)) * 31) + this.f3797c.hashCode();
    }

    public Ripple(boolean z10, float f10, r2 r2Var) {
        this.f3795a = z10;
        this.f3796b = f10;
        this.f3797c = r2Var;
    }
}
