package qg;

import android.app.Activity;
import android.content.Context;
import android.view.Window;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.z2;
import com.odcpe.connect.stb.z3;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final void a(long j10, Composer composer, int i10) {
        int i11;
        Composer q10 = composer.q(-1601485081);
        if ((i10 & 14) == 0) {
            i11 = (q10.k(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1601485081, i11, -1, "com.odcpe.connect.stb.ui.presentation.SetStatusBarColor (SetStatusBarColor.kt:14)");
            }
            Context context = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
            kotlin.jvm.internal.k.g(context, "null cannot be cast to non-null type android.app.Activity");
            Window window = ((Activity) context).getWindow();
            z2 a10 = androidx.core.view.k1.a(window, window.getDecorView());
            kotlin.jvm.internal.k.h(a10, "getInsetsController(...)");
            window.setStatusBarColor(androidx.compose.ui.graphics.u1.j(j10));
            a10.d(androidx.compose.ui.graphics.u1.h(j10) > 0.5f);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new z3(j10, i10));
        }
    }
}
