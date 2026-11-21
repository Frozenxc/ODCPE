package yc;

import com.google.zxing.BarcodeFormat;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f extends p {

    /* renamed from: i, reason: collision with root package name */
    public final int[] f34241i = new int[4];

    @Override // yc.p
    public int m(pc.a aVar, int[] iArr, StringBuilder sb2) {
        int[] iArr2 = this.f34241i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i10 = aVar.i();
        int i11 = iArr[1];
        for (int i12 = 0; i12 < 4 && i11 < i10; i12++) {
            sb2.append((char) (p.k(aVar, iArr2, i11, p.f34265g) + 48));
            for (int i13 : iArr2) {
                i11 += i13;
            }
        }
        int i14 = p.o(aVar, i11, true, p.f34263e)[1];
        for (int i15 = 0; i15 < 4 && i14 < i10; i15++) {
            sb2.append((char) (p.k(aVar, iArr2, i14, p.f34265g) + 48));
            for (int i16 : iArr2) {
                i14 += i16;
            }
        }
        return i14;
    }

    @Override // yc.p
    public BarcodeFormat r() {
        return BarcodeFormat.EAN_8;
    }
}
