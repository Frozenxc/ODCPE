package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4689a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f4690b = D(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f4691c = D(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4692d = D(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f4693e = D(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f4694f = D(4);

    /* renamed from: g, reason: collision with root package name */
    public static final int f4695g = D(5);

    /* renamed from: h, reason: collision with root package name */
    public static final int f4696h = D(6);

    /* renamed from: i, reason: collision with root package name */
    public static final int f4697i = D(7);

    /* renamed from: j, reason: collision with root package name */
    public static final int f4698j = D(8);

    /* renamed from: k, reason: collision with root package name */
    public static final int f4699k = D(9);

    /* renamed from: l, reason: collision with root package name */
    public static final int f4700l = D(10);

    /* renamed from: m, reason: collision with root package name */
    public static final int f4701m = D(11);

    /* renamed from: n, reason: collision with root package name */
    public static final int f4702n = D(12);

    /* renamed from: o, reason: collision with root package name */
    public static final int f4703o = D(13);

    /* renamed from: p, reason: collision with root package name */
    public static final int f4704p = D(14);

    /* renamed from: q, reason: collision with root package name */
    public static final int f4705q = D(15);

    /* renamed from: r, reason: collision with root package name */
    public static final int f4706r = D(16);

    /* renamed from: s, reason: collision with root package name */
    public static final int f4707s = D(17);

    /* renamed from: t, reason: collision with root package name */
    public static final int f4708t = D(18);

    /* renamed from: u, reason: collision with root package name */
    public static final int f4709u = D(19);

    /* renamed from: v, reason: collision with root package name */
    public static final int f4710v = D(20);

    /* renamed from: w, reason: collision with root package name */
    public static final int f4711w = D(21);

    /* renamed from: x, reason: collision with root package name */
    public static final int f4712x = D(22);

    /* renamed from: y, reason: collision with root package name */
    public static final int f4713y = D(23);

    /* renamed from: z, reason: collision with root package name */
    public static final int f4714z = D(24);
    public static final int A = D(25);
    public static final int B = D(26);
    public static final int C = D(27);
    public static final int D = D(28);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int A() {
            return a1.f4697i;
        }

        public final int B() {
            return a1.f4693e;
        }

        public final int C() {
            return a1.f4701m;
        }

        public final int a() {
            return a1.f4690b;
        }

        public final int b() {
            return a1.C;
        }

        public final int c() {
            return a1.f4709u;
        }

        public final int d() {
            return a1.f4708t;
        }

        public final int e() {
            return a1.f4706r;
        }

        public final int f() {
            return a1.f4712x;
        }

        public final int g() {
            return a1.f4692d;
        }

        public final int h() {
            return a1.f4700l;
        }

        public final int i() {
            return a1.f4696h;
        }

        public final int j() {
            return a1.f4698j;
        }

        public final int k() {
            return a1.f4694f;
        }

        public final int l() {
            return a1.f4713y;
        }

        public final int m() {
            return a1.f4710v;
        }

        public final int n() {
            return a1.A;
        }

        public final int o() {
            return a1.f4707s;
        }

        public final int p() {
            return a1.D;
        }

        public final int q() {
            return a1.f4703o;
        }

        public final int r() {
            return a1.f4714z;
        }

        public final int s() {
            return a1.f4705q;
        }

        public final int t() {
            return a1.f4702n;
        }

        public final int u() {
            return a1.B;
        }

        public final int v() {
            return a1.f4704p;
        }

        public final int w() {
            return a1.f4711w;
        }

        public final int x() {
            return a1.f4691c;
        }

        public final int y() {
            return a1.f4699k;
        }

        public final int z() {
            return a1.f4695g;
        }

        public a() {
        }
    }

    public static int D(int i10) {
        return i10;
    }

    public static final boolean E(int i10, int i11) {
        return i10 == i11;
    }

    public static int F(int i10) {
        return Integer.hashCode(i10);
    }

    public static String G(int i10) {
        return E(i10, f4690b) ? "Clear" : E(i10, f4691c) ? "Src" : E(i10, f4692d) ? "Dst" : E(i10, f4693e) ? "SrcOver" : E(i10, f4694f) ? "DstOver" : E(i10, f4695g) ? "SrcIn" : E(i10, f4696h) ? "DstIn" : E(i10, f4697i) ? "SrcOut" : E(i10, f4698j) ? "DstOut" : E(i10, f4699k) ? "SrcAtop" : E(i10, f4700l) ? "DstAtop" : E(i10, f4701m) ? "Xor" : E(i10, f4702n) ? "Plus" : E(i10, f4703o) ? "Modulate" : E(i10, f4704p) ? "Screen" : E(i10, f4705q) ? "Overlay" : E(i10, f4706r) ? "Darken" : E(i10, f4707s) ? "Lighten" : E(i10, f4708t) ? "ColorDodge" : E(i10, f4709u) ? "ColorBurn" : E(i10, f4710v) ? "HardLight" : E(i10, f4711w) ? "Softlight" : E(i10, f4712x) ? "Difference" : E(i10, f4713y) ? "Exclusion" : E(i10, f4714z) ? "Multiply" : E(i10, A) ? "Hue" : E(i10, B) ? "Saturation" : E(i10, C) ? "Color" : E(i10, D) ? "Luminosity" : "Unknown";
    }
}
