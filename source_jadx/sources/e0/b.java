package e0;

import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final LargeJpegImageQuirk f20167a = (LargeJpegImageQuirk) d0.b.b(LargeJpegImageQuirk.class);

    public static int a(byte[] bArr) {
        byte b10;
        int i10 = 2;
        while (i10 + 4 <= bArr.length && (b10 = bArr[i10]) == -1) {
            int i11 = i10 + 2;
            int i12 = ((bArr[i11] & 255) << 8) | (bArr[i10 + 3] & 255);
            if (b10 == -1 && bArr[i10 + 1] == -38) {
                while (true) {
                    int i13 = i11 + 2;
                    if (i13 > bArr.length) {
                        return -1;
                    }
                    if (bArr[i11] == -1 && bArr[i11 + 1] == -39) {
                        return i13;
                    }
                    i11++;
                }
            } else {
                i10 += i12 + 2;
            }
        }
        return -1;
    }

    public int b(byte[] bArr) {
        LargeJpegImageQuirk largeJpegImageQuirk = this.f20167a;
        if (largeJpegImageQuirk == null || !largeJpegImageQuirk.g(bArr)) {
            return bArr.length;
        }
        int a10 = a(bArr);
        return a10 != -1 ? a10 : bArr.length;
    }
}
