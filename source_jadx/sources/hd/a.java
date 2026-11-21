package hd;

import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import hd.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f21982a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f21983b;

    public a(int i10, byte[] bArr) {
        this.f21982a = i10;
        this.f21983b = bArr;
    }

    public static a[] b(byte[] bArr, f fVar, ErrorCorrectionLevel errorCorrectionLevel) {
        if (bArr.length != fVar.h()) {
            throw new IllegalArgumentException();
        }
        f.b f10 = fVar.f(errorCorrectionLevel);
        f.a[] a10 = f10.a();
        int i10 = 0;
        for (f.a aVar : a10) {
            i10 += aVar.a();
        }
        a[] aVarArr = new a[i10];
        int i11 = 0;
        for (f.a aVar2 : a10) {
            int i12 = 0;
            while (i12 < aVar2.a()) {
                int b10 = aVar2.b();
                aVarArr[i11] = new a(b10, new byte[f10.b() + b10]);
                i12++;
                i11++;
            }
        }
        int length = aVarArr[0].f21983b.length;
        int i13 = i10 - 1;
        while (i13 >= 0 && aVarArr[i13].f21983b.length != length) {
            i13--;
        }
        int i14 = i13 + 1;
        int b11 = length - f10.b();
        int i15 = 0;
        for (int i16 = 0; i16 < b11; i16++) {
            int i17 = 0;
            while (i17 < i11) {
                aVarArr[i17].f21983b[i16] = bArr[i15];
                i17++;
                i15++;
            }
        }
        int i18 = i14;
        while (i18 < i11) {
            aVarArr[i18].f21983b[b11] = bArr[i15];
            i18++;
            i15++;
        }
        int length2 = aVarArr[0].f21983b.length;
        while (b11 < length2) {
            int i19 = 0;
            while (i19 < i11) {
                aVarArr[i19].f21983b[i19 < i14 ? b11 : b11 + 1] = bArr[i15];
                i19++;
                i15++;
            }
            b11++;
        }
        return aVarArr;
    }

    public byte[] a() {
        return this.f21983b;
    }

    public int c() {
        return this.f21982a;
    }
}
