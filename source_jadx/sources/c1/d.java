package c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public float f10588a;

    /* renamed from: b, reason: collision with root package name */
    public float f10589b;

    /* renamed from: c, reason: collision with root package name */
    public float f10590c;

    /* renamed from: d, reason: collision with root package name */
    public float f10591d;

    public d(float f10, float f11, float f12, float f13) {
        this.f10588a = f10;
        this.f10589b = f11;
        this.f10590c = f12;
        this.f10591d = f13;
    }

    public final float a() {
        return this.f10591d;
    }

    public final float b() {
        return this.f10588a;
    }

    public final float c() {
        return this.f10590c;
    }

    public final float d() {
        return this.f10589b;
    }

    public final void e(float f10, float f11, float f12, float f13) {
        this.f10588a = Math.max(f10, this.f10588a);
        this.f10589b = Math.max(f11, this.f10589b);
        this.f10590c = Math.min(f12, this.f10590c);
        this.f10591d = Math.min(f13, this.f10591d);
    }

    public final boolean f() {
        return this.f10588a >= this.f10590c || this.f10589b >= this.f10591d;
    }

    public final void g(float f10, float f11, float f12, float f13) {
        this.f10588a = f10;
        this.f10589b = f11;
        this.f10590c = f12;
        this.f10591d = f13;
    }

    public final void h(float f10) {
        this.f10591d = f10;
    }

    public final void i(float f10) {
        this.f10588a = f10;
    }

    public final void j(float f10) {
        this.f10590c = f10;
    }

    public final void k(float f10) {
        this.f10589b = f10;
    }

    public String toString() {
        return "MutableRect(" + c.a(this.f10588a, 1) + ", " + c.a(this.f10589b, 1) + ", " + c.a(this.f10590c, 1) + ", " + c.a(this.f10591d, 1) + ')';
    }
}
