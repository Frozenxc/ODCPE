package hd;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final rc.c f21986a = new rc.c(rc.a.f30483l);

    public final void a(byte[] bArr, int i10) {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        try {
            this.f21986a.a(iArr, bArr.length - i10);
            for (int i12 = 0; i12 < i10; i12++) {
                bArr[i12] = (byte) iArr[i12];
            }
        } catch (ReedSolomonException unused) {
            throw ChecksumException.a();
        }
    }

    public final pc.d b(com.google.zxing.qrcode.decoder.a aVar, Map map) {
        f e10 = aVar.e();
        ErrorCorrectionLevel d10 = aVar.d().d();
        a[] b10 = a.b(aVar.c(), e10, d10);
        int i10 = 0;
        for (a aVar2 : b10) {
            i10 += aVar2.c();
        }
        byte[] bArr = new byte[i10];
        int i11 = 0;
        for (a aVar3 : b10) {
            byte[] a10 = aVar3.a();
            int c10 = aVar3.c();
            a(a10, c10);
            int i12 = 0;
            while (i12 < c10) {
                bArr[i11] = a10[i12];
                i12++;
                i11++;
            }
        }
        return b.a(bArr, e10, d10, map);
    }

    public pc.d c(pc.b bVar, Map map) {
        ChecksumException e10;
        com.google.zxing.qrcode.decoder.a aVar = new com.google.zxing.qrcode.decoder.a(bVar);
        FormatException formatException = null;
        try {
            return b(aVar, map);
        } catch (ChecksumException e11) {
            e10 = e11;
            try {
                aVar.f();
                aVar.g(true);
                aVar.e();
                aVar.d();
                aVar.b();
                pc.d b10 = b(aVar, map);
                b10.m(new e(true));
                return b10;
            } catch (ChecksumException | FormatException unused) {
                if (formatException != null) {
                    throw formatException;
                }
                throw e10;
            }
        } catch (FormatException e12) {
            e10 = null;
            formatException = e12;
            aVar.f();
            aVar.g(true);
            aVar.e();
            aVar.d();
            aVar.b();
            pc.d b102 = b(aVar, map);
            b102.m(new e(true));
            return b102;
        }
    }
}
