package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.i;
import androidx.camera.core.impl.j1;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class IncorrectJpegMetadataQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f1997a = new HashSet(Arrays.asList("A24"));

    public static boolean e() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && f1997a.contains(Build.DEVICE.toUpperCase(Locale.US));
    }

    public static boolean g() {
        return e();
    }

    public final boolean c(byte[] bArr) {
        byte b10;
        int i10 = 2;
        while (i10 + 4 <= bArr.length && (b10 = bArr[i10]) == -1) {
            if (b10 == -1 && bArr[i10 + 1] == -38) {
                return true;
            }
            i10 += (((bArr[i10 + 2] & 255) << 8) | (bArr[i10 + 3] & 255)) + 2;
        }
        return false;
    }

    public final int d(byte[] bArr) {
        int i10 = 2;
        while (true) {
            int i11 = i10 + 1;
            if (i11 > bArr.length) {
                return -1;
            }
            if (bArr[i10] == -1 && bArr[i11] == -40) {
                return i10;
            }
            i10 = i11;
        }
    }

    public byte[] f(i iVar) {
        int i10 = 0;
        ByteBuffer i11 = iVar.y()[0].i();
        byte[] bArr = new byte[i11.capacity()];
        i11.rewind();
        i11.get(bArr);
        return (c(bArr) || (i10 = d(bArr)) != -1) ? Arrays.copyOfRange(bArr, i10, i11.limit()) : bArr;
    }
}
