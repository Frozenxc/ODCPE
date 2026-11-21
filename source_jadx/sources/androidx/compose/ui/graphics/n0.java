package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.compose.ui.graphics.a4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n0 {
    public static final z3 a(int i10, int i11, int i12, boolean z10, androidx.compose.ui.graphics.colorspace.c cVar) {
        Bitmap createBitmap;
        Bitmap.Config d10 = d(i12);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = z0.b(i10, i11, i12, z10, cVar);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i10, i11, d10);
            createBitmap.setHasAlpha(z10);
        }
        return new k0(createBitmap);
    }

    public static final Bitmap b(z3 z3Var) {
        if (z3Var instanceof k0) {
            return ((k0) z3Var).e();
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final z3 c(Bitmap bitmap) {
        return new k0(bitmap);
    }

    public static final Bitmap.Config d(int i10) {
        Bitmap.Config config;
        Bitmap.Config config2;
        a4.a aVar = a4.f4715b;
        if (a4.i(i10, aVar.b())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (a4.i(i10, aVar.a())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (a4.i(i10, aVar.e())) {
            return Bitmap.Config.RGB_565;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26 && a4.i(i10, aVar.c())) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i11 < 26 || !a4.i(i10, aVar.d())) {
            return Bitmap.Config.ARGB_8888;
        }
        config = Bitmap.Config.HARDWARE;
        return config;
    }

    public static final int e(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        if (config == Bitmap.Config.ALPHA_8) {
            return a4.f4715b.a();
        }
        if (config == Bitmap.Config.RGB_565) {
            return a4.f4715b.e();
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return a4.f4715b.b();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            config3 = Bitmap.Config.RGBA_F16;
            if (config == config3) {
                return a4.f4715b.c();
            }
        }
        if (i10 >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                return a4.f4715b.d();
            }
        }
        return a4.f4715b.b();
    }
}
