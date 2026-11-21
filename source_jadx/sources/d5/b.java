package d5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public float f19719a;

    /* renamed from: b, reason: collision with root package name */
    public float f19720b;

    public b(float f10, float f11) {
        this.f19719a = f10;
        this.f19720b = f11;
    }

    public boolean a(float f10, float f11) {
        return this.f19719a == f10 && this.f19720b == f11;
    }

    public float b() {
        return this.f19719a;
    }

    public float c() {
        return this.f19720b;
    }

    public void d(float f10, float f11) {
        this.f19719a = f10;
        this.f19720b = f11;
    }

    public String toString() {
        return b() + "x" + c();
    }

    public b() {
        this(1.0f, 1.0f);
    }
}
