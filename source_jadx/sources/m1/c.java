package m1;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.n0;
import androidx.compose.ui.graphics.z3;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static final z3 a(z3.a aVar, Resources resources, int i10) {
        Drawable drawable = resources.getDrawable(i10, null);
        k.g(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        return n0.c(((BitmapDrawable) drawable).getBitmap());
    }
}
