package androidx.compose.ui.platform;

import android.content.res.Configuration;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidComposeView_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static Function1 f5834a = new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.text.input.g0 invoke(androidx.compose.ui.text.input.g0 g0Var) {
            return g0Var;
        }
    };

    public static final float d(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12] * fArr2[i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 3] * fArr2[12 + i11]);
    }

    public static final LayoutDirection e(Configuration configuration) {
        return g(configuration.getLayoutDirection());
    }

    public static final Function1 f() {
        return f5834a;
    }

    public static final LayoutDirection g(int i10) {
        return i10 != 0 ? i10 != 1 ? LayoutDirection.Ltr : LayoutDirection.Rtl : LayoutDirection.Ltr;
    }

    public static final void h(float[] fArr, float[] fArr2) {
        float d10 = d(fArr2, 0, fArr, 0);
        float d11 = d(fArr2, 0, fArr, 1);
        float d12 = d(fArr2, 0, fArr, 2);
        float d13 = d(fArr2, 0, fArr, 3);
        float d14 = d(fArr2, 1, fArr, 0);
        float d15 = d(fArr2, 1, fArr, 1);
        float d16 = d(fArr2, 1, fArr, 2);
        float d17 = d(fArr2, 1, fArr, 3);
        float d18 = d(fArr2, 2, fArr, 0);
        float d19 = d(fArr2, 2, fArr, 1);
        float d20 = d(fArr2, 2, fArr, 2);
        float d21 = d(fArr2, 2, fArr, 3);
        float d22 = d(fArr2, 3, fArr, 0);
        float d23 = d(fArr2, 3, fArr, 1);
        float d24 = d(fArr2, 3, fArr, 2);
        float d25 = d(fArr2, 3, fArr, 3);
        fArr[0] = d10;
        fArr[1] = d11;
        fArr[2] = d12;
        fArr[3] = d13;
        fArr[4] = d14;
        fArr[5] = d15;
        fArr[6] = d16;
        fArr[7] = d17;
        fArr[8] = d18;
        fArr[9] = d19;
        fArr[10] = d20;
        fArr[11] = d21;
        fArr[12] = d22;
        fArr[13] = d23;
        fArr[14] = d24;
        fArr[15] = d25;
    }

    public static final void i(float[] fArr, float f10, float f11, float[] fArr2) {
        androidx.compose.ui.graphics.d4.h(fArr2);
        androidx.compose.ui.graphics.d4.n(fArr2, f10, f11, 0.0f, 4, null);
        h(fArr, fArr2);
    }
}
