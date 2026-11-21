package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements androidx.compose.material.ripple.k {

    /* renamed from: b, reason: collision with root package name */
    public static final d f3758b = new d();

    @Override // androidx.compose.material.ripple.k
    public long a(Composer composer, int i10) {
        composer.e(550536719);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(550536719, i10, -1, "androidx.compose.material.MaterialRippleTheme.defaultColor (MaterialTheme.kt:127)");
        }
        long b10 = androidx.compose.material.ripple.k.f3846a.b(((s1) composer.A(ContentColorKt.a())).A(), f.f3759a.a(composer, 6).o());
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return b10;
    }

    @Override // androidx.compose.material.ripple.k
    public androidx.compose.material.ripple.c b(Composer composer, int i10) {
        composer.e(-1419762518);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1419762518, i10, -1, "androidx.compose.material.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:133)");
        }
        androidx.compose.material.ripple.c a10 = androidx.compose.material.ripple.k.f3846a.a(((s1) composer.A(ContentColorKt.a())).A(), f.f3759a.a(composer, 6).o());
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return a10;
    }
}
