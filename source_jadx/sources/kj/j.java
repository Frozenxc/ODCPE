package kj;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j {
    public static final byte[] a(String[] strings) {
        k.i(strings, "strings");
        int i10 = 0;
        for (String str : strings) {
            i10 += str.length();
        }
        byte[] bArr = new byte[i10];
        int i11 = 0;
        for (String str2 : strings) {
            int length = str2.length();
            int i12 = 0;
            while (i12 < length) {
                bArr[i11] = (byte) str2.charAt(i12);
                i12++;
                i11++;
            }
        }
        return bArr;
    }
}
