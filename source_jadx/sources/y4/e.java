package y4;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e extends com.airbnb.lottie.model.layer.a {
    public final RectF D;
    public final Paint E;
    public final float[] F;
    public final Path G;
    public final Layer H;
    public t4.a I;

    public e(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.D = new RectF();
        r4.a aVar = new r4.a();
        this.E = aVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = layer;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(layer.o());
    }

    @Override // com.airbnb.lottie.model.layer.a, s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        super.c(rectF, matrix, z10);
        this.D.set(0.0f, 0.0f, this.H.q(), this.H.p());
        this.f11721o.mapRect(this.D);
        rectF.set(this.D);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void r(Canvas canvas, Matrix matrix, int i10) {
        int alpha = Color.alpha(this.H.o());
        if (alpha == 0) {
            return;
        }
        int intValue = (int) ((i10 / 255.0f) * (((alpha / 255.0f) * (this.f11730x.g() == null ? 100 : ((Integer) this.f11730x.g().h()).intValue())) / 100.0f) * 255.0f);
        this.E.setAlpha(intValue);
        t4.a aVar = this.I;
        if (aVar != null) {
            this.E.setColorFilter((ColorFilter) aVar.h());
        }
        if (intValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.H.q();
            float[] fArr2 = this.F;
            fArr2[3] = 0.0f;
            fArr2[4] = this.H.q();
            this.F[5] = this.H.p();
            float[] fArr3 = this.F;
            fArr3[6] = 0.0f;
            fArr3[7] = this.H.p();
            matrix.mapPoints(this.F);
            this.G.reset();
            Path path = this.G;
            float[] fArr4 = this.F;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.G;
            float[] fArr5 = this.F;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.G;
            float[] fArr6 = this.F;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.G;
            float[] fArr7 = this.F;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.G;
            float[] fArr8 = this.F;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.G.close();
            canvas.drawPath(this.G, this.E);
        }
    }
}
