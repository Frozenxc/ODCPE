package androidx.appcompat.app;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y {

    /* renamed from: d, reason: collision with root package name */
    public static y f706d;

    /* renamed from: a, reason: collision with root package name */
    public long f707a;

    /* renamed from: b, reason: collision with root package name */
    public long f708b;

    /* renamed from: c, reason: collision with root package name */
    public int f709c;

    public static y b() {
        if (f706d == null) {
            f706d = new y();
        }
        return f706d;
    }

    public void a(long j10, double d10, double d11) {
        double d12 = (0.01720197f * ((j10 - 946728000000L) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(d12) * 0.03341960161924362d) + d12 + (Math.sin(2.0f * r4) * 3.4906598739326E-4d) + (Math.sin(r4 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double round = Math.round((r3 - 9.0E-4f) - r7) + 9.0E-4f + ((-d11) / 360.0d) + (Math.sin(d12) * 0.0053d) + (Math.sin(2.0d * sin) * (-0.0069d));
        double asin = Math.asin(Math.sin(sin) * Math.sin(0.4092797040939331d));
        double d13 = 0.01745329238474369d * d10;
        double sin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d13) * Math.sin(asin))) / (Math.cos(d13) * Math.cos(asin));
        if (sin2 >= 1.0d) {
            this.f709c = 1;
            this.f707a = -1L;
            this.f708b = -1L;
        } else {
            if (sin2 <= -1.0d) {
                this.f709c = 0;
                this.f707a = -1L;
                this.f708b = -1L;
                return;
            }
            double acos = (float) (Math.acos(sin2) / 6.283185307179586d);
            this.f707a = Math.round((round + acos) * 8.64E7d) + 946728000000L;
            long round2 = Math.round((round - acos) * 8.64E7d) + 946728000000L;
            this.f708b = round2;
            if (round2 >= j10 || this.f707a <= j10) {
                this.f709c = 1;
            } else {
                this.f709c = 0;
            }
        }
    }
}
