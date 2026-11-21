package b0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Rational;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.w1;
import androidx.camera.core.internal.utils.ImageUtil;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {
    public static Map a(Rect rect, boolean z10, Rational rational, int i10, int i11, int i12, Map map) {
        q2.i.b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        HashMap hashMap = new HashMap();
        RectF rectF2 = new RectF(rect);
        for (Map.Entry entry : map.entrySet()) {
            Matrix matrix = new Matrix();
            RectF rectF3 = new RectF(0.0f, 0.0f, ((w1) entry.getValue()).e().getWidth(), ((w1) entry.getValue()).e().getHeight());
            matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.CENTER);
            hashMap.put((UseCase) entry.getKey(), matrix);
            RectF rectF4 = new RectF();
            matrix.mapRect(rectF4, rectF3);
            rectF2.intersect(rectF4);
        }
        RectF g10 = g(rectF2, ImageUtil.e(i10, rational), i11, z10, i12, i10);
        HashMap hashMap2 = new HashMap();
        RectF rectF5 = new RectF();
        Matrix matrix2 = new Matrix();
        for (Map.Entry entry2 : hashMap.entrySet()) {
            ((Matrix) entry2.getValue()).invert(matrix2);
            matrix2.mapRect(rectF5, g10);
            Rect rect2 = new Rect();
            rectF5.round(rect2);
            hashMap2.put((UseCase) entry2.getKey(), rect2);
        }
        return hashMap2;
    }

    public static RectF b(boolean z10, int i10, RectF rectF, RectF rectF2) {
        boolean z11 = false;
        boolean z12 = i10 == 0 && !z10;
        boolean z13 = i10 == 90 && z10;
        if (z12 || z13) {
            return rectF2;
        }
        boolean z14 = i10 == 0 && z10;
        boolean z15 = i10 == 270 && !z10;
        if (z14 || z15) {
            return c(rectF2, rectF.centerX());
        }
        boolean z16 = i10 == 90 && !z10;
        boolean z17 = i10 == 180 && z10;
        if (z16 || z17) {
            return d(rectF2, rectF.centerY());
        }
        boolean z18 = i10 == 180 && !z10;
        if (i10 == 270 && z10) {
            z11 = true;
        }
        if (z18 || z11) {
            return c(d(rectF2, rectF.centerY()), rectF.centerX());
        }
        throw new IllegalArgumentException("Invalid argument: mirrored " + z10 + " rotation " + i10);
    }

    public static RectF c(RectF rectF, float f10) {
        return new RectF(e(rectF.right, f10), rectF.top, e(rectF.left, f10), rectF.bottom);
    }

    public static RectF d(RectF rectF, float f10) {
        return new RectF(rectF.left, f(rectF.bottom, f10), rectF.right, f(rectF.top, f10));
    }

    public static float e(float f10, float f11) {
        return (f11 + f11) - f10;
    }

    public static float f(float f10, float f11) {
        return (f11 + f11) - f10;
    }

    public static RectF g(RectF rectF, Rational rational, int i10, boolean z10, int i11, int i12) {
        if (i10 == 3) {
            return rectF;
        }
        Matrix matrix = new Matrix();
        RectF rectF2 = new RectF(0.0f, 0.0f, rational.getNumerator(), rational.getDenominator());
        if (i10 == 0) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.START);
        } else if (i10 == 1) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Unexpected scale type: " + i10);
            }
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.END);
        }
        RectF rectF3 = new RectF();
        matrix.mapRect(rectF3, rectF2);
        return b(h(z10, i11), i12, rectF, rectF3);
    }

    public static boolean h(boolean z10, int i10) {
        return z10 ^ (i10 == 1);
    }
}
