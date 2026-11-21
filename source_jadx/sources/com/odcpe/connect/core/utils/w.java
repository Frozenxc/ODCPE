package com.odcpe.connect.core.utils;

import android.content.Context;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import kotlin.text.Regex;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public static final w f18956a = new w();

    public final String a(String data, PublicKey publicKey) {
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(publicKey, "publicKey");
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, publicKey);
        byte[] bytes = data.getBytes(kotlin.text.c.f26386b);
        kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
        String encodeToString = Base64.encodeToString(cipher.doFinal(bytes), 2);
        kotlin.jvm.internal.k.h(encodeToString, "encodeToString(...)");
        return encodeToString;
    }

    public final PublicKey b(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        InputStream openRawResource = context.getResources().openRawResource(dg.e.public_key);
        kotlin.jvm.internal.k.h(openRawResource, "openRawResource(...)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openRawResource, kotlin.text.c.f26386b), 8192);
        try {
            String e10 = li.i.e(bufferedReader);
            li.b.a(bufferedReader, null);
            PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(new Regex("\\s").g(kotlin.text.r.C(kotlin.text.r.C(e10, "-----BEGIN PUBLIC KEY-----", "", false, 4, null), "-----END PUBLIC KEY-----", "", false, 4, null), ""), 0)));
            kotlin.jvm.internal.k.h(generatePublic, "generatePublic(...)");
            return generatePublic;
        } finally {
        }
    }
}
