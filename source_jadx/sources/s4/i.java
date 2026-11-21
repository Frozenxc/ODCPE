package s4;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i extends a {
    public final t4.a A;

    /* renamed from: r, reason: collision with root package name */
    public final String f30782r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f30783s;

    /* renamed from: t, reason: collision with root package name */
    public final androidx.collection.m f30784t;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.collection.m f30785u;

    /* renamed from: v, reason: collision with root package name */
    public final RectF f30786v;

    /* renamed from: w, reason: collision with root package name */
    public final GradientType f30787w;

    /* renamed from: x, reason: collision with root package name */
    public final int f30788x;

    /* renamed from: y, reason: collision with root package name */
    public final t4.a f30789y;

    /* renamed from: z, reason: collision with root package name */
    public final t4.a f30790z;

    public i(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, com.airbnb.lottie.model.content.a aVar2) {
        super(lottieDrawable, aVar, aVar2.b().b(), aVar2.g().b(), aVar2.i(), aVar2.k(), aVar2.m(), aVar2.h(), aVar2.c());
        this.f30784t = new androidx.collection.m();
        this.f30785u = new androidx.collection.m();
        this.f30786v = new RectF();
        this.f30782r = aVar2.j();
        this.f30787w = aVar2.f();
        this.f30783s = aVar2.n();
        this.f30788x = (int) (lottieDrawable.u().d() / 32.0f);
        t4.a a10 = aVar2.e().a();
        this.f30789y = a10;
        a10.a(this);
        aVar.g(a10);
        t4.a a11 = aVar2.l().a();
        this.f30790z = a11;
        a11.a(this);
        aVar.g(a11);
        t4.a a12 = aVar2.d().a();
        this.A = a12;
        a12.a(this);
        aVar.g(a12);
    }

    @Override // s4.a, s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        if (this.f30783s) {
            return;
        }
        c(this.f30786v, matrix, false);
        Shader j10 = this.f30787w == GradientType.LINEAR ? j() : k();
        j10.setLocalMatrix(matrix);
        this.f30718i.setShader(j10);
        super.e(canvas, matrix, i10);
    }

    public final int[] h(int[] iArr) {
        return iArr;
    }

    public final int i() {
        int round = Math.round(this.f30790z.f() * this.f30788x);
        int round2 = Math.round(this.A.f() * this.f30788x);
        int round3 = Math.round(this.f30789y.f() * this.f30788x);
        int i10 = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i10 = i10 * 31 * round2;
        }
        return round3 != 0 ? i10 * 31 * round3 : i10;
    }

    public final LinearGradient j() {
        long i10 = i();
        LinearGradient linearGradient = (LinearGradient) this.f30784t.e(i10);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f30790z.h();
        PointF pointF2 = (PointF) this.A.h();
        x4.d dVar = (x4.d) this.f30789y.h();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, h(dVar.c()), dVar.d(), Shader.TileMode.CLAMP);
        this.f30784t.j(i10, linearGradient2);
        return linearGradient2;
    }

    public final RadialGradient k() {
        long i10 = i();
        RadialGradient radialGradient = (RadialGradient) this.f30785u.e(i10);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f30790z.h();
        PointF pointF2 = (PointF) this.A.h();
        x4.d dVar = (x4.d) this.f30789y.h();
        int[] h10 = h(dVar.c());
        float[] d10 = dVar.d();
        RadialGradient radialGradient2 = new RadialGradient(pointF.x, pointF.y, (float) Math.hypot(pointF2.x - r7, pointF2.y - r8), h10, d10, Shader.TileMode.CLAMP);
        this.f30785u.j(i10, radialGradient2);
        return radialGradient2;
    }
}
