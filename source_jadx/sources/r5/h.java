package r5;

import android.content.Context;
import android.graphics.Bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h implements i5.g {
    @Override // i5.g
    public final k5.j a(Context context, k5.j jVar, int i10, int i11) {
        if (!d6.l.s(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        l5.d f10 = com.bumptech.glide.b.c(context).f();
        Bitmap bitmap = (Bitmap) jVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap c10 = c(f10, bitmap, i10, i11);
        return bitmap.equals(c10) ? jVar : g.f(c10, f10);
    }

    public abstract Bitmap c(l5.d dVar, Bitmap bitmap, int i10, int i11);
}
