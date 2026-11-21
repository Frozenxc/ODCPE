package o6;

import android.util.Base64;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final byte[] a(String str) {
        k.i(str, "<this>");
        byte[] decode = Base64.decode(str, 2);
        k.h(decode, "decode(...)");
        return decode;
    }

    public static final String b(byte[] bArr) {
        k.i(bArr, "<this>");
        String encodeToString = Base64.encodeToString(bArr, 2);
        k.h(encodeToString, "encodeToString(...)");
        return encodeToString;
    }
}
