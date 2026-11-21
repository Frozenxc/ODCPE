package yc;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import java.util.Arrays;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k implements kc.g {
    public static float f(int[] iArr, int[] iArr2, float f10) {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i10 += iArr[i12];
            i11 += iArr2[i12];
        }
        if (i10 < i11) {
            return Float.POSITIVE_INFINITY;
        }
        float f11 = i10;
        float f12 = f11 / i11;
        float f13 = f10 * f12;
        float f14 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f15 = iArr2[i13] * f12;
            float f16 = iArr[i13];
            float f17 = f16 > f15 ? f16 - f15 : f15 - f16;
            if (f17 > f13) {
                return Float.POSITIVE_INFINITY;
            }
            f14 += f17;
        }
        return f14 / f11;
    }

    public static void g(pc.a aVar, int i10, int[] iArr) {
        int length = iArr.length;
        int i11 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i12 = aVar.i();
        if (i10 >= i12) {
            throw NotFoundException.a();
        }
        boolean z10 = !aVar.d(i10);
        while (i10 < i12) {
            if (aVar.d(i10) == z10) {
                i11++;
                if (i11 == length) {
                    break;
                }
                iArr[i11] = 1;
                z10 = !z10;
            } else {
                iArr[i11] = iArr[i11] + 1;
            }
            i10++;
        }
        if (i11 != length) {
            if (i11 != length - 1 || i10 != i12) {
                throw NotFoundException.a();
            }
        }
    }

    public static void h(pc.a aVar, int i10, int[] iArr) {
        int length = iArr.length;
        boolean d10 = aVar.d(i10);
        while (i10 > 0 && length >= 0) {
            i10--;
            if (aVar.d(i10) != d10) {
                length--;
                d10 = !d10;
            }
        }
        if (length >= 0) {
            throw NotFoundException.a();
        }
        g(aVar, i10 + 1, iArr);
    }

    @Override // kc.g
    public void a() {
    }

    @Override // kc.g
    public kc.h b(kc.b bVar, Map map) {
        try {
            return e(bVar, map);
        } catch (NotFoundException e10) {
            if (map == null || !map.containsKey(DecodeHintType.TRY_HARDER) || !bVar.e()) {
                throw e10;
            }
            kc.b f10 = bVar.f();
            kc.h e11 = e(f10, map);
            Map d10 = e11.d();
            int i10 = 270;
            if (d10 != null) {
                ResultMetadataType resultMetadataType = ResultMetadataType.ORIENTATION;
                if (d10.containsKey(resultMetadataType)) {
                    i10 = (((Integer) d10.get(resultMetadataType)).intValue() + 270) % 360;
                }
            }
            e11.h(ResultMetadataType.ORIENTATION, Integer.valueOf(i10));
            kc.i[] e12 = e11.e();
            if (e12 != null) {
                int c10 = f10.c();
                for (int i11 = 0; i11 < e12.length; i11++) {
                    e12[i11] = new kc.i((c10 - e12[i11].d()) - 1.0f, e12[i11].c());
                }
            }
            return e11;
        }
    }

    @Override // kc.g
    public kc.h c(kc.b bVar) {
        return b(bVar, null);
    }

    public abstract kc.h d(int i10, pc.a aVar, Map map);

    /* JADX WARN: Removed duplicated region for block: B:34:0x0077 A[Catch: ReaderException -> 0x00c8, TRY_LEAVE, TryCatch #3 {ReaderException -> 0x00c8, blocks: (B:32:0x0071, B:34:0x0077), top: B:31:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ce A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kc.h e(kc.b r22, java.util.Map r23) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yc.k.e(kc.b, java.util.Map):kc.h");
    }
}
