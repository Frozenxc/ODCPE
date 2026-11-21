package tf;

import android.util.Base64;
import com.jio.esimprovisioning.core.utils.ESimException;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final a f32319b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public SecretKey f32320a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(SecretKey secretKey) {
        this.f32320a = secretKey;
    }

    public final String a(String str) {
        s sVar = s.f24098a;
        String format = String.format(Locale.US, "SecurityKey:: decrypt() :: encryptedToken is NULL or EMPTY", Arrays.copyOf(new Object[0], 0));
        k.h(format, "format(...)");
        com.jio.esimprovisioning.core.utils.b.b(str, format);
        try {
            Cipher c10 = c(2);
            if (c10 == null) {
                return null;
            }
            byte[] doFinal = c10.doFinal(Base64.decode(str, 8));
            k.f(doFinal);
            return new String(doFinal, kotlin.text.c.f26386b);
        } catch (GeneralSecurityException e10) {
            s sVar2 = s.f24098a;
            ESimException a10 = ESimException.INSTANCE.a();
            k.f(a10);
            String format2 = String.format("SecurityKey :: encrypt :: Message :: %s", Arrays.copyOf(new Object[]{a10.c(e10)}, 1));
            k.h(format2, "format(...)");
            v.d(format2);
            return null;
        }
    }

    public final String b(String token) {
        k.i(token, "token");
        s sVar = s.f24098a;
        String format = String.format(Locale.US, "SecurityKey:: encrypt() :: token is NULL or EMPTY", Arrays.copyOf(new Object[0], 0));
        k.h(format, "format(...)");
        com.jio.esimprovisioning.core.utils.b.b(token, format);
        try {
            Cipher c10 = c(1);
            if (c10 == null) {
                return null;
            }
            byte[] bytes = token.getBytes(kotlin.text.c.f26386b);
            k.h(bytes, "getBytes(...)");
            return Base64.encodeToString(c10.doFinal(bytes), 8);
        } catch (GeneralSecurityException e10) {
            s sVar2 = s.f24098a;
            ESimException a10 = ESimException.INSTANCE.a();
            k.f(a10);
            String format2 = String.format("SecurityKey :: encrypt :: Message :: %s", Arrays.copyOf(new Object[]{a10.c(e10)}, 1));
            k.h(format2, "format(...)");
            v.d(format2);
            return null;
        }
    }

    public final Cipher c(int i10) {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        SecretKey secretKey = this.f32320a;
        byte[] bytes = "AES/GCM/NoPadding".getBytes(kotlin.text.c.f26386b);
        k.h(bytes, "getBytes(...)");
        cipher.init(i10, secretKey, new GCMParameterSpec(128, bytes, 0, 12));
        return cipher;
    }
}
