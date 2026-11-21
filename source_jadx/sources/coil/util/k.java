package coil.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.view.AbstractC0757b;
import coil.view.C0762g;
import coil.view.Scale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final k f11488a = new k();

    public final Bitmap a(Drawable drawable, Bitmap.Config config, C0762g c0762g, Scale scale, boolean z10) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (b(bitmap, config) && c(z10, bitmap, c0762g, scale)) {
                return bitmap;
            }
        }
        Drawable mutate = drawable.mutate();
        int p10 = i.p(mutate);
        if (p10 <= 0) {
            p10 = 512;
        }
        int i10 = i.i(mutate);
        int i11 = i10 > 0 ? i10 : 512;
        double c10 = coil.decode.f.c(p10, i11, AbstractC0757b.a(c0762g) ? p10 : i.A(c0762g.b(), scale), AbstractC0757b.a(c0762g) ? i11 : i.A(c0762g.a(), scale), scale);
        int c11 = pi.c.c(p10 * c10);
        int c12 = pi.c.c(c10 * i11);
        Bitmap createBitmap = Bitmap.createBitmap(c11, c12, a.e(config));
        kotlin.jvm.internal.k.h(createBitmap, "createBitmap(width, height, config)");
        Rect bounds = mutate.getBounds();
        int i12 = bounds.left;
        int i13 = bounds.top;
        int i14 = bounds.right;
        int i15 = bounds.bottom;
        mutate.setBounds(0, 0, c11, c12);
        mutate.draw(new Canvas(createBitmap));
        mutate.setBounds(i12, i13, i14, i15);
        return createBitmap;
    }

    public final boolean b(Bitmap bitmap, Bitmap.Config config) {
        return bitmap.getConfig() == a.e(config);
    }

    public final boolean c(boolean z10, Bitmap bitmap, C0762g c0762g, Scale scale) {
        if (z10) {
            return true;
        }
        return coil.decode.f.c(bitmap.getWidth(), bitmap.getHeight(), AbstractC0757b.a(c0762g) ? bitmap.getWidth() : i.A(c0762g.b(), scale), AbstractC0757b.a(c0762g) ? bitmap.getHeight() : i.A(c0762g.a(), scale), scale) == 1.0d;
    }
}
