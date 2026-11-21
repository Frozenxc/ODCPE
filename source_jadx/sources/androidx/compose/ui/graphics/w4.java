package androidx.compose.ui.graphics;

import android.graphics.RenderEffect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    public static final w4 f5171a = new w4();

    public final RenderEffect a(q4 q4Var, float f10, float f11, int i10) {
        RenderEffect createBlurEffect;
        RenderEffect createBlurEffect2;
        if (q4Var == null) {
            createBlurEffect2 = RenderEffect.createBlurEffect(f10, f11, w0.a(i10));
            return createBlurEffect2;
        }
        createBlurEffect = RenderEffect.createBlurEffect(f10, f11, q4Var.a(), w0.a(i10));
        return createBlurEffect;
    }

    public final RenderEffect b(q4 q4Var, long j10) {
        RenderEffect createOffsetEffect;
        RenderEffect createOffsetEffect2;
        if (q4Var == null) {
            createOffsetEffect2 = RenderEffect.createOffsetEffect(c1.f.o(j10), c1.f.p(j10));
            return createOffsetEffect2;
        }
        createOffsetEffect = RenderEffect.createOffsetEffect(c1.f.o(j10), c1.f.p(j10), q4Var.a());
        return createOffsetEffect;
    }
}
