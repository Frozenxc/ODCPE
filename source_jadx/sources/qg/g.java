package qg;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.compose.ui.window.SecureFlagPolicy;
import com.odcpe.connect.stb.C2;
import com.odcpe.connect.stb.D2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {
    public static final void a(String message, ni.a aVar, Composer composer, int i10) {
        int i11;
        kotlin.jvm.internal.k.i(message, "message");
        Composer q10 = composer.q(-1204272995);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(message) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.m(aVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1204272995, i11, -1, "com.odcpe.connect.stb.ui.presentation.ProgressDialog (ProgressDialog.kt:28)");
            }
            AndroidDialog_androidKt.a(aVar, new androidx.compose.ui.window.a(false, false, (SecureFlagPolicy) null, 4, (DefaultConstructorMarker) null), androidx.compose.runtime.internal.b.b(q10, 2040650150, true, new C2(message)), q10, ((i11 >> 3) & 14) | 432, 0);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new D2(message, aVar, i10));
        }
    }
}
