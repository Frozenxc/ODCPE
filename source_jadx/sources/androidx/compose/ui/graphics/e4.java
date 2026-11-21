package androidx.compose.ui.graphics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e4 {
    public static final float b(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12] * fArr2[i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 3] * fArr2[12 + i11]);
    }

    public static final boolean c(float[] fArr) {
        int i10 = 0;
        while (i10 < 4) {
            int i11 = 0;
            while (i11 < 4) {
                if (fArr[(i10 * 4) + i11] != (i10 == i11 ? 1.0f : 0.0f)) {
                    return false;
                }
                i11++;
            }
            i10++;
        }
        return true;
    }
}
