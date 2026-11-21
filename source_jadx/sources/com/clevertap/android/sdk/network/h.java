package com.clevertap.android.sdk.network;

import android.util.Base64;
import java.nio.charset.Charset;
import javax.crypto.SecretKey;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o6.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static volatile SecretKey f12603d;

    /* renamed from: a, reason: collision with root package name */
    public final o6.c f12605a;

    /* renamed from: b, reason: collision with root package name */
    public final o6.b f12606b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f12602c = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final Object f12604e = new Object();

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public h(o6.c keyGenerator, o6.b aesgcm) {
        kotlin.jvm.internal.k.i(keyGenerator, "keyGenerator");
        kotlin.jvm.internal.k.i(aesgcm, "aesgcm");
        this.f12605a = keyGenerator;
        this.f12606b = aesgcm;
    }

    public final String a(byte[] bArr) {
        String encodeToString = Base64.encodeToString(bArr, 2);
        kotlin.jvm.internal.k.h(encodeToString, "encodeToString(...)");
        return encodeToString;
    }

    public final j7.i b(String bodyString) {
        kotlin.jvm.internal.k.i(bodyString, "bodyString");
        try {
            j7.f a10 = j7.f.f23361c.a(bodyString);
            String a11 = a10.a();
            String b10 = a10.b();
            byte[] decode = Base64.decode(a11, 2);
            byte[] decode2 = Base64.decode(b10, 2);
            o6.b bVar = this.f12606b;
            kotlin.jvm.internal.k.f(decode);
            b.a d10 = bVar.d(2, decode, decode2, f());
            if (d10 == null) {
                return j7.h.f23368a;
            }
            byte[] c10 = d10.c();
            Charset charset = kotlin.text.c.f26386b;
            return new j7.j(new String(c10, charset), new String(d10.d(), charset));
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.v("Error decrypting response", e10);
            return j7.h.f23368a;
        }
    }

    public final j7.i c(String response) {
        kotlin.jvm.internal.k.i(response, "response");
        o6.b bVar = this.f12606b;
        byte[] bytes = response.getBytes(kotlin.text.c.f26386b);
        kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
        b.a d10 = bVar.d(1, bytes, null, f());
        return d10 != null ? new j7.j(a(d10.c()), a(d10.d())) : j7.h.f23368a;
    }

    public final String d() {
        return Base64.encodeToString(e(), 2);
    }

    public final byte[] e() {
        byte[] encoded = f().getEncoded();
        kotlin.jvm.internal.k.h(encoded, "getEncoded(...)");
        return encoded;
    }

    public final SecretKey f() {
        if (f12603d == null) {
            synchronized (f12604e) {
                try {
                    if (f12603d == null) {
                        f12603d = this.f12605a.c();
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        SecretKey secretKey = f12603d;
        kotlin.jvm.internal.k.f(secretKey);
        return secretKey;
    }
}
