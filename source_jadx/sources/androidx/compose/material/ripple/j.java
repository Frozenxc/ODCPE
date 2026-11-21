package androidx.compose.material.ripple;

import androidx.compose.animation.core.a0;
import androidx.compose.animation.core.v0;
import androidx.compose.foundation.q;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final v0 f3845a = new v0(15, 0, a0.d(), 2, null);

    public static final androidx.compose.animation.core.f c(androidx.compose.foundation.interaction.h hVar) {
        return hVar instanceof androidx.compose.foundation.interaction.f ? f3845a : hVar instanceof androidx.compose.foundation.interaction.d ? new v0(45, 0, a0.d(), 2, null) : hVar instanceof androidx.compose.foundation.interaction.b ? new v0(45, 0, a0.d(), 2, null) : f3845a;
    }

    public static final androidx.compose.animation.core.f d(androidx.compose.foundation.interaction.h hVar) {
        return hVar instanceof androidx.compose.foundation.interaction.f ? f3845a : hVar instanceof androidx.compose.foundation.interaction.d ? f3845a : hVar instanceof androidx.compose.foundation.interaction.b ? new v0(150, 0, a0.d(), 2, null) : f3845a;
    }

    public static final q e(boolean z10, float f10, long j10, Composer composer, int i10, int i11) {
        composer.e(1635163520);
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            f10 = r1.h.f30325b.b();
        }
        if ((i11 & 4) != 0) {
            j10 = s1.f4934b.g();
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1635163520, i10, -1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:80)");
        }
        r2 n10 = j2.n(s1.i(j10), composer, (i10 >> 6) & 14);
        Boolean valueOf = Boolean.valueOf(z10);
        r1.h c10 = r1.h.c(f10);
        composer.e(511388516);
        boolean R = composer.R(valueOf) | composer.R(c10);
        Object f11 = composer.f();
        if (R || f11 == Composer.f4006a.a()) {
            f11 = new b(z10, f10, n10, null);
            composer.J(f11);
        }
        composer.O();
        b bVar = (b) f11;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return bVar;
    }
}
