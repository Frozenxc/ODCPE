package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f3907a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final float f3908b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f3909c;

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3910d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f3911e;

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3912f;

    /* renamed from: g, reason: collision with root package name */
    public static final float f3913g;

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3914h;

    /* renamed from: i, reason: collision with root package name */
    public static final float f3915i;

    /* renamed from: j, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3916j;

    /* renamed from: k, reason: collision with root package name */
    public static final float f3917k;

    /* renamed from: l, reason: collision with root package name */
    public static final float f3918l;

    /* renamed from: m, reason: collision with root package name */
    public static final float f3919m;

    /* renamed from: n, reason: collision with root package name */
    public static final float f3920n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f3921o = 0;

    static {
        float f10 = r1.h.f(24);
        f3908b = f10;
        float f11 = 8;
        float f12 = r1.h.f(f11);
        f3909c = f12;
        androidx.compose.foundation.layout.r d10 = PaddingKt.d(f10, f12, f10, f12);
        f3910d = d10;
        float f13 = 16;
        float f14 = r1.h.f(f13);
        f3911e = f14;
        f3912f = PaddingKt.d(f14, f12, f10, f12);
        float f15 = r1.h.f(12);
        f3913g = f15;
        f3914h = PaddingKt.d(f15, d10.d(), f15, d10.a());
        float f16 = r1.h.f(f13);
        f3915i = f16;
        f3916j = PaddingKt.d(f15, d10.d(), f16, d10.a());
        f3917k = r1.h.f(58);
        f3918l = r1.h.f(40);
        f3919m = t0.e.f31959a.i();
        f3920n = r1.h.f(f11);
    }

    public final b a(Composer composer, int i10) {
        composer.e(1449248637);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1449248637, i10, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:546)");
        }
        b e10 = e(k.f3960a.a(composer, 6));
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return e10;
    }

    public final b b(long j10, long j11, long j12, long j13, Composer composer, int i10, int i11) {
        composer.e(-339300779);
        long g10 = (i11 & 1) != 0 ? s1.f4934b.g() : j10;
        long g11 = (i11 & 2) != 0 ? s1.f4934b.g() : j11;
        long g12 = (i11 & 4) != 0 ? s1.f4934b.g() : j12;
        long g13 = (i11 & 8) != 0 ? s1.f4934b.g() : j13;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-339300779, i10, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:563)");
        }
        b c10 = e(k.f3960a.a(composer, 6)).c(g10, g11, g12, g13);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return c10;
    }

    public final ButtonElevation c(float f10, float f11, float f12, float f13, float f14, Composer composer, int i10, int i11) {
        composer.e(1827791191);
        float b10 = (i11 & 1) != 0 ? t0.e.f31959a.b() : f10;
        float k10 = (i11 & 2) != 0 ? t0.e.f31959a.k() : f11;
        float g10 = (i11 & 4) != 0 ? t0.e.f31959a.g() : f12;
        float h10 = (i11 & 8) != 0 ? t0.e.f31959a.h() : f13;
        float e10 = (i11 & 16) != 0 ? t0.e.f31959a.e() : f14;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1827791191, i10, -1, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:772)");
        }
        ButtonElevation buttonElevation = new ButtonElevation(b10, k10, g10, h10, e10, null);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return buttonElevation;
    }

    public final androidx.compose.foundation.layout.r d() {
        return f3910d;
    }

    public final b e(f fVar) {
        b b10 = fVar.b();
        if (b10 != null) {
            return b10;
        }
        t0.e eVar = t0.e.f31959a;
        b bVar = new b(ColorSchemeKt.d(fVar, eVar.a()), ColorSchemeKt.d(fVar, eVar.j()), s1.q(ColorSchemeKt.d(fVar, eVar.d()), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), s1.q(ColorSchemeKt.d(fVar, eVar.f()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        fVar.M(bVar);
        return bVar;
    }

    public final float f() {
        return f3918l;
    }

    public final float g() {
        return f3917k;
    }

    public final b5 h(Composer composer, int i10) {
        composer.e(-1234923021);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1234923021, i10, -1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:527)");
        }
        b5 d10 = ShapesKt.d(t0.e.f31959a.c(), composer, 6);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return d10;
    }
}
