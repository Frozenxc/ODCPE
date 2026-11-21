package v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final r f32916c = new r(0, 0);

    /* renamed from: d, reason: collision with root package name */
    public static final r f32917d = new r(1, 8);

    /* renamed from: e, reason: collision with root package name */
    public static final r f32918e = new r(2, 10);

    /* renamed from: f, reason: collision with root package name */
    public static final r f32919f = new r(3, 10);

    /* renamed from: g, reason: collision with root package name */
    public static final r f32920g = new r(4, 10);

    /* renamed from: h, reason: collision with root package name */
    public static final r f32921h = new r(5, 10);

    /* renamed from: i, reason: collision with root package name */
    public static final r f32922i = new r(6, 10);

    /* renamed from: j, reason: collision with root package name */
    public static final r f32923j = new r(6, 8);

    /* renamed from: a, reason: collision with root package name */
    public final int f32924a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32925b;

    public r(int i10, int i11) {
        this.f32924a = i10;
        this.f32925b = i11;
    }

    public static String c(int i10) {
        switch (i10) {
            case 0:
                return "UNSPECIFIED";
            case 1:
                return "SDR";
            case 2:
                return "HDR_UNSPECIFIED";
            case 3:
                return "HLG";
            case 4:
                return "HDR10";
            case 5:
                return "HDR10_PLUS";
            case 6:
                return "DOLBY_VISION";
            default:
                return "<Unknown>";
        }
    }

    public int a() {
        return this.f32925b;
    }

    public int b() {
        return this.f32924a;
    }

    public boolean d() {
        return e() && b() != 1 && a() == 10;
    }

    public boolean e() {
        return (b() == 0 || b() == 2 || a() == 0) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f32924a == rVar.b() && this.f32925b == rVar.a();
    }

    public int hashCode() {
        return ((this.f32924a ^ 1000003) * 1000003) ^ this.f32925b;
    }

    public String toString() {
        return "DynamicRange@" + Integer.toHexString(System.identityHashCode(this)) + "{encoding=" + c(this.f32924a) + ", bitDepth=" + this.f32925b + "}";
    }
}
