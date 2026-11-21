package androidx.compose.material;

import androidx.compose.foundation.text.selection.x;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final float a(long j10, long j11, long j12) {
        float f10 = 0.2f;
        float f11 = 0.4f;
        float f12 = 0.4f;
        for (int i10 = 0; i10 < 7; i10++) {
            float c10 = (c(j10, f11, j11, j12) / 4.5f) - 1.0f;
            if (0.0f <= c10 && c10 <= 0.01f) {
                break;
            }
            if (c10 < 0.0f) {
                f12 = f11;
            } else {
                f10 = f11;
            }
            f11 = (f12 + f10) / 2.0f;
        }
        return f11;
    }

    public static final float b(long j10, long j11) {
        float h10 = u1.h(j10) + 0.05f;
        float h11 = u1.h(j11) + 0.05f;
        return Math.max(h10, h11) / Math.min(h10, h11);
    }

    public static final float c(long j10, float f10, long j11, long j12) {
        long g10 = u1.g(s1.q(j10, f10, 0.0f, 0.0f, 0.0f, 14, null), j12);
        return b(u1.g(j11, g10), g10);
    }

    public static final long d(long j10, long j11, long j12) {
        return s1.q(j10, c(j10, 0.4f, j11, j12) >= 4.5f ? 0.4f : c(j10, 0.2f, j11, j12) < 4.5f ? 0.2f : a(j10, j11, j12), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final x e(a aVar, Composer composer, int i10) {
        composer.e(-721696685);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-721696685, i10, -1, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)");
        }
        long j10 = aVar.j();
        long c10 = aVar.c();
        composer.e(35572910);
        long a10 = ColorsKt.a(aVar, c10);
        if (a10 == s1.f4934b.g()) {
            a10 = ((s1) composer.A(ContentColorKt.a())).A();
        }
        long j11 = a10;
        composer.O();
        long q10 = s1.q(j11, b.f3756a.c(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        s1 i11 = s1.i(j10);
        s1 i12 = s1.i(c10);
        s1 i13 = s1.i(q10);
        composer.e(1618982084);
        boolean R = composer.R(i11) | composer.R(i12) | composer.R(i13);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new x(aVar.j(), d(j10, q10, c10), null);
            composer.J(f10);
        }
        composer.O();
        x xVar = (x) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return xVar;
    }
}
