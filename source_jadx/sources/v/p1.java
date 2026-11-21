package v;

import android.graphics.PointF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p1 extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final float f32908b;

    /* renamed from: c, reason: collision with root package name */
    public final float f32909c;

    public p1(float f10, float f11) {
        this.f32908b = f10;
        this.f32909c = f11;
    }

    @Override // v.d1
    public PointF a(float f10, float f11) {
        return new PointF(f10 / this.f32908b, f11 / this.f32909c);
    }
}
