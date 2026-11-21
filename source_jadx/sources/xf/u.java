package xf;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Base64;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final u f33891a = new u();

    public final String a(String str, String str2) {
        String substring = str2.substring(0, str2.length() / 2);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        String substring2 = str2.substring(str2.length() / 2, str2.length());
        kotlin.jvm.internal.k.h(substring2, "substring(...)");
        return substring + str + substring2;
    }

    public final String b(String str, int i10) {
        Base64.Encoder encoder;
        String encodeToString;
        String c10 = c(10);
        if (str == null || str.length() == 0) {
            throw new NullPointerException("Please give text");
        }
        try {
            SecretKeySpec d10 = d(c10, i10);
            Charset forName = Charset.forName("UTF8");
            kotlin.jvm.internal.k.h(forName, "forName(...)");
            byte[] bytes = str.getBytes(forName);
            kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
            byte[] bArr = new byte[16];
            Arrays.fill(bArr, (byte) 0);
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr);
            Cipher cipher = Cipher.getInstance("AES/GCM/NOPADDING");
            cipher.init(1, d10, gCMParameterSpec);
            encoder = Base64.getEncoder();
            encodeToString = encoder.encodeToString(cipher.doFinal(bytes));
            kotlin.jvm.internal.k.h(encodeToString, "encodeToString(...)");
            return a(c10, encodeToString);
        } catch (Exception unused) {
            return "";
        }
    }

    public final String c(int i10) {
        Random random = new Random();
        StringBuilder sb2 = new StringBuilder(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz+/".charAt(random.nextInt(64)));
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "toString(...)");
        return sb3;
    }

    public final SecretKeySpec d(String str, int i10) {
        int i11 = i10 / 8;
        byte[] bArr = new byte[i11];
        Arrays.fill(bArr, (byte) 0);
        Charset forName = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName, "forName(...)");
        byte[] bytes = str.getBytes(forName);
        kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
        if (bytes.length < i11) {
            i11 = bytes.length;
        }
        System.arraycopy(bytes, 0, bArr, 0, i11);
        return new SecretKeySpec(bArr, "AES");
    }
}
