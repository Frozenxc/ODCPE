package s4;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeStroke;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s extends a {

    /* renamed from: r, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f30846r;

    /* renamed from: s, reason: collision with root package name */
    public final String f30847s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f30848t;

    /* renamed from: u, reason: collision with root package name */
    public final t4.a f30849u;

    /* renamed from: v, reason: collision with root package name */
    public t4.a f30850v;

    public s(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, ShapeStroke shapeStroke) {
        super(lottieDrawable, aVar, shapeStroke.b().b(), shapeStroke.e().b(), shapeStroke.g(), shapeStroke.i(), shapeStroke.j(), shapeStroke.f(), shapeStroke.d());
        this.f30846r = aVar;
        this.f30847s = shapeStroke.h();
        this.f30848t = shapeStroke.k();
        t4.a a10 = shapeStroke.c().a();
        this.f30849u = a10;
        a10.a(this);
        aVar.g(a10);
    }

    @Override // s4.a, s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        if (this.f30848t) {
            return;
        }
        this.f30718i.setColor(((t4.b) this.f30849u).o());
        t4.a aVar = this.f30850v;
        if (aVar != null) {
            this.f30718i.setColorFilter((ColorFilter) aVar.h());
        }
        super.e(canvas, matrix, i10);
    }
}
