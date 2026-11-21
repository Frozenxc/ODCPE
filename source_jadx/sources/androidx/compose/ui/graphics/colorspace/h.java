package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.colorspace.b;
import androidx.compose.ui.graphics.colorspace.m;
import androidx.compose.ui.graphics.u1;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: g, reason: collision with root package name */
    public static final a f4790g;

    /* renamed from: h, reason: collision with root package name */
    public static final h f4791h;

    /* renamed from: i, reason: collision with root package name */
    public static final h f4792i;

    /* renamed from: j, reason: collision with root package name */
    public static final h f4793j;

    /* renamed from: a, reason: collision with root package name */
    public final c f4794a;

    /* renamed from: b, reason: collision with root package name */
    public final c f4795b;

    /* renamed from: c, reason: collision with root package name */
    public final c f4796c;

    /* renamed from: d, reason: collision with root package name */
    public final c f4797d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4798e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f4799f;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.graphics.colorspace.h$a$a, reason: collision with other inner class name */
        public static final class C0048a extends h {
            public C0048a(c cVar, int i10) {
                super(cVar, cVar, i10, null);
            }

            @Override // androidx.compose.ui.graphics.colorspace.h
            public long e(float f10, float f11, float f12, float f13) {
                return u1.a(f10, f11, f12, f13, d());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float[] b(c cVar, c cVar2, int i10) {
            if (!m.e(i10, m.f4820a.a())) {
                return null;
            }
            long e10 = cVar.e();
            b.a aVar = androidx.compose.ui.graphics.colorspace.b.f4757a;
            boolean e11 = androidx.compose.ui.graphics.colorspace.b.e(e10, aVar.b());
            boolean e12 = androidx.compose.ui.graphics.colorspace.b.e(cVar2.e(), aVar.b());
            if (e11 && e12) {
                return null;
            }
            if (!e11 && !e12) {
                return null;
            }
            if (!e11) {
                cVar = cVar2;
            }
            kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Rgb rgb = (Rgb) cVar;
            float[] c10 = e11 ? rgb.N().c() : j.f4803a.c();
            float[] c11 = e12 ? rgb.N().c() : j.f4803a.c();
            return new float[]{c10[0] / c11[0], c10[1] / c11[1], c10[2] / c11[2]};
        }

        public final h c() {
            return h.f4793j;
        }

        public final h d() {
            return h.f4791h;
        }

        public final h e() {
            return h.f4792i;
        }

        public final h f(c cVar) {
            return new C0048a(cVar, m.f4820a.c());
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends h {

        /* renamed from: k, reason: collision with root package name */
        public final Rgb f4800k;

        /* renamed from: l, reason: collision with root package name */
        public final Rgb f4801l;

        /* renamed from: m, reason: collision with root package name */
        public final float[] f4802m;

        public /* synthetic */ b(Rgb rgb, Rgb rgb2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(rgb, rgb2, i10);
        }

        @Override // androidx.compose.ui.graphics.colorspace.h
        public long e(float f10, float f11, float f12, float f13) {
            float a10 = (float) this.f4800k.E().a(f10);
            float a11 = (float) this.f4800k.E().a(f11);
            float a12 = (float) this.f4800k.E().a(f12);
            return u1.a((float) this.f4801l.I().a(d.n(this.f4802m, a10, a11, a12)), (float) this.f4801l.I().a(d.o(this.f4802m, a10, a11, a12)), (float) this.f4801l.I().a(d.p(this.f4802m, a10, a11, a12)), f13, this.f4801l);
        }

        public final float[] f(Rgb rgb, Rgb rgb2, int i10) {
            if (d.f(rgb.N(), rgb2.N())) {
                return d.k(rgb2.G(), rgb.M());
            }
            float[] M = rgb.M();
            float[] G = rgb2.G();
            float[] c10 = rgb.N().c();
            float[] c11 = rgb2.N().c();
            x N = rgb.N();
            j jVar = j.f4803a;
            if (!d.f(N, jVar.b())) {
                float[] b10 = androidx.compose.ui.graphics.colorspace.a.f4752b.a().b();
                float[] c12 = jVar.c();
                float[] copyOf = Arrays.copyOf(c12, c12.length);
                kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
                M = d.k(d.e(b10, c10, copyOf), rgb.M());
            }
            if (!d.f(rgb2.N(), jVar.b())) {
                float[] b11 = androidx.compose.ui.graphics.colorspace.a.f4752b.a().b();
                float[] c13 = jVar.c();
                float[] copyOf2 = Arrays.copyOf(c13, c13.length);
                kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, size)");
                G = d.j(d.k(d.e(b11, c11, copyOf2), rgb2.M()));
            }
            if (m.e(i10, m.f4820a.a())) {
                M = d.l(new float[]{c10[0] / c11[0], c10[1] / c11[1], c10[2] / c11[2]}, M);
            }
            return d.k(G, M);
        }

        public b(Rgb rgb, Rgb rgb2, int i10) {
            super(rgb, rgb2, rgb, rgb2, i10, null, null);
            this.f4800k = rgb;
            this.f4801l = rgb2;
            this.f4802m = f(rgb, rgb2, i10);
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        a aVar = new a(defaultConstructorMarker);
        f4790g = aVar;
        g gVar = g.f4766a;
        f4791h = aVar.f(gVar.w());
        Rgb w10 = gVar.w();
        c t10 = gVar.t();
        m.a aVar2 = m.f4820a;
        f4792i = new h(w10, t10, aVar2.b(), defaultConstructorMarker);
        f4793j = new h(gVar.t(), gVar.w(), aVar2.b(), defaultConstructorMarker);
    }

    public /* synthetic */ h(c cVar, c cVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, cVar2, i10);
    }

    public final c d() {
        return this.f4795b;
    }

    public long e(float f10, float f11, float f12, float f13) {
        long h10 = this.f4796c.h(f10, f11, f12);
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        float intBitsToFloat = Float.intBitsToFloat((int) (h10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (h10 & 4294967295L));
        float i10 = this.f4796c.i(f10, f11, f12);
        float[] fArr = this.f4799f;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            i10 *= fArr[2];
        }
        float f14 = intBitsToFloat2;
        float f15 = intBitsToFloat;
        return this.f4797d.j(f15, f14, i10, f13, this.f4795b);
    }

    public /* synthetic */ h(c cVar, c cVar2, c cVar3, c cVar4, int i10, float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, cVar2, cVar3, cVar4, i10, fArr);
    }

    public h(c cVar, c cVar2, c cVar3, c cVar4, int i10, float[] fArr) {
        this.f4794a = cVar;
        this.f4795b = cVar2;
        this.f4796c = cVar3;
        this.f4797d = cVar4;
        this.f4798e = i10;
        this.f4799f = fArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(androidx.compose.ui.graphics.colorspace.c r13, androidx.compose.ui.graphics.colorspace.c r14, int r15) {
        /*
            r12 = this;
            long r0 = r13.e()
            androidx.compose.ui.graphics.colorspace.b$a r2 = androidx.compose.ui.graphics.colorspace.b.f4757a
            long r3 = r2.b()
            boolean r0 = androidx.compose.ui.graphics.colorspace.b.e(r0, r3)
            r1 = 2
            r3 = 0
            if (r0 == 0) goto L1e
            androidx.compose.ui.graphics.colorspace.j r0 = androidx.compose.ui.graphics.colorspace.j.f4803a
            androidx.compose.ui.graphics.colorspace.x r0 = r0.b()
            androidx.compose.ui.graphics.colorspace.c r0 = androidx.compose.ui.graphics.colorspace.d.d(r13, r0, r3, r1, r3)
            r7 = r0
            goto L1f
        L1e:
            r7 = r13
        L1f:
            long r4 = r14.e()
            long r8 = r2.b()
            boolean r0 = androidx.compose.ui.graphics.colorspace.b.e(r4, r8)
            if (r0 == 0) goto L39
            androidx.compose.ui.graphics.colorspace.j r0 = androidx.compose.ui.graphics.colorspace.j.f4803a
            androidx.compose.ui.graphics.colorspace.x r0 = r0.b()
            androidx.compose.ui.graphics.colorspace.c r0 = androidx.compose.ui.graphics.colorspace.d.d(r14, r0, r3, r1, r3)
            r8 = r0
            goto L3a
        L39:
            r8 = r14
        L3a:
            androidx.compose.ui.graphics.colorspace.h$a r0 = androidx.compose.ui.graphics.colorspace.h.f4790g
            float[] r10 = androidx.compose.ui.graphics.colorspace.h.a.a(r0, r13, r14, r15)
            r11 = 0
            r4 = r12
            r5 = r13
            r6 = r14
            r9 = r15
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.colorspace.h.<init>(androidx.compose.ui.graphics.colorspace.c, androidx.compose.ui.graphics.colorspace.c, int):void");
    }
}
