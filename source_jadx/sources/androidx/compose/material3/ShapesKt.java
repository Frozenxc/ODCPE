package androidx.compose.material3;

import androidx.compose.material3.tokens.ShapeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.p4;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ShapesKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3895a = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.material3.ShapesKt$LocalShapes$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final o invoke() {
            return new o(null, null, null, null, null, 31, null);
        }
    });

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3896a;

        static {
            int[] iArr = new int[ShapeKeyTokens.values().length];
            try {
                iArr[ShapeKeyTokens.CornerExtraLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraLargeTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraSmall.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraSmallTop.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ShapeKeyTokens.CornerFull.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLarge.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeEnd.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeTop.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ShapeKeyTokens.CornerMedium.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ShapeKeyTokens.CornerNone.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ShapeKeyTokens.CornerSmall.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f3896a = iArr;
        }
    }

    public static final s0.a a(s0.a aVar) {
        float f10 = (float) 0.0d;
        return s0.a.c(aVar, s0.c.b(r1.h.f(f10)), null, null, s0.c.b(r1.h.f(f10)), 6, null);
    }

    public static final b5 b(o oVar, ShapeKeyTokens shapeKeyTokens) {
        switch (a.f3896a[shapeKeyTokens.ordinal()]) {
            case 1:
                return oVar.a();
            case 2:
                return e(oVar.a());
            case 3:
                return oVar.b();
            case 4:
                return e(oVar.b());
            case 5:
                return s0.h.f();
            case 6:
                return oVar.c();
            case 7:
                return a(oVar.c());
            case 8:
                return e(oVar.c());
            case 9:
                return oVar.d();
            case 10:
                return p4.a();
            case 11:
                return oVar.e();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final g1 c() {
        return f3895a;
    }

    public static final b5 d(ShapeKeyTokens shapeKeyTokens, Composer composer, int i10) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1629172543, i10, -1, "androidx.compose.material3.<get-value> (Shapes.kt:192)");
        }
        b5 b10 = b(k.f3960a.b(composer, 6), shapeKeyTokens);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return b10;
    }

    public static final s0.a e(s0.a aVar) {
        float f10 = (float) 0.0d;
        return s0.a.c(aVar, null, null, s0.c.b(r1.h.f(f10)), s0.c.b(r1.h.f(f10)), 3, null);
    }
}
