package com.odcpe.connect.core.utils;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f18929a = new b();

    public final String a(String toDecode, int i10) {
        Base64.Decoder decoder;
        byte[] decode;
        kotlin.jvm.internal.k.i(toDecode, "toDecode");
        String b10 = b(toDecode);
        String d10 = d(toDecode);
        try {
            SecretKeySpec c10 = c(b10, i10);
            byte[] bArr = new byte[16];
            Arrays.fill(bArr, (byte) 0);
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr);
            decoder = Base64.getDecoder();
            decode = decoder.decode(d10);
            kotlin.jvm.internal.k.h(decode, "decode(...)");
            Cipher cipher = Cipher.getInstance("AES/GCM/NOPADDING");
            cipher.init(2, c10, gCMParameterSpec);
            byte[] doFinal = cipher.doFinal(decode);
            kotlin.jvm.internal.k.f(doFinal);
            return new String(doFinal, kotlin.text.c.f26386b);
        } catch (Exception e10) {
            throw new Exception("Error in decoding the password :  " + b10 + " with keyLength : " + i10 + " : " + e10);
        }
    }

    public final String b(String str) {
        String substring = str.substring((str.length() - 10) / 2, ((str.length() - 10) / 2) + 10);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public final SecretKeySpec c(String str, int i10) {
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

    public final String d(String str) {
        String sb2 = new StringBuilder(str).delete((str.length() - 10) / 2, ((str.length() - 10) / 2) + 10).toString();
        kotlin.jvm.internal.k.h(sb2, "toString(...)");
        return sb2;
    }
}
