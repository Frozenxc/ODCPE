package ga;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f21423a;

    /* renamed from: b, reason: collision with root package name */
    public float f21424b;

    /* renamed from: c, reason: collision with root package name */
    public int f21425c;

    /* renamed from: d, reason: collision with root package name */
    public int f21426d;

    /* renamed from: e, reason: collision with root package name */
    public float f21427e;

    /* renamed from: f, reason: collision with root package name */
    public float f21428f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21429g;

    /* renamed from: h, reason: collision with root package name */
    public final float f21430h;

    public a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        this.f21423a = i10;
        this.f21424b = l2.a.b(f10, f11, f12);
        this.f21425c = i11;
        this.f21427e = f13;
        this.f21426d = i12;
        this.f21428f = f14;
        this.f21429g = i13;
        d(f15, f11, f12, f14);
        this.f21430h = b(f14);
    }

    public static a c(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        a aVar = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = i14;
                    int i16 = length2;
                    int i17 = i12;
                    int i18 = length;
                    a aVar2 = new a(i10, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    if (aVar == null || aVar2.f21430h < aVar.f21430h) {
                        if (aVar2.f21430h == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    i10++;
                    i14 = i15 + 1;
                    length2 = i16;
                    i12 = i17;
                    length = i18;
                }
                i12++;
            }
        }
        return aVar;
    }

    public final float a(float f10, int i10, float f11, int i11, int i12) {
        if (i10 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i11 / 2.0f;
        return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
    }

    public final float b(float f10) {
        if (g()) {
            return Math.abs(f10 - this.f21428f) * this.f21423a;
        }
        return Float.MAX_VALUE;
    }

    public final void d(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f();
        int i10 = this.f21425c;
        if (i10 > 0 && f14 > 0.0f) {
            float f15 = this.f21424b;
            this.f21424b = f15 + Math.min(f14 / i10, f12 - f15);
        } else if (i10 > 0 && f14 < 0.0f) {
            float f16 = this.f21424b;
            this.f21424b = f16 + Math.max(f14 / i10, f11 - f16);
        }
        int i11 = this.f21425c;
        float f17 = i11 > 0 ? this.f21424b : 0.0f;
        this.f21424b = f17;
        float a10 = a(f10, i11, f17, this.f21426d, this.f21429g);
        this.f21428f = a10;
        float f18 = (this.f21424b + a10) / 2.0f;
        this.f21427e = f18;
        int i12 = this.f21426d;
        if (i12 <= 0 || a10 == f13) {
            return;
        }
        float f19 = (f13 - a10) * this.f21429g;
        float min = Math.min(Math.abs(f19), f18 * 0.1f * i12);
        if (f19 > 0.0f) {
            this.f21427e -= min / this.f21426d;
            this.f21428f += min / this.f21429g;
        } else {
            this.f21427e += min / this.f21426d;
            this.f21428f -= min / this.f21429g;
        }
    }

    public int e() {
        return this.f21425c + this.f21426d + this.f21429g;
    }

    public final float f() {
        return (this.f21428f * this.f21429g) + (this.f21427e * this.f21426d) + (this.f21424b * this.f21425c);
    }

    public final boolean g() {
        int i10 = this.f21429g;
        if (i10 <= 0 || this.f21425c <= 0 || this.f21426d <= 0) {
            return i10 <= 0 || this.f21425c <= 0 || this.f21428f > this.f21424b;
        }
        float f10 = this.f21428f;
        float f11 = this.f21427e;
        return f10 > f11 && f11 > this.f21424b;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f21423a + ", smallCount=" + this.f21425c + ", smallSize=" + this.f21424b + ", mediumCount=" + this.f21426d + ", mediumSize=" + this.f21427e + ", largeCount=" + this.f21429g + ", largeSize=" + this.f21428f + ", cost=" + this.f21430h + "]";
    }
}
