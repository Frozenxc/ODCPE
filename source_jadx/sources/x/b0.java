package x;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.m;
import androidx.camera.core.internal.utils.ImageUtil;
import java.io.IOException;
import x.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b0 implements g0.t {
    public static g0.u b(l0 l0Var, y.f fVar, androidx.camera.core.i iVar) {
        return g0.u.k(iVar, fVar, l0Var.b(), l0Var.f(), l0Var.g(), d(iVar));
    }

    public static g0.u c(l0 l0Var, y.f fVar, androidx.camera.core.i iVar) {
        Size size = new Size(iVar.c(), iVar.b());
        int f10 = l0Var.f() - fVar.n();
        Size e10 = e(f10, size);
        Matrix d10 = y.o.d(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, e10.getWidth(), e10.getHeight()), f10);
        return g0.u.l(iVar, fVar, e10, f(l0Var.b(), d10), fVar.n(), g(l0Var.g(), d10), d(iVar));
    }

    public static androidx.camera.core.impl.m d(androidx.camera.core.i iVar) {
        return iVar.Q0() instanceof b0.b ? ((b0.b) iVar.Q0()).e() : m.a.i();
    }

    public static Size e(int i10, Size size) {
        return y.o.i(y.o.u(i10)) ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public static Rect f(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        rectF.sort();
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    public static Matrix g(Matrix matrix, Matrix matrix2) {
        Matrix matrix3 = new Matrix(matrix);
        matrix3.postConcat(matrix2);
        return matrix3;
    }

    @Override // g0.t
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public g0.u apply(k0.b bVar) {
        y.f g10;
        androidx.camera.core.i a10 = bVar.a();
        l0 b10 = bVar.b();
        if (ImageUtil.g(a10.n())) {
            try {
                g10 = y.f.g(a10);
                a10.y()[0].i().rewind();
            } catch (IOException e10) {
                throw new ImageCaptureException(1, "Failed to extract EXIF data.", e10);
            }
        } else {
            g10 = null;
        }
        if (!u.f33560f.b(a10)) {
            return b(b10, g10, a10);
        }
        q2.i.h(g10, "JPEG image must have exif.");
        return c(b10, g10, a10);
    }
}
