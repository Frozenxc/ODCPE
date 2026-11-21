package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.u1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends c {

    /* renamed from: e, reason: collision with root package name */
    public static final a f4815e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final float[] f4816f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f4817g;

    /* renamed from: h, reason: collision with root package name */
    public static final float[] f4818h;

    /* renamed from: i, reason: collision with root package name */
    public static final float[] f4819i;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        float[] b10 = androidx.compose.ui.graphics.colorspace.a.f4752b.a().b();
        j jVar = j.f4803a;
        float[] k10 = d.k(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, d.e(b10, jVar.b().c(), jVar.e().c()));
        f4816f = k10;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f4817g = fArr;
        f4818h = d.j(k10);
        f4819i = d.j(fArr);
    }

    public l(String str, int i10) {
        super(str, b.f4757a.a(), i10, null);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float c(int i10) {
        return i10 == 0 ? 1.0f : 0.5f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float d(int i10) {
        return i10 == 0 ? 0.0f : -0.5f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long h(float f10, float f11, float f12) {
        float k10 = ti.h.k(f10, 0.0f, 1.0f);
        float k11 = ti.h.k(f11, -0.5f, 0.5f);
        float k12 = ti.h.k(f12, -0.5f, 0.5f);
        float[] fArr = f4819i;
        float n10 = d.n(fArr, k10, k11, k12);
        float o10 = d.o(fArr, k10, k11, k12);
        float p10 = d.p(fArr, k10, k11, k12);
        float f13 = n10 * n10 * n10;
        float f14 = o10 * o10 * o10;
        float f15 = p10 * p10 * p10;
        float[] fArr2 = f4818h;
        float n11 = d.n(fArr2, f13, f14, f15);
        float o11 = d.o(fArr2, f13, f14, f15);
        return (Float.floatToRawIntBits(n11) << 32) | (Float.floatToRawIntBits(o11) & 4294967295L);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float i(float f10, float f11, float f12) {
        float k10 = ti.h.k(f10, 0.0f, 1.0f);
        float k11 = ti.h.k(f11, -0.5f, 0.5f);
        float k12 = ti.h.k(f12, -0.5f, 0.5f);
        float[] fArr = f4819i;
        float n10 = d.n(fArr, k10, k11, k12);
        float o10 = d.o(fArr, k10, k11, k12);
        float p10 = d.p(fArr, k10, k11, k12);
        float f13 = p10 * p10 * p10;
        return d.p(f4818h, n10 * n10 * n10, o10 * o10 * o10, f13);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long j(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = f4816f;
        float n10 = d.n(fArr, f10, f11, f12);
        float o10 = d.o(fArr, f10, f11, f12);
        float p10 = d.p(fArr, f10, f11, f12);
        double d10 = 0.33333334f;
        float signum = Math.signum(n10) * ((float) Math.pow(Math.abs(n10), d10));
        float signum2 = Math.signum(o10) * ((float) Math.pow(Math.abs(o10), d10));
        float signum3 = Math.signum(p10) * ((float) Math.pow(Math.abs(p10), d10));
        float[] fArr2 = f4817g;
        return u1.a(d.n(fArr2, signum, signum2, signum3), d.o(fArr2, signum, signum2, signum3), d.p(fArr2, signum, signum2, signum3), f13, cVar);
    }
}
