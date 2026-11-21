package tc;

import com.google.zxing.ChecksumException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.google.zxing.datamatrix.decoder.DecodedBitStreamParser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final rc.c f32271a = new rc.c(rc.a.f30484m);

    public final void a(byte[] bArr, int i10) {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        try {
            this.f32271a.a(iArr, bArr.length - i10);
            for (int i12 = 0; i12 < i10; i12++) {
                bArr[i12] = (byte) iArr[i12];
            }
        } catch (ReedSolomonException unused) {
            throw ChecksumException.a();
        }
    }

    public pc.d b(pc.b bVar) {
        a aVar = new a(bVar);
        b[] b10 = b.b(aVar.c(), aVar.b());
        int i10 = 0;
        for (b bVar2 : b10) {
            i10 += bVar2.c();
        }
        byte[] bArr = new byte[i10];
        int length = b10.length;
        for (int i11 = 0; i11 < length; i11++) {
            b bVar3 = b10[i11];
            byte[] a10 = bVar3.a();
            int c10 = bVar3.c();
            a(a10, c10);
            for (int i12 = 0; i12 < c10; i12++) {
                bArr[(i12 * length) + i11] = a10[i12];
            }
        }
        return DecodedBitStreamParser.a(bArr);
    }
}
