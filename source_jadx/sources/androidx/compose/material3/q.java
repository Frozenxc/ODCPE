package androidx.compose.material3;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {
    public static final String a(int i10, Composer composer, int i11) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-176762646, i11, -1, "androidx.compose.material3.getString (Strings.android.kt:30)");
        }
        composer.A(AndroidCompositionLocals_androidKt.f());
        String string = ((Context) composer.A(AndroidCompositionLocals_androidKt.g())).getResources().getString(i10);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return string;
    }
}
