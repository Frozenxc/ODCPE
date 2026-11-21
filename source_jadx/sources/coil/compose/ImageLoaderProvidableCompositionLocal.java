package coil.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.ImageLoader;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ImageLoaderProvidableCompositionLocal {
    public static g1 a(g1 g1Var) {
        return g1Var;
    }

    public static /* synthetic */ g1 b(g1 g1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            g1Var = CompositionLocalKt.e(new ni.a() { // from class: coil.compose.ImageLoaderProvidableCompositionLocal.1
                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final ImageLoader invoke() {
                    return null;
                }
            });
        }
        return a(g1Var);
    }

    public static final ImageLoader c(g1 g1Var, Composer composer, int i10) {
        if (h.G()) {
            h.S(-617597678, i10, -1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)");
        }
        ImageLoader imageLoader = (ImageLoader) composer.A(g1Var);
        if (imageLoader == null) {
            imageLoader = coil.a.a((Context) composer.A(AndroidCompositionLocals_androidKt.g()));
        }
        if (h.G()) {
            h.R();
        }
        return imageLoader;
    }
}
