package v4;

import android.graphics.PointF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final PointF f32996a;

    /* renamed from: b, reason: collision with root package name */
    public final PointF f32997b;

    /* renamed from: c, reason: collision with root package name */
    public final PointF f32998c;

    public a() {
        this.f32996a = new PointF();
        this.f32997b = new PointF();
        this.f32998c = new PointF();
    }

    public PointF a() {
        return this.f32996a;
    }

    public PointF b() {
        return this.f32997b;
    }

    public PointF c() {
        return this.f32998c;
    }

    public void d(float f10, float f11) {
        this.f32996a.set(f10, f11);
    }

    public void e(float f10, float f11) {
        this.f32997b.set(f10, f11);
    }

    public void f(float f10, float f11) {
        this.f32998c.set(f10, f11);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f32998c.x), Float.valueOf(this.f32998c.y), Float.valueOf(this.f32996a.x), Float.valueOf(this.f32996a.y), Float.valueOf(this.f32997b.x), Float.valueOf(this.f32997b.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f32996a = pointF;
        this.f32997b = pointF2;
        this.f32998c = pointF3;
    }
}
