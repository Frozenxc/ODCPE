package i1;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.input.pointer.d;
import androidx.compose.ui.input.pointer.o;
import androidx.compose.ui.input.pointer.w;
import c1.f;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final MutableState f22069a = m2.d(Boolean.FALSE, null, 2, null);

    public static final void c(androidx.compose.ui.input.pointer.util.a aVar, w wVar) {
        if (h()) {
            e(aVar, wVar);
        } else {
            d(aVar, wVar);
        }
    }

    public static final void d(androidx.compose.ui.input.pointer.util.a aVar, w wVar) {
        if (o.b(wVar)) {
            aVar.f(wVar.i());
            aVar.e();
        }
        long l10 = wVar.l();
        List f10 = wVar.f();
        int size = f10.size();
        int i10 = 0;
        while (i10 < size) {
            d dVar = (d) f10.get(i10);
            long s10 = f.s(dVar.b(), l10);
            long b10 = dVar.b();
            aVar.f(f.t(aVar.c(), s10));
            aVar.a(dVar.c(), aVar.c());
            i10++;
            l10 = b10;
        }
        aVar.f(f.t(aVar.c(), f.s(wVar.i(), l10)));
        aVar.a(wVar.p(), aVar.c());
    }

    public static final void e(androidx.compose.ui.input.pointer.util.a aVar, w wVar) {
        if (o.b(wVar)) {
            aVar.e();
        }
        if (!o.d(wVar)) {
            List f10 = wVar.f();
            int size = f10.size();
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) f10.get(i10);
                aVar.a(dVar.c(), dVar.a());
            }
            aVar.a(wVar.p(), wVar.h());
        }
        if (o.d(wVar) && wVar.p() - aVar.d() > 40) {
            aVar.e();
        }
        aVar.g(wVar.p());
    }

    public static final float f(float[] fArr, float[] fArr2, int i10, boolean z10) {
        float f10 = 0.0f;
        if (i10 < 2) {
            return 0.0f;
        }
        if (i10 == 2) {
            float f11 = fArr2[0];
            float f12 = fArr2[1];
            if (f11 == f12) {
                return 0.0f;
            }
            return (z10 ? fArr[0] : fArr[0] - fArr[1]) / (f11 - f12);
        }
        int i11 = i10 - 1;
        for (int i12 = i11; i12 > 0; i12--) {
            int i13 = i12 - 1;
            if (fArr2[i12] != fArr2[i13]) {
                float signum = Math.signum(f10) * ((float) Math.sqrt(2 * Math.abs(f10)));
                float f13 = (z10 ? -fArr[i13] : fArr[i12] - fArr[i13]) / (fArr2[i12] - fArr2[i13]);
                f10 += (f13 - signum) * Math.abs(f13);
                if (i12 == i11) {
                    f10 *= 0.5f;
                }
            }
        }
        return Math.signum(f10) * ((float) Math.sqrt(2 * Math.abs(f10)));
    }

    public static final float g(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f10 += fArr[i10] * fArr2[i10];
        }
        return f10;
    }

    public static final boolean h() {
        return ((Boolean) f22069a.getValue()).booleanValue();
    }

    public static final float[] i(float[] fArr, float[] fArr2, int i10, int i11, float[] fArr3) {
        int i12 = i11;
        if (i12 < 1) {
            throw new IllegalArgumentException("The degree must be at positive integer");
        }
        if (i10 == 0) {
            throw new IllegalArgumentException("At least one point must be provided");
        }
        if (i12 >= i10) {
            i12 = i10 - 1;
        }
        int i13 = i12 + 1;
        float[][] fArr4 = new float[i13][];
        for (int i14 = 0; i14 < i13; i14++) {
            fArr4[i14] = new float[i10];
        }
        for (int i15 = 0; i15 < i10; i15++) {
            fArr4[0][i15] = 1.0f;
            for (int i16 = 1; i16 < i13; i16++) {
                fArr4[i16][i15] = fArr4[i16 - 1][i15] * fArr[i15];
            }
        }
        float[][] fArr5 = new float[i13][];
        for (int i17 = 0; i17 < i13; i17++) {
            fArr5[i17] = new float[i10];
        }
        float[][] fArr6 = new float[i13][];
        for (int i18 = 0; i18 < i13; i18++) {
            fArr6[i18] = new float[i13];
        }
        int i19 = 0;
        while (i19 < i13) {
            float[] fArr7 = fArr5[i19];
            float[] fArr8 = fArr4[i19];
            for (int i20 = 0; i20 < i10; i20++) {
                fArr7[i20] = fArr8[i20];
            }
            for (int i21 = 0; i21 < i19; i21++) {
                float[] fArr9 = fArr5[i21];
                float g10 = g(fArr7, fArr9);
                for (int i22 = 0; i22 < i10; i22++) {
                    fArr7[i22] = fArr7[i22] - (fArr9[i22] * g10);
                }
            }
            float sqrt = (float) Math.sqrt(g(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                throw new IllegalArgumentException("Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means");
            }
            float f10 = 1.0f / sqrt;
            for (int i23 = 0; i23 < i10; i23++) {
                fArr7[i23] = fArr7[i23] * f10;
            }
            float[] fArr10 = fArr6[i19];
            int i24 = 0;
            while (i24 < i13) {
                fArr10[i24] = i24 < i19 ? 0.0f : g(fArr7, fArr4[i24]);
                i24++;
            }
            i19++;
        }
        for (int i25 = i12; -1 < i25; i25--) {
            fArr3[i25] = g(fArr5[i25], fArr2);
            int i26 = i25 + 1;
            if (i26 <= i12) {
                int i27 = i12;
                while (true) {
                    fArr3[i25] = fArr3[i25] - (fArr6[i25][i27] * fArr3[i27]);
                    if (i27 != i26) {
                        i27--;
                    }
                }
            }
            fArr3[i25] = fArr3[i25] / fArr6[i25][i25];
        }
        return fArr3;
    }

    public static final void j(a[] aVarArr, int i10, long j10, float f10) {
        a aVar = aVarArr[i10];
        if (aVar == null) {
            aVarArr[i10] = new a(j10, f10);
        } else {
            aVar.d(j10);
            aVar.c(f10);
        }
    }
}
