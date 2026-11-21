package qg;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.odcpe.connect.stb.C0776e1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class t0 {
    public static final void a(Context context, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(context, "context");
        Composer q10 = composer.q(1974690643);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1974690643, i10, -1, "com.odcpe.connect.stb.ui.presentation.LockOrientationToPortrait (LockOrientationToPortrait.kt:10)");
        }
        androidx.compose.runtime.a0.f(Integer.valueOf(((Configuration) q10.A(AndroidCompositionLocals_androidKt.f())).orientation), new com.odcpe.connect.stb.d1(context, null), q10, 64);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new C0776e1(context, i10));
        }
    }
}
