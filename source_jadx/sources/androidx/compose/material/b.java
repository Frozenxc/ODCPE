package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f3756a = new b();

    public final float a(float f10, float f11, Composer composer, int i10) {
        composer.e(-1528360391);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1528360391, i10, -1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)");
        }
        long A = ((s1) composer.A(ContentColorKt.a())).A();
        if (!f.f3759a.a(composer, 6).o() ? u1.h(A) >= 0.5d : u1.h(A) <= 0.5d) {
            f10 = f11;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return f10;
    }

    public final float b(Composer composer, int i10) {
        composer.e(629162431);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(629162431, i10, -1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)");
        }
        float a10 = a(1.0f, 0.87f, composer, ((i10 << 6) & 896) | 54);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return a10;
    }

    public final float c(Composer composer, int i10) {
        composer.e(1999054879);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1999054879, i10, -1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)");
        }
        float a10 = a(0.74f, 0.6f, composer, ((i10 << 6) & 896) | 54);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return a10;
    }
}
