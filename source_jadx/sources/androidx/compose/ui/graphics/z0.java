package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f5195a = new z0();

    public static final androidx.compose.ui.graphics.colorspace.c a(Bitmap bitmap) {
        ColorSpace colorSpace;
        androidx.compose.ui.graphics.colorspace.c b10;
        colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (b10 = j0.b(colorSpace)) == null) ? androidx.compose.ui.graphics.colorspace.g.f4766a.w() : b10;
    }

    public static final Bitmap b(int i10, int i11, int i12, boolean z10, androidx.compose.ui.graphics.colorspace.c cVar) {
        Bitmap createBitmap;
        createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i10, i11, n0.d(i12), z10, j0.a(cVar));
        return createBitmap;
    }
}
