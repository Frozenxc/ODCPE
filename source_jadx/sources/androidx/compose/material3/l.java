package androidx.compose.material3;

import androidx.compose.animation.core.q0;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f3961a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final float f3962b = t0.a.f31901a.b();

    /* renamed from: c, reason: collision with root package name */
    public static final int f3963c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f3964d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f3965e;

    /* renamed from: f, reason: collision with root package name */
    public static final q0 f3966f;

    static {
        d5.a aVar = d5.f4844a;
        f3963c = aVar.a();
        f3964d = aVar.a();
        f3965e = aVar.c();
        f3966f = new q0(1.0f, 50.0f, Float.valueOf(0.001f));
    }

    public final long a(Composer composer, int i10) {
        composer.e(1803349725);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1803349725, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:601)");
        }
        long f10 = ColorSchemeKt.f(t0.a.f31901a.a(), composer, 6);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return f10;
    }

    public final int b() {
        return f3964d;
    }

    public final float c() {
        return f3962b;
    }

    public final long d(Composer composer, int i10) {
        composer.e(-404222247);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-404222247, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:608)");
        }
        long f10 = s1.f4934b.f();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return f10;
    }
}
