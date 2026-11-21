package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.u1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends c {

    /* renamed from: e, reason: collision with root package name */
    public static final a f4814e = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public k(String str, int i10) {
        super(str, b.f4757a.a(), i10, null);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float c(int i10) {
        return i10 == 0 ? 100.0f : 128.0f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float d(int i10) {
        return i10 == 0 ? 0.0f : -128.0f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long h(float f10, float f11, float f12) {
        float k10 = (ti.h.k(f10, 0.0f, 100.0f) + 16.0f) / 116.0f;
        float k11 = (ti.h.k(f11, -128.0f, 128.0f) * 0.002f) + k10;
        float f13 = k11 > 0.20689656f ? k11 * k11 * k11 : (k11 - 0.13793103f) * 0.12841855f;
        float f14 = k10 > 0.20689656f ? k10 * k10 * k10 : (k10 - 0.13793103f) * 0.12841855f;
        float f15 = f13 * j.f4803a.c()[0];
        return (Float.floatToRawIntBits(f14 * r5.c()[1]) & 4294967295L) | (Float.floatToRawIntBits(f15) << 32);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float i(float f10, float f11, float f12) {
        float k10 = ((ti.h.k(f10, 0.0f, 100.0f) + 16.0f) / 116.0f) - (ti.h.k(f12, -128.0f, 128.0f) * 0.005f);
        return (k10 > 0.20689656f ? k10 * k10 * k10 : 0.12841855f * (k10 - 0.13793103f)) * j.f4803a.c()[2];
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long j(float f10, float f11, float f12, float f13, c cVar) {
        j jVar = j.f4803a;
        float f14 = f10 / jVar.c()[0];
        float f15 = f11 / jVar.c()[1];
        float f16 = f12 / jVar.c()[2];
        float pow = f14 > 0.008856452f ? (float) Math.pow(f14, 0.33333334f) : (f14 * 7.787037f) + 0.13793103f;
        float pow2 = f15 > 0.008856452f ? (float) Math.pow(f15, 0.33333334f) : (f15 * 7.787037f) + 0.13793103f;
        return u1.a(ti.h.k((116.0f * pow2) - 16.0f, 0.0f, 100.0f), ti.h.k((pow - pow2) * 500.0f, -128.0f, 128.0f), ti.h.k((pow2 - (f16 > 0.008856452f ? (float) Math.pow(f16, 0.33333334f) : (f16 * 7.787037f) + 0.13793103f)) * 200.0f, -128.0f, 128.0f), f13, cVar);
    }
}
