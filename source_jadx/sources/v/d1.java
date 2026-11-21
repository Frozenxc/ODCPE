package v;

import android.graphics.PointF;
import android.util.Rational;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public Rational f32795a;

    public d1() {
        this(null);
    }

    public static float d() {
        return 0.15f;
    }

    public abstract PointF a(float f10, float f11);

    public final c1 b(float f10, float f11) {
        return c(f10, f11, d());
    }

    public final c1 c(float f10, float f11, float f12) {
        PointF a10 = a(f10, f11);
        return new c1(a10.x, a10.y, f12, this.f32795a);
    }

    public void e(Rational rational) {
        this.f32795a = rational;
    }

    public d1(Rational rational) {
        this.f32795a = rational;
    }
}
