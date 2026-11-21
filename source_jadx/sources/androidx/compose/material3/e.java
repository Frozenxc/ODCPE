package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f3926a = new e();

    /* renamed from: b, reason: collision with root package name */
    public static final int f3927b = 0;

    public final d a(Composer composer, int i10) {
        composer.e(-1876034303);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1876034303, i10, -1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:448)");
        }
        d d10 = d(k.f3960a.a(composer, 6));
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return d10;
    }

    public final d b(long j10, long j11, long j12, long j13, Composer composer, int i10, int i11) {
        composer.e(-1589582123);
        long g10 = (i11 & 1) != 0 ? s1.f4934b.g() : j10;
        long c10 = (i11 & 2) != 0 ? ColorSchemeKt.c(g10, composer, i10 & 14) : j11;
        long g11 = (i11 & 4) != 0 ? s1.f4934b.g() : j12;
        long q10 = (i11 & 8) != 0 ? s1.q(c10, 0.38f, 0.0f, 0.0f, 0.0f, 14, null) : j13;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1589582123, i10, -1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:465)");
        }
        d c11 = d(k.f3960a.a(composer, 6)).c(g10, c10, g11, q10);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return c11;
    }

    public final CardElevation c(float f10, float f11, float f12, float f13, float f14, float f15, Composer composer, int i10, int i11) {
        composer.e(-574898487);
        float b10 = (i11 & 1) != 0 ? t0.f.f31981a.b() : f10;
        float i12 = (i11 & 2) != 0 ? t0.f.f31981a.i() : f11;
        float g10 = (i11 & 4) != 0 ? t0.f.f31981a.g() : f12;
        float h10 = (i11 & 8) != 0 ? t0.f.f31981a.h() : f13;
        float f16 = (i11 & 16) != 0 ? t0.f.f31981a.f() : f14;
        float e10 = (i11 & 32) != 0 ? t0.f.f31981a.e() : f15;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-574898487, i10, -1, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:378)");
        }
        CardElevation cardElevation = new CardElevation(b10, i12, g10, h10, f16, e10, null);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return cardElevation;
    }

    public final d d(f fVar) {
        d c10 = fVar.c();
        if (c10 != null) {
            return c10;
        }
        t0.f fVar2 = t0.f.f31981a;
        d dVar = new d(ColorSchemeKt.d(fVar, fVar2.a()), ColorSchemeKt.b(fVar, ColorSchemeKt.d(fVar, fVar2.a())), u1.g(s1.q(ColorSchemeKt.d(fVar, fVar2.d()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(fVar, fVar2.e())), s1.q(ColorSchemeKt.b(fVar, ColorSchemeKt.d(fVar, fVar2.a())), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        fVar.N(dVar);
        return dVar;
    }

    public final b5 e(Composer composer, int i10) {
        composer.e(1266660211);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1266660211, i10, -1, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:352)");
        }
        b5 d10 = ShapesKt.d(t0.f.f31981a.c(), composer, 6);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return d10;
    }
}
