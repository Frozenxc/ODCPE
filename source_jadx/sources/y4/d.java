package y4;

import a5.j;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import java.util.Collections;
import x4.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends com.airbnb.lottie.model.layer.a {
    public final s4.d D;
    public final com.airbnb.lottie.model.layer.b E;

    public d(LottieDrawable lottieDrawable, Layer layer, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.e eVar) {
        super(lottieDrawable, layer);
        this.E = bVar;
        s4.d dVar = new s4.d(lottieDrawable, this, new k("__container", layer.n(), false), eVar);
        this.D = dVar;
        dVar.b(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.airbnb.lottie.model.layer.a, s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        super.c(rectF, matrix, z10);
        this.D.c(rectF, this.f11721o, z10);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void r(Canvas canvas, Matrix matrix, int i10) {
        this.D.e(canvas, matrix, i10);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public x4.a t() {
        x4.a t10 = super.t();
        return t10 != null ? t10 : this.E.t();
    }

    @Override // com.airbnb.lottie.model.layer.a
    public j v() {
        j v10 = super.v();
        return v10 != null ? v10 : this.E.v();
    }
}
