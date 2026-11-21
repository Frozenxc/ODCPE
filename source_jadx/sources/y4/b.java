package y4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import c5.j;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends com.airbnb.lottie.model.layer.a {
    public final Paint D;
    public final Rect E;
    public final Rect F;
    public final q G;
    public t4.a H;
    public t4.a I;

    public b(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.D = new r4.a(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = lottieDrawable.y(layer.m());
    }

    public final Bitmap K() {
        Bitmap bitmap;
        t4.a aVar = this.I;
        if (aVar != null && (bitmap = (Bitmap) aVar.h()) != null) {
            return bitmap;
        }
        Bitmap t10 = this.f11722p.t(this.f11723q.m());
        if (t10 != null) {
            return t10;
        }
        q qVar = this.G;
        if (qVar != null) {
            return qVar.a();
        }
        return null;
    }

    @Override // com.airbnb.lottie.model.layer.a, s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        super.c(rectF, matrix, z10);
        if (this.G != null) {
            float e10 = j.e();
            rectF.set(0.0f, 0.0f, this.G.e() * e10, this.G.c() * e10);
            this.f11721o.mapRect(rectF);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void r(Canvas canvas, Matrix matrix, int i10) {
        Bitmap K = K();
        if (K == null || K.isRecycled() || this.G == null) {
            return;
        }
        float e10 = j.e();
        this.D.setAlpha(i10);
        t4.a aVar = this.H;
        if (aVar != null) {
            this.D.setColorFilter((ColorFilter) aVar.h());
        }
        canvas.save();
        canvas.concat(matrix);
        this.E.set(0, 0, K.getWidth(), K.getHeight());
        if (this.f11722p.z()) {
            this.F.set(0, 0, (int) (this.G.e() * e10), (int) (this.G.c() * e10));
        } else {
            this.F.set(0, 0, (int) (K.getWidth() * e10), (int) (K.getHeight() * e10));
        }
        canvas.drawBitmap(K, this.E, this.F, this.D);
        canvas.restore();
    }
}
