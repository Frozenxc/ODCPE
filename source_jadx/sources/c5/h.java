package c5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public float f10767a;

    /* renamed from: b, reason: collision with root package name */
    public int f10768b;

    public void a(float f10) {
        float f11 = this.f10767a + f10;
        this.f10767a = f11;
        int i10 = this.f10768b + 1;
        this.f10768b = i10;
        if (i10 == Integer.MAX_VALUE) {
            this.f10767a = f11 / 2.0f;
            this.f10768b = i10 / 2;
        }
    }
}
