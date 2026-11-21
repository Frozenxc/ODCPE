package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends p {

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f34239j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* renamed from: i, reason: collision with root package name */
    public final int[] f34240i = new int[4];

    public static void t(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < 10; i11++) {
            if (i10 == f34239j[i11]) {
                sb2.insert(0, (char) (i11 + 48));
                return;
            }
        }
        throw NotFoundException.a();
    }

    @Override // yc.p
    public int m(pc.a aVar, int[] iArr, StringBuilder sb2) {
        int[] iArr2 = this.f34240i;
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
        t(sb2, i12);
        int i15 = p.o(aVar, i11, true, p.f34263e)[1];
        for (int i16 = 0; i16 < 6 && i15 < i10; i16++) {
            sb2.append((char) (p.k(aVar, iArr2, i15, p.f34265g) + 48));
            for (int i17 : iArr2) {
                i15 += i17;
            }
        }
        return i15;
    }

    @Override // yc.p
    public BarcodeFormat r() {
        return BarcodeFormat.EAN_13;
    }
}
