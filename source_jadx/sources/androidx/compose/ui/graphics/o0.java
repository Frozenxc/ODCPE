package androidx.compose.ui.graphics;

import android.graphics.Matrix;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o0 {
    public static final void a(Matrix matrix, float[] fArr) {
        float f10 = fArr[2];
        if (f10 == 0.0f) {
            float f11 = fArr[6];
            if (f11 == 0.0f && fArr[10] == 1.0f && fArr[14] == 0.0f) {
                float f12 = fArr[8];
                if (f12 == 0.0f && fArr[9] == 0.0f && fArr[11] == 0.0f) {
                    float f13 = fArr[0];
                    float f14 = fArr[1];
                    float f15 = fArr[3];
                    float f16 = fArr[4];
                    float f17 = fArr[5];
                    float f18 = fArr[7];
                    float f19 = fArr[12];
                    float f20 = fArr[13];
                    float f21 = fArr[15];
                    fArr[0] = f13;
                    fArr[1] = f16;
                    fArr[2] = f19;
                    fArr[3] = f14;
                    fArr[4] = f17;
                    fArr[5] = f20;
                    fArr[6] = f15;
                    fArr[7] = f18;
                    fArr[8] = f21;
                    matrix.setValues(fArr);
                    fArr[0] = f13;
                    fArr[1] = f14;
                    fArr[2] = f10;
                    fArr[3] = f15;
                    fArr[4] = f16;
                    fArr[5] = f17;
                    fArr[6] = f11;
                    fArr[7] = f18;
                    fArr[8] = f12;
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Android does not support arbitrary transforms");
    }

    public static final void b(float[] fArr, Matrix matrix) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }
}
