package o6;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: b, reason: collision with root package name */
    public static final C0610a f28751b = new C0610a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final String f28752c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f28753d;

    /* renamed from: a, reason: collision with root package name */
    public final String f28754a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: o6.a$a, reason: collision with other inner class name */
    public static final class C0610a {
        public /* synthetic */ C0610a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0610a() {
        }
    }

    static {
        String str = "Lq3" + y.f.f33959c + "z";
        k.h(str, "toString(...)");
        f28752c = str;
        String str2 = "bLti2";
        k.h(str2, "toString(...)");
        f28753d = str2;
    }

    public a(String accountID) {
        k.i(accountID, "accountID");
        this.f28754a = f28752c + accountID + f28753d;
    }

    @Override // o6.d
    public String a(String cipherText) {
        byte[] d10;
        k.i(cipherText, "cipherText");
        byte[] c10 = c(cipherText);
        if (c10 == null || (d10 = d(2, this.f28754a, c10)) == null) {
            return null;
        }
        Charset UTF_8 = StandardCharsets.UTF_8;
        k.h(UTF_8, "UTF_8");
        return new String(d10, UTF_8);
    }

    @Override // o6.d
    public String b(String plainText) {
        k.i(plainText, "plainText");
        String str = this.f28754a;
        Charset UTF_8 = StandardCharsets.UTF_8;
        k.h(UTF_8, "UTF_8");
        byte[] bytes = plainText.getBytes(UTF_8);
        k.h(bytes, "getBytes(...)");
        byte[] d10 = d(1, str, bytes);
        if (d10 == null) {
            return null;
        }
        String arrays = Arrays.toString(d10);
        k.h(arrays, "toString(...)");
        return arrays;
    }

    public final byte[] c(String str) {
        try {
            String substring = str.substring(1, str.length() - 1);
            k.h(substring, "substring(...)");
            List i10 = new Regex("\\s*,\\s*").i(StringsKt__StringsKt.Z0(substring).toString(), 0);
            byte[] bArr = new byte[i10.size()];
            int size = i10.size();
            for (int i11 = 0; i11 < size; i11++) {
                bArr[i11] = Byte.parseByte((String) i10.get(i11));
            }
            return bArr;
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.v("Unable to parse cipher text", e10);
            return null;
        } catch (OutOfMemoryError e11) {
            com.clevertap.android.sdk.b.v("Unable to parse cipher text", e11);
            return null;
        }
    }

    public final byte[] d(int i10, String str, byte[] bArr) {
        try {
            Charset UTF_8 = StandardCharsets.UTF_8;
            k.h(UTF_8, "UTF_8");
            byte[] bytes = "W1ZRCl3>".getBytes(UTF_8);
            k.h(bytes, "getBytes(...)");
            k.h(UTF_8, "UTF_8");
            byte[] bytes2 = "__CL3>3Rt#P__1V_".getBytes(UTF_8);
            k.h(bytes2, "getBytes(...)");
            char[] charArray = str.toCharArray();
            k.h(charArray, "toCharArray(...)");
            SecretKeySpec secretKeySpec = new SecretKeySpec(SecretKeyFactory.getInstance("PBEWithMD5And128BitAES-CBC-OpenSSL").generateSecret(new PBEKeySpec(charArray, bytes, 1000, 256)).getEncoded(), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(i10, secretKeySpec, new IvParameterSpec(bytes2));
            return cipher.doFinal(bArr);
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.v("Unable to perform crypt operation", e10);
            return null;
        }
    }
}
