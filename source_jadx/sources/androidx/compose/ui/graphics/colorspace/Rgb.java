package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.u1;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Rgb extends c {

    /* renamed from: t, reason: collision with root package name */
    public static final a f4735t = new a(null);

    /* renamed from: u, reason: collision with root package name */
    public static final i f4736u = new i() { // from class: androidx.compose.ui.graphics.colorspace.p
        @Override // androidx.compose.ui.graphics.colorspace.i
        public final double a(double d10) {
            double t10;
            t10 = Rgb.t(d10);
            return t10;
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final x f4737e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4738f;

    /* renamed from: g, reason: collision with root package name */
    public final float f4739g;

    /* renamed from: h, reason: collision with root package name */
    public final w f4740h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f4741i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f4742j;

    /* renamed from: k, reason: collision with root package name */
    public final float[] f4743k;

    /* renamed from: l, reason: collision with root package name */
    public final i f4744l;

    /* renamed from: m, reason: collision with root package name */
    public final Function1 f4745m;

    /* renamed from: n, reason: collision with root package name */
    public final i f4746n;

    /* renamed from: o, reason: collision with root package name */
    public final i f4747o;

    /* renamed from: p, reason: collision with root package name */
    public final Function1 f4748p;

    /* renamed from: q, reason: collision with root package name */
    public final i f4749q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f4750r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f4751s;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float e(float[] fArr) {
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            float f13 = fArr[3];
            float f14 = fArr[4];
            float f15 = fArr[5];
            float f16 = ((((((f10 * f13) + (f11 * f14)) + (f12 * f15)) - (f13 * f14)) - (f11 * f12)) - (f10 * f15)) * 0.5f;
            return f16 < 0.0f ? -f16 : f16;
        }

        public final boolean f(double d10, i iVar, i iVar2) {
            return Math.abs(iVar.a(d10) - iVar2.a(d10)) <= 0.001d;
        }

        public final float[] g(float[] fArr, x xVar) {
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            float f13 = fArr[3];
            float f14 = fArr[4];
            float f15 = fArr[5];
            float a10 = xVar.a();
            float b10 = xVar.b();
            float f16 = 1;
            float f17 = (f16 - f10) / f11;
            float f18 = (f16 - f12) / f13;
            float f19 = (f16 - f14) / f15;
            float f20 = (f16 - a10) / b10;
            float f21 = f10 / f11;
            float f22 = (f12 / f13) - f21;
            float f23 = (a10 / b10) - f21;
            float f24 = f18 - f17;
            float f25 = (f14 / f15) - f21;
            float f26 = (((f20 - f17) * f22) - (f23 * f24)) / (((f19 - f17) * f22) - (f24 * f25));
            float f27 = (f23 - (f25 * f26)) / f22;
            float f28 = (1.0f - f27) - f26;
            float f29 = f28 / f11;
            float f30 = f27 / f13;
            float f31 = f26 / f15;
            return new float[]{f29 * f10, f28, f29 * ((1.0f - f10) - f11), f30 * f12, f27, f30 * ((1.0f - f12) - f13), f31 * f14, f26, f31 * ((1.0f - f14) - f15)};
        }

        public final boolean h(float[] fArr, float[] fArr2) {
            float f10 = fArr[0];
            float f11 = fArr2[0];
            float f12 = fArr[1];
            float f13 = fArr2[1];
            float f14 = fArr[2] - fArr2[2];
            float f15 = fArr[3] - fArr2[3];
            float f16 = fArr[4];
            float f17 = fArr2[4];
            float f18 = fArr[5];
            float f19 = fArr2[5];
            float[] fArr3 = {f10 - f11, f12 - f13, f14, f15, f16 - f17, f18 - f19};
            return i(fArr3[0], fArr3[1], f11 - f17, f13 - f19) >= 0.0f && i(fArr2[0] - fArr2[2], fArr2[1] - fArr2[3], fArr3[0], fArr3[1]) >= 0.0f && i(fArr3[2], fArr3[3], fArr2[2] - fArr2[0], fArr2[3] - fArr2[1]) >= 0.0f && i(fArr2[2] - fArr2[4], fArr2[3] - fArr2[5], fArr3[2], fArr3[3]) >= 0.0f && i(fArr3[4], fArr3[5], fArr2[4] - fArr2[2], fArr2[5] - fArr2[3]) >= 0.0f && i(fArr2[4] - fArr2[0], fArr2[5] - fArr2[1], fArr3[4], fArr3[5]) >= 0.0f;
        }

        public final float i(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        public final boolean j(float[] fArr, x xVar, i iVar, i iVar2, float f10, float f11, int i10) {
            if (i10 == 0) {
                return true;
            }
            g gVar = g.f4766a;
            if (!d.g(fArr, gVar.x()) || !d.f(xVar, j.f4803a.e()) || f10 != 0.0f || f11 != 1.0f) {
                return false;
            }
            Rgb w10 = gVar.w();
            for (double d10 = 0.0d; d10 <= 1.0d; d10 += 0.00392156862745098d) {
                if (!f(d10, iVar, w10.J()) || !f(d10, iVar2, w10.F())) {
                    return false;
                }
            }
            return true;
        }

        public final boolean k(float[] fArr, float f10, float f11) {
            float e10 = e(fArr);
            g gVar = g.f4766a;
            return (e10 / e(gVar.s()) > 0.9f && h(fArr, gVar.x())) || (f10 < 0.0f && f11 > 1.0f);
        }

        public final float[] l(float[] fArr) {
            float[] fArr2 = new float[6];
            if (fArr.length == 9) {
                float f10 = fArr[0];
                float f11 = fArr[1];
                float f12 = f10 + f11 + fArr[2];
                fArr2[0] = f10 / f12;
                fArr2[1] = f11 / f12;
                float f13 = fArr[3];
                float f14 = fArr[4];
                float f15 = f13 + f14 + fArr[5];
                fArr2[2] = f13 / f15;
                fArr2[3] = f14 / f15;
                float f16 = fArr[6];
                float f17 = fArr[7];
                float f18 = f16 + f17 + fArr[8];
                fArr2[4] = f16 / f18;
                fArr2[5] = f17 / f18;
            } else {
                kotlin.collections.l.n(fArr, fArr2, 0, 0, 6, 6, null);
            }
            return fArr2;
        }

        public a() {
        }
    }

    public Rgb(String str, float[] fArr, x xVar, float[] fArr2, i iVar, i iVar2, float f10, float f11, w wVar, int i10) {
        super(str, b.f4757a.b(), i10, null);
        this.f4737e = xVar;
        this.f4738f = f10;
        this.f4739g = f11;
        this.f4740h = wVar;
        this.f4744l = iVar;
        this.f4745m = new Function1() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$oetf$1
            {
                super(1);
            }

            public final Double a(double d10) {
                float f12;
                float f13;
                double a10 = Rgb.this.J().a(d10);
                f12 = Rgb.this.f4738f;
                double d11 = f12;
                f13 = Rgb.this.f4739g;
                return Double.valueOf(ti.h.j(a10, d11, f13));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).doubleValue());
            }
        };
        this.f4746n = new i() { // from class: androidx.compose.ui.graphics.colorspace.n
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double O;
                O = Rgb.O(Rgb.this, d10);
                return O;
            }
        };
        this.f4747o = iVar2;
        this.f4748p = new Function1() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$eotf$1
            {
                super(1);
            }

            public final Double a(double d10) {
                float f12;
                float f13;
                i F = Rgb.this.F();
                f12 = Rgb.this.f4738f;
                double d11 = f12;
                f13 = Rgb.this.f4739g;
                return Double.valueOf(F.a(ti.h.j(d10, d11, f13)));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).doubleValue());
            }
        };
        this.f4749q = new i() { // from class: androidx.compose.ui.graphics.colorspace.o
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double C;
                C = Rgb.C(Rgb.this, d10);
                return C;
            }
        };
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f10 >= f11) {
            throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
        }
        a aVar = f4735t;
        float[] l10 = aVar.l(fArr);
        this.f4741i = l10;
        if (fArr2 == null) {
            this.f4742j = aVar.g(l10, xVar);
        } else {
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f4742j = fArr2;
        }
        this.f4743k = d.j(this.f4742j);
        this.f4750r = aVar.k(l10, f10, f11);
        this.f4751s = aVar.j(l10, xVar, iVar, iVar2, f10, f11, i10);
    }

    public static final double C(Rgb rgb, double d10) {
        return rgb.f4747o.a(ti.h.j(d10, rgb.f4738f, rgb.f4739g));
    }

    public static final double O(Rgb rgb, double d10) {
        return ti.h.j(rgb.f4744l.a(d10), rgb.f4738f, rgb.f4739g);
    }

    public static final double t(double d10) {
        return d10;
    }

    public static final double u(double d10, double d11) {
        if (d11 < 0.0d) {
            d11 = 0.0d;
        }
        return Math.pow(d11, 1.0d / d10);
    }

    public static final double v(double d10, double d11) {
        if (d11 < 0.0d) {
            d11 = 0.0d;
        }
        return Math.pow(d11, d10);
    }

    public static final double w(w wVar, double d10) {
        return d.q(d10, wVar.a(), wVar.b(), wVar.c(), wVar.d(), wVar.g());
    }

    public static final double x(w wVar, double d10) {
        return d.r(d10, wVar.a(), wVar.b(), wVar.c(), wVar.d(), wVar.e(), wVar.f(), wVar.g());
    }

    public static final double y(w wVar, double d10) {
        return d.s(d10, wVar.a(), wVar.b(), wVar.c(), wVar.d(), wVar.g());
    }

    public static final double z(w wVar, double d10) {
        return d.t(d10, wVar.a(), wVar.b(), wVar.c(), wVar.d(), wVar.e(), wVar.f(), wVar.g());
    }

    public final Function1 D() {
        return this.f4748p;
    }

    public final i E() {
        return this.f4749q;
    }

    public final i F() {
        return this.f4747o;
    }

    public final float[] G() {
        return this.f4743k;
    }

    public final Function1 H() {
        return this.f4745m;
    }

    public final i I() {
        return this.f4746n;
    }

    public final i J() {
        return this.f4744l;
    }

    public final float[] K() {
        return this.f4741i;
    }

    public final w L() {
        return this.f4740h;
    }

    public final float[] M() {
        return this.f4742j;
    }

    public final x N() {
        return this.f4737e;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float c(int i10) {
        return this.f4739g;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float d(int i10) {
        return this.f4738f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Rgb.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        Rgb rgb = (Rgb) obj;
        if (Float.compare(rgb.f4738f, this.f4738f) != 0 || Float.compare(rgb.f4739g, this.f4739g) != 0 || !kotlin.jvm.internal.k.d(this.f4737e, rgb.f4737e) || !Arrays.equals(this.f4741i, rgb.f4741i)) {
            return false;
        }
        w wVar = this.f4740h;
        if (wVar != null) {
            return kotlin.jvm.internal.k.d(wVar, rgb.f4740h);
        }
        if (rgb.f4740h == null) {
            return true;
        }
        if (kotlin.jvm.internal.k.d(this.f4744l, rgb.f4744l)) {
            return kotlin.jvm.internal.k.d(this.f4747o, rgb.f4747o);
        }
        return false;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public boolean g() {
        return this.f4751s;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long h(float f10, float f11, float f12) {
        float a10 = (float) this.f4749q.a(f10);
        float a11 = (float) this.f4749q.a(f11);
        float a12 = (float) this.f4749q.a(f12);
        float n10 = d.n(this.f4742j, a10, a11, a12);
        float o10 = d.o(this.f4742j, a10, a11, a12);
        return (Float.floatToRawIntBits(n10) << 32) | (Float.floatToRawIntBits(o10) & 4294967295L);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public int hashCode() {
        int hashCode = ((((super.hashCode() * 31) + this.f4737e.hashCode()) * 31) + Arrays.hashCode(this.f4741i)) * 31;
        float f10 = this.f4738f;
        int floatToIntBits = (hashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f4739g;
        int floatToIntBits2 = (floatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        w wVar = this.f4740h;
        int hashCode2 = floatToIntBits2 + (wVar != null ? wVar.hashCode() : 0);
        return this.f4740h == null ? (((hashCode2 * 31) + this.f4744l.hashCode()) * 31) + this.f4747o.hashCode() : hashCode2;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float i(float f10, float f11, float f12) {
        return d.p(this.f4742j, (float) this.f4749q.a(f10), (float) this.f4749q.a(f11), (float) this.f4749q.a(f12));
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long j(float f10, float f11, float f12, float f13, c cVar) {
        return u1.a((float) this.f4746n.a(d.n(this.f4743k, f10, f11, f12)), (float) this.f4746n.a(d.o(this.f4743k, f10, f11, f12)), (float) this.f4746n.a(d.p(this.f4743k, f10, f11, f12)), f13, cVar);
    }

    public Rgb(String str, float[] fArr, x xVar, final w wVar, int i10) {
        this(str, fArr, xVar, null, (wVar.e() == 0.0d && wVar.f() == 0.0d) ? new i() { // from class: androidx.compose.ui.graphics.colorspace.s
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double w10;
                w10 = Rgb.w(w.this, d10);
                return w10;
            }
        } : new i() { // from class: androidx.compose.ui.graphics.colorspace.t
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double x10;
                x10 = Rgb.x(w.this, d10);
                return x10;
            }
        }, (wVar.e() == 0.0d && wVar.f() == 0.0d) ? new i() { // from class: androidx.compose.ui.graphics.colorspace.u
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double y10;
                y10 = Rgb.y(w.this, d10);
                return y10;
            }
        } : new i() { // from class: androidx.compose.ui.graphics.colorspace.v
            @Override // androidx.compose.ui.graphics.colorspace.i
            public final double a(double d10) {
                double z10;
                z10 = Rgb.z(w.this, d10);
                return z10;
            }
        }, 0.0f, 1.0f, wVar, i10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Rgb(java.lang.String r21, float[] r22, androidx.compose.ui.graphics.colorspace.x r23, final double r24, float r26, float r27, int r28) {
        /*
            r20 = this;
            r1 = r24
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto Ld
            androidx.compose.ui.graphics.colorspace.i r3 = androidx.compose.ui.graphics.colorspace.Rgb.f4736u
        La:
            r17 = r3
            goto L13
        Ld:
            androidx.compose.ui.graphics.colorspace.q r3 = new androidx.compose.ui.graphics.colorspace.q
            r3.<init>()
            goto La
        L13:
            if (r0 != 0) goto L1a
            androidx.compose.ui.graphics.colorspace.i r0 = androidx.compose.ui.graphics.colorspace.Rgb.f4736u
        L17:
            r18 = r0
            goto L20
        L1a:
            androidx.compose.ui.graphics.colorspace.r r0 = new androidx.compose.ui.graphics.colorspace.r
            r0.<init>()
            goto L17
        L20:
            androidx.compose.ui.graphics.colorspace.w r19 = new androidx.compose.ui.graphics.colorspace.w
            r0 = r19
            r15 = 96
            r16 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r7 = 0
            r9 = 0
            r11 = 0
            r13 = 0
            r1 = r24
            r0.<init>(r1, r3, r5, r7, r9, r11, r13, r15, r16)
            r8 = 0
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r9 = r17
            r10 = r18
            r11 = r26
            r12 = r27
            r13 = r19
            r14 = r28
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.colorspace.Rgb.<init>(java.lang.String, float[], androidx.compose.ui.graphics.colorspace.x, double, float, float, int):void");
    }

    public Rgb(Rgb rgb, float[] fArr, x xVar) {
        this(rgb.f(), rgb.f4741i, xVar, fArr, rgb.f4744l, rgb.f4747o, rgb.f4738f, rgb.f4739g, rgb.f4740h, -1);
    }
}
