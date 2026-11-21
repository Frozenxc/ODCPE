package m1;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static final float a(int i10, Composer composer, int i11) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(804324951, i11, -1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:75)");
        }
        float f10 = r1.h.f(((Context) composer.A(AndroidCompositionLocals_androidKt.g())).getResources().getDimension(i10) / ((r1.d) composer.A(CompositionLocalsKt.d())).getDensity());
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return f10;
    }
}
