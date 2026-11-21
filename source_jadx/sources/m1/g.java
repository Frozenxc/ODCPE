package m1;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static final Resources a(Composer composer, int i10) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1554054999, i10, -1, "androidx.compose.ui.res.resources (Resources.android.kt:30)");
        }
        composer.A(AndroidCompositionLocals_androidKt.f());
        Resources resources = ((Context) composer.A(AndroidCompositionLocals_androidKt.g())).getResources();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return resources;
    }
}
