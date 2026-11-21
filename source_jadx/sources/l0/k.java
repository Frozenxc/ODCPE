package l0;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Rational;
import android.util.Size;
import v.d1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k extends d1 {

    /* renamed from: e, reason: collision with root package name */
    public static final PointF f26929e = new PointF(2.0f, 2.0f);

    /* renamed from: b, reason: collision with root package name */
    public final androidx.camera.view.b f26930b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f26931c = null;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f26932d;

    public k(androidx.camera.view.b bVar) {
        this.f26930b = bVar;
    }

    @Override // v.d1
    public PointF a(float f10, float f11) {
        float[] fArr = {f10, f11};
        synchronized (this) {
            try {
                Matrix matrix = this.f26932d;
                if (matrix == null) {
                    return f26929e;
                }
                matrix.mapPoints(fArr);
                return new PointF(fArr[0], fArr[1]);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(Size size, int i10) {
        Rect rect;
        y.n.a();
        synchronized (this) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = this.f26931c) != null) {
                    this.f26932d = this.f26930b.c(size, i10, rect);
                    return;
                }
                this.f26932d = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void g(Rect rect) {
        e(new Rational(rect.width(), rect.height()));
        synchronized (this) {
            this.f26931c = rect;
        }
    }
}
