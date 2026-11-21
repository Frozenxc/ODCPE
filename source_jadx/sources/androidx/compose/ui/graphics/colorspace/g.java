package androidx.compose.ui.graphics.colorspace;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f4766a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f4767b;

    /* renamed from: c, reason: collision with root package name */
    public static final float[] f4768c;

    /* renamed from: d, reason: collision with root package name */
    public static final w f4769d;

    /* renamed from: e, reason: collision with root package name */
    public static final w f4770e;

    /* renamed from: f, reason: collision with root package name */
    public static final Rgb f4771f;

    /* renamed from: g, reason: collision with root package name */
    public static final Rgb f4772g;

    /* renamed from: h, reason: collision with root package name */
    public static final Rgb f4773h;

    /* renamed from: i, reason: collision with root package name */
    public static final Rgb f4774i;

    /* renamed from: j, reason: collision with root package name */
    public static final Rgb f4775j;

    /* renamed from: k, reason: collision with root package name */
    public static final Rgb f4776k;

    /* renamed from: l, reason: collision with root package name */
    public static final Rgb f4777l;

    /* renamed from: m, reason: collision with root package name */
    public static final Rgb f4778m;

    /* renamed from: n, reason: collision with root package name */
    public static final Rgb f4779n;

    /* renamed from: o, reason: collision with root package name */
    public static final Rgb f4780o;

    /* renamed from: p, reason: collision with root package name */
    public static final Rgb f4781p;

    /* renamed from: q, reason: collision with root package name */
    public static final Rgb f4782q;

    /* renamed from: r, reason: collision with root package name */
    public static final Rgb f4783r;

    /* renamed from: s, reason: collision with root package name */
    public static final Rgb f4784s;

    /* renamed from: t, reason: collision with root package name */
    public static final c f4785t;

    /* renamed from: u, reason: collision with root package name */
    public static final c f4786u;

    /* renamed from: v, reason: collision with root package name */
    public static final Rgb f4787v;

    /* renamed from: w, reason: collision with root package name */
    public static final c f4788w;

    /* renamed from: x, reason: collision with root package name */
    public static final c[] f4789x;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f4767b = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f4768c = fArr2;
        w wVar = new w(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f4769d = wVar;
        w wVar2 = new w(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f4770e = wVar2;
        j jVar = j.f4803a;
        Rgb rgb = new Rgb("sRGB IEC61966-2.1", fArr, jVar.e(), wVar, 0);
        f4771f = rgb;
        Rgb rgb2 = new Rgb("sRGB IEC61966-2.1 (Linear)", fArr, jVar.e(), 1.0d, 0.0f, 1.0f, 1);
        f4772g = rgb2;
        Rgb rgb3 = new Rgb("scRGB-nl IEC 61966-2-2:2003", fArr, jVar.e(), null, new i() { // from class: androidx.compose.ui.graphics.colorspace.e
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double c10;
                c10 = g.c(d10);
                return c10;
            }
        }, new i() { // from class: androidx.compose.ui.graphics.colorspace.f
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double d11;
                d11 = g.d(d10);
                return d11;
            }
        }, -0.799f, 2.399f, wVar, 2);
        f4773h = rgb3;
        Rgb rgb4 = new Rgb("scRGB IEC 61966-2-2:2003", fArr, jVar.e(), 1.0d, -0.5f, 7.499f, 3);
        f4774i = rgb4;
        Rgb rgb5 = new Rgb("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, jVar.e(), new w(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 4);
        f4775j = rgb5;
        Rgb rgb6 = new Rgb("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, jVar.e(), new w(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d, 96, null), 5);
        f4776k = rgb6;
        Rgb rgb7 = new Rgb("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new x(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f4777l = rgb7;
        Rgb rgb8 = new Rgb("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, jVar.e(), wVar, 7);
        f4778m = rgb8;
        Rgb rgb9 = new Rgb("NTSC (1953)", fArr2, jVar.a(), new w(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 8);
        f4779n = rgb9;
        Rgb rgb10 = new Rgb("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, jVar.e(), new w(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 9);
        f4780o = rgb10;
        Rgb rgb11 = new Rgb("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, jVar.e(), 2.2d, 0.0f, 1.0f, 10);
        f4781p = rgb11;
        Rgb rgb12 = new Rgb("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, jVar.b(), new w(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d, 96, null), 11);
        f4782q = rgb12;
        Rgb rgb13 = new Rgb("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, jVar.d(), 1.0d, -65504.0f, 65504.0f, 12);
        f4783r = rgb13;
        Rgb rgb14 = new Rgb("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, jVar.d(), 1.0d, -65504.0f, 65504.0f, 13);
        f4784s = rgb14;
        y yVar = new y("Generic XYZ", 14);
        f4785t = yVar;
        k kVar = new k("Generic L*a*b*", 15);
        f4786u = kVar;
        Rgb rgb15 = new Rgb("None", fArr, jVar.e(), wVar2, 16);
        f4787v = rgb15;
        l lVar = new l("Oklab", 17);
        f4788w = lVar;
        f4789x = new c[]{rgb, rgb2, rgb3, rgb4, rgb5, rgb6, rgb7, rgb8, rgb9, rgb10, rgb11, rgb12, rgb13, rgb14, yVar, kVar, rgb15, lVar};
    }

    public static final double c(double d10) {
        return d.a(d10, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public static final double d(double d10) {
        return d.b(d10, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public final Rgb e() {
        return f4783r;
    }

    public final Rgb f() {
        return f4784s;
    }

    public final Rgb g() {
        return f4781p;
    }

    public final Rgb h() {
        return f4776k;
    }

    public final Rgb i() {
        return f4775j;
    }

    public final c j() {
        return f4786u;
    }

    public final c k() {
        return f4785t;
    }

    public final c[] l() {
        return f4789x;
    }

    public final Rgb m() {
        return f4777l;
    }

    public final Rgb n() {
        return f4778m;
    }

    public final Rgb o() {
        return f4773h;
    }

    public final Rgb p() {
        return f4774i;
    }

    public final Rgb q() {
        return f4772g;
    }

    public final Rgb r() {
        return f4779n;
    }

    public final float[] s() {
        return f4768c;
    }

    public final c t() {
        return f4788w;
    }

    public final Rgb u() {
        return f4782q;
    }

    public final Rgb v() {
        return f4780o;
    }

    public final Rgb w() {
        return f4771f;
    }

    public final float[] x() {
        return f4767b;
    }

    public final Rgb y() {
        return f4787v;
    }
}
