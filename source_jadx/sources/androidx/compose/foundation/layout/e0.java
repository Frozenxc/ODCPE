package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.c0;
import androidx.compose.runtime.Composer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e0 {
    public static final b0 a(h2.b bVar, String str) {
        return new b0(c(bVar), str);
    }

    public static final c0 b(c0.a aVar, Composer composer, int i10) {
        composer.e(-675090670);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-675090670, i10, -1, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)");
        }
        a l10 = WindowInsetsHolder.f3000x.c(composer, 8).l();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return l10;
    }

    public static final m c(h2.b bVar) {
        return new m(bVar.f21789a, bVar.f21790b, bVar.f21791c, bVar.f21792d);
    }
}
