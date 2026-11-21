package o6;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final c f28755a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f28756a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f28757b;

        public a(byte[] iv, byte[] encryptedBytes) {
            k.i(iv, "iv");
            k.i(encryptedBytes, "encryptedBytes");
            this.f28756a = iv;
            this.f28757b = encryptedBytes;
        }

        public final byte[] a() {
            return this.f28756a;
        }

        public final byte[] b() {
            return this.f28757b;
        }

        public final byte[] c() {
            return this.f28757b;
        }

        public final byte[] d() {
            return this.f28756a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!k.d(a.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            k.g(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.cryption.AESGCMCrypt.AESGCMCryptResult");
            a aVar = (a) obj;
            return Arrays.equals(this.f28756a, aVar.f28756a) && Arrays.equals(this.f28757b, aVar.f28757b);
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f28756a) * 31) + Arrays.hashCode(this.f28757b);
        }

        public String toString() {
            return "AESGCMCryptResult(iv=" + Arrays.toString(this.f28756a) + ", encryptedBytes=" + Arrays.toString(this.f28757b) + ')';
        }
    }

    public b(c ctKeyGenerator) {
        k.i(ctKeyGenerator, "ctKeyGenerator");
        this.f28755a = ctKeyGenerator;
    }

    public static /* synthetic */ a e(b bVar, int i10, byte[] bArr, byte[] bArr2, SecretKey secretKey, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            bArr2 = null;
        }
        if ((i11 & 8) != 0) {
            secretKey = bVar.f28755a.b();
        }
        return bVar.d(i10, bArr, bArr2, secretKey);
    }

    @Override // o6.d
    public String a(String cipherText) {
        k.i(cipherText, "cipherText");
        a c10 = c(cipherText);
        if (c10 != null) {
            a e10 = e(this, 2, c10.b(), c10.a(), null, 8, null);
            if (e10 != null) {
                byte[] b10 = e10.b();
                Charset UTF_8 = StandardCharsets.UTF_8;
                k.h(UTF_8, "UTF_8");
                return new String(b10, UTF_8);
            }
        }
        return null;
    }

    @Override // o6.d
    public String b(String plainText) {
        k.i(plainText, "plainText");
        Charset UTF_8 = StandardCharsets.UTF_8;
        k.h(UTF_8, "UTF_8");
        byte[] bytes = plainText.getBytes(UTF_8);
        k.h(bytes, "getBytes(...)");
        a e10 = e(this, 1, bytes, null, null, 12, null);
        if (e10 == null) {
            return null;
        }
        return "<ct<" + e.b(e10.a()) + ':' + e.b(e10.b()) + ">ct>";
    }

    public final a c(String str) {
        try {
            List B0 = StringsKt__StringsKt.B0(StringsKt__StringsKt.s0(StringsKt__StringsKt.r0(str, "<ct<"), ">ct>"), new String[]{":"}, false, 0, 6, null);
            return new a(e.a((String) B0.get(0)), e.a((String) B0.get(1)));
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.v("Error parsing cipherText", e10);
            return null;
        } catch (OutOfMemoryError e11) {
            com.clevertap.android.sdk.b.v("Unable to parse cipher text", e11);
            return null;
        }
    }

    public final a d(int i10, byte[] data, byte[] bArr, SecretKey secretKey) {
        k.i(data, "data");
        a aVar = null;
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            if (i10 == 1) {
                cipher.init(i10, secretKey);
                byte[] iv = cipher.getIV();
                byte[] doFinal = cipher.doFinal(data);
                k.f(iv);
                k.f(doFinal);
                aVar = new a(iv, doFinal);
            } else if (i10 != 2) {
                com.clevertap.android.sdk.b.s("Invalid mode used");
            } else if (bArr != null) {
                cipher.init(i10, secretKey, new GCMParameterSpec(128, bArr));
                byte[] doFinal2 = cipher.doFinal(data);
                k.f(doFinal2);
                aVar = new a(bArr, doFinal2);
            } else {
                com.clevertap.android.sdk.b.s("IV is required for decryption");
            }
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.v("Error performing crypt operation", e10);
        }
        return aVar;
    }
}
