package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y extends c {
    public y(String str, int i10) {
        super(str, b.f4757a.c(), i10, null);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float c(int i10) {
        return 2.0f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float d(int i10) {
        return -2.0f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long h(float f10, float f11, float f12) {
        float k10 = k(f10);
        float k11 = k(f11);
        return (Float.floatToRawIntBits(k11) & 4294967295L) | (Float.floatToRawIntBits(k10) << 32);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public float i(float f10, float f11, float f12) {
        return k(f12);
    }

    @Override // androidx.compose.ui.graphics.colorspace.c
    public long j(float f10, float f11, float f12, float f13, c cVar) {
        return u1.a(k(f10), k(f11), k(f12), f13, cVar);
    }

    public final float k(float f10) {
        return ti.h.k(f10, -2.0f, 2.0f);
    }
}
