package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q extends p {

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f34270j = {1, 1, 1, 1, 1, 1};

    /* renamed from: k, reason: collision with root package name */
    public static final int[][] f34271k = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* renamed from: i, reason: collision with root package name */
    public final int[] f34272i = new int[4];

    public static String t(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb2 = new StringBuilder(12);
        sb2.append(str.charAt(0));
        char c10 = cArr[5];
        switch (c10) {
            case '0':
            case '1':
            case '2':
                sb2.append(cArr, 0, 2);
                sb2.append(c10);
                sb2.append("0000");
                sb2.append(cArr, 2, 3);
                break;
            case '3':
                sb2.append(cArr, 0, 3);
                sb2.append("00000");
                sb2.append(cArr, 3, 2);
                break;
            case '4':
                sb2.append(cArr, 0, 4);
                sb2.append("00000");
                sb2.append(cArr[4]);
                break;
            default:
                sb2.append(cArr, 0, 5);
                sb2.append("0000");
                sb2.append(c10);
                break;
        }
        if (str.length() >= 8) {
            sb2.append(str.charAt(7));
        }
        return sb2.toString();
    }

    public static void u(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 <= 1; i11++) {
            for (int i12 = 0; i12 < 10; i12++) {
                if (i10 == f34271k[i11][i12]) {
                    sb2.insert(0, (char) (i11 + 48));
                    sb2.append((char) (i12 + 48));
                    return;
                }
            }
        }
        throw NotFoundException.a();
    }

    @Override // yc.p
    public boolean i(String str) {
        return super.i(t(str));
    }

    @Override // yc.p
    public int[] l(pc.a aVar, int i10) {
        return p.o(aVar, i10, true, f34270j);
    }

    @Override // yc.p
    public int m(pc.a aVar, int[] iArr, StringBuilder sb2) {
        int[] iArr2 = this.f34272i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i10 = aVar.i();
        int i11 = iArr[1];
        int i12 = 0;
        for (int i13 = 0; i13 < 6 && i11 < i10; i13++) {
            int k10 = p.k(aVar, iArr2, i11, p.f34266h);
            sb2.append((char) ((k10 % 10) + 48));
            for (int i14 : iArr2) {
                i11 += i14;
            }
            if (k10 >= 10) {
                i12 |= 1 << (5 - i13);
            }
        }
        u(sb2, i12);
        return i11;
    }

    @Override // yc.p
    public BarcodeFormat r() {
        return BarcodeFormat.UPC_E;
    }
}
