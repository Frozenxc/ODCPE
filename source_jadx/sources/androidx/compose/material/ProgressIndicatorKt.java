package androidx.compose.material;

import androidx.compose.animation.core.s;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.d5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ProgressIndicatorKt {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3729a = g.f3760a.a();

    /* renamed from: b, reason: collision with root package name */
    public static final float f3730b = r1.h.f(240);

    /* renamed from: c, reason: collision with root package name */
    public static final float f3731c = r1.h.f(40);

    /* renamed from: d, reason: collision with root package name */
    public static final s f3732d = new s(0.2f, 0.0f, 0.8f, 1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final s f3733e = new s(0.4f, 0.0f, 1.0f, 1.0f);

    /* renamed from: f, reason: collision with root package name */
    public static final s f3734f = new s(0.0f, 0.0f, 0.65f, 1.0f);

    /* renamed from: g, reason: collision with root package name */
    public static final s f3735g = new s(0.1f, 0.0f, 0.45f, 1.0f);

    /* renamed from: h, reason: collision with root package name */
    public static final s f3736h = new s(0.4f, 0.0f, 0.2f, 1.0f);

    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.compose.ui.Modifier r24, long r25, float r27, long r28, int r30, androidx.compose.runtime.Composer r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 643
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ProgressIndicatorKt.a(androidx.compose.ui.Modifier, long, float, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final float b(r2 r2Var) {
        return ((Number) r2Var.getValue()).floatValue();
    }

    public static final float c(r2 r2Var) {
        return ((Number) r2Var.getValue()).floatValue();
    }

    public static final int d(r2 r2Var) {
        return ((Number) r2Var.getValue()).intValue();
    }

    public static final float e(r2 r2Var) {
        return ((Number) r2Var.getValue()).floatValue();
    }

    public static final void m(d1.f fVar, float f10, float f11, long j10, d1.k kVar) {
        float f12 = 2;
        float f13 = kVar.f() / f12;
        float i10 = c1.l.i(fVar.b()) - (f12 * f13);
        d1.f.S(fVar, j10, f10, f11, false, c1.g.a(f13, f13), c1.m.a(i10, i10), 0.0f, kVar, null, 0, 832, null);
    }

    public static final void n(d1.f fVar, long j10, d1.k kVar) {
        m(fVar, 0.0f, 360.0f, j10, kVar);
    }

    public static final void o(d1.f fVar, float f10, float f11, float f12, long j10, d1.k kVar) {
        m(fVar, f10 + (d5.e(kVar.b(), d5.f4844a.a()) ? 0.0f : ((f11 / r1.h.f(f3731c / 2)) * 57.29578f) / 2.0f), Math.max(f12, 0.1f), j10, kVar);
    }
}
