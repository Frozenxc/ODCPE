package yc;

import com.google.android.gms.common.api.a;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends k {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f34222d = "0123456789-$:/.+ABCD".toCharArray();

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f34223e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* renamed from: f, reason: collision with root package name */
    public static final char[] f34224f = {'A', 'B', 'C', 'D'};

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f34225a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    public int[] f34226b = new int[80];

    /* renamed from: c, reason: collision with root package name */
    public int f34227c = 0;

    public static boolean i(char[] cArr, char c10) {
        if (cArr != null) {
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        int i11;
        Arrays.fill(this.f34226b, 0);
        l(aVar);
        int k10 = k();
        this.f34225a.setLength(0);
        int i12 = k10;
        while (true) {
            int m10 = m(i12);
            if (m10 == -1) {
                throw NotFoundException.a();
            }
            this.f34225a.append((char) m10);
            i11 = i12 + 8;
            if ((this.f34225a.length() <= 1 || !i(f34224f, f34222d[m10])) && i11 < this.f34227c) {
                i12 = i11;
            }
        }
        int i13 = i12 + 7;
        int i14 = this.f34226b[i13];
        int i15 = 0;
        for (int i16 = -8; i16 < -1; i16++) {
            i15 += this.f34226b[i11 + i16];
        }
        if (i11 < this.f34227c && i14 < i15 / 2) {
            throw NotFoundException.a();
        }
        n(k10);
        for (int i17 = 0; i17 < this.f34225a.length(); i17++) {
            StringBuilder sb2 = this.f34225a;
            sb2.setCharAt(i17, f34222d[sb2.charAt(i17)]);
        }
        char charAt = this.f34225a.charAt(0);
        char[] cArr = f34224f;
        if (!i(cArr, charAt)) {
            throw NotFoundException.a();
        }
        StringBuilder sb3 = this.f34225a;
        if (!i(cArr, sb3.charAt(sb3.length() - 1))) {
            throw NotFoundException.a();
        }
        if (this.f34225a.length() <= 3) {
            throw NotFoundException.a();
        }
        if (map == null || !map.containsKey(DecodeHintType.RETURN_CODABAR_START_END)) {
            StringBuilder sb4 = this.f34225a;
            sb4.deleteCharAt(sb4.length() - 1);
            this.f34225a.deleteCharAt(0);
        }
        int i18 = 0;
        for (int i19 = 0; i19 < k10; i19++) {
            i18 += this.f34226b[i19];
        }
        float f10 = i18;
        while (k10 < i13) {
            i18 += this.f34226b[k10];
            k10++;
        }
        float f11 = i10;
        return new kc.h(this.f34225a.toString(), null, new kc.i[]{new kc.i(f10, f11), new kc.i(i18, f11)}, BarcodeFormat.CODABAR);
    }

    public final void j(int i10) {
        int[] iArr = this.f34226b;
        int i11 = this.f34227c;
        iArr[i11] = i10;
        int i12 = i11 + 1;
        this.f34227c = i12;
        if (i12 >= iArr.length) {
            int[] iArr2 = new int[i12 << 1];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f34226b = iArr2;
        }
    }

    public final int k() {
        for (int i10 = 1; i10 < this.f34227c; i10 += 2) {
            int m10 = m(i10);
            if (m10 != -1 && i(f34224f, f34222d[m10])) {
                int i11 = 0;
                for (int i12 = i10; i12 < i10 + 7; i12++) {
                    i11 += this.f34226b[i12];
                }
                if (i10 == 1 || this.f34226b[i10 - 1] >= i11 / 2) {
                    return i10;
                }
            }
        }
        throw NotFoundException.a();
    }

    public final void l(pc.a aVar) {
        int i10 = 0;
        this.f34227c = 0;
        int h10 = aVar.h(0);
        int i11 = aVar.i();
        if (h10 >= i11) {
            throw NotFoundException.a();
        }
        boolean z10 = true;
        while (h10 < i11) {
            if (aVar.d(h10) != z10) {
                i10++;
            } else {
                j(i10);
                z10 = !z10;
                i10 = 1;
            }
            h10++;
        }
        j(i10);
    }

    public final int m(int i10) {
        int i11 = i10 + 7;
        if (i11 >= this.f34227c) {
            return -1;
        }
        int[] iArr = this.f34226b;
        int i12 = a.e.API_PRIORITY_OTHER;
        int i13 = 0;
        int i14 = Integer.MAX_VALUE;
        int i15 = 0;
        for (int i16 = i10; i16 < i11; i16 += 2) {
            int i17 = iArr[i16];
            if (i17 < i14) {
                i14 = i17;
            }
            if (i17 > i15) {
                i15 = i17;
            }
        }
        int i18 = (i14 + i15) / 2;
        int i19 = 0;
        for (int i20 = i10 + 1; i20 < i11; i20 += 2) {
            int i21 = iArr[i20];
            if (i21 < i12) {
                i12 = i21;
            }
            if (i21 > i19) {
                i19 = i21;
            }
        }
        int i22 = (i12 + i19) / 2;
        int i23 = 128;
        int i24 = 0;
        for (int i25 = 0; i25 < 7; i25++) {
            i23 >>= 1;
            if (iArr[i10 + i25] > ((i25 & 1) == 0 ? i18 : i22)) {
                i24 |= i23;
            }
        }
        while (true) {
            int[] iArr2 = f34223e;
            if (i13 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i13] == i24) {
                return i13;
            }
            i13++;
        }
    }

    public final void n(int i10) {
        int[] iArr = new int[4];
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int[] iArr2 = new int[4];
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int length = this.f34225a.length() - 1;
        int i11 = i10;
        int i12 = 0;
        while (true) {
            int i13 = f34223e[this.f34225a.charAt(i12)];
            for (int i14 = 6; i14 >= 0; i14--) {
                int i15 = (i14 & 1) + ((i13 & 1) << 1);
                iArr[i15] = iArr[i15] + this.f34226b[i11 + i14];
                iArr2[i15] = iArr2[i15] + 1;
                i13 >>= 1;
            }
            if (i12 >= length) {
                break;
            }
            i11 += 8;
            i12++;
        }
        float[] fArr = new float[4];
        float[] fArr2 = new float[4];
        for (int i16 = 0; i16 < 2; i16++) {
            fArr2[i16] = 0.0f;
            int i17 = i16 + 2;
            int i18 = iArr[i17];
            int i19 = iArr2[i17];
            float f10 = ((iArr[i16] / iArr2[i16]) + (i18 / i19)) / 2.0f;
            fArr2[i17] = f10;
            fArr[i16] = f10;
            fArr[i17] = ((i18 * 2.0f) + 1.5f) / i19;
        }
        int i20 = i10;
        int i21 = 0;
        loop3: while (true) {
            int i22 = f34223e[this.f34225a.charAt(i21)];
            for (int i23 = 6; i23 >= 0; i23--) {
                int i24 = (i23 & 1) + ((i22 & 1) << 1);
                float f11 = this.f34226b[i20 + i23];
                if (f11 < fArr2[i24] || f11 > fArr[i24]) {
                    break loop3;
                }
                i22 >>= 1;
            }
            if (i21 >= length) {
                return;
            }
            i20 += 8;
            i21++;
        }
        throw NotFoundException.a();
    }
}
