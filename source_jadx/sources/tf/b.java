package tf;

import android.content.Context;
import com.jio.esimprovisioning.core.utils.ESimException;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f32317a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static b f32318b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            if (b.f32318b == null) {
                b.f32318b = new b();
            }
            return b.f32318b;
        }

        public a() {
        }
    }

    public final String c(Context context, String str) {
        k.i(context, "context");
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "JPWEncryptionUtils :: decrypt () :: token is NULL or EMPTY ", Arrays.copyOf(new Object[0], 0));
        k.h(format, "format(...)");
        com.jio.esimprovisioning.core.utils.b.b(str, format);
        String format2 = String.format(locale, "JPWEncryptionUtils:: decrypt () :: context is NULL", Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        com.jio.esimprovisioning.core.utils.b.a(context, format2);
        c f10 = f(context);
        if (f10 != null) {
            return f10.a(str);
        }
        return null;
    }

    public final String d(Context context, String str) {
        k.i(context, "context");
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "JPWEncryptionUtils :: encrypt () :: token is NULL or EMPTY ", Arrays.copyOf(new Object[0], 0));
        k.h(format, "format(...)");
        com.jio.esimprovisioning.core.utils.b.b(str, format);
        String format2 = String.format(locale, "JPWEncryptionUtils:: encrypt () :: context is NULL", Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        com.jio.esimprovisioning.core.utils.b.a(context, format2);
        c f10 = f(context);
        if (f10 == null) {
            return null;
        }
        k.f(str);
        return f10.b(str);
    }

    public final KeyStore e() {
        KeyStore keyStore;
        try {
            keyStore = KeyStore.getInstance("AndroidKeyStore");
        } catch (IOException e10) {
            e = e10;
            keyStore = null;
        } catch (KeyStoreException e11) {
            e = e11;
            keyStore = null;
        } catch (NoSuchAlgorithmException e12) {
            e = e12;
            keyStore = null;
        } catch (CertificateException e13) {
            e = e13;
            keyStore = null;
        }
        try {
            keyStore.load(null);
        } catch (IOException e14) {
            e = e14;
            s sVar = s.f24098a;
            Locale locale = Locale.US;
            ESimException a10 = ESimException.INSTANCE.a();
            String format = String.format(locale, "JPWEncryptionUtils :: getKeyStore :: Message %s", Arrays.copyOf(new Object[]{a10 != null ? a10.c(e) : null}, 1));
            k.h(format, "format(...)");
            v.d(format);
            return keyStore;
        } catch (KeyStoreException e15) {
            e = e15;
            s sVar2 = s.f24098a;
            Locale locale2 = Locale.US;
            ESimException a11 = ESimException.INSTANCE.a();
            String format2 = String.format(locale2, "JPWEncryptionUtils :: getKeyStore :: Message %s", Arrays.copyOf(new Object[]{a11 != null ? a11.c(e) : null}, 1));
            k.h(format2, "format(...)");
            v.d(format2);
            return keyStore;
        } catch (NoSuchAlgorithmException e16) {
            e = e16;
            s sVar3 = s.f24098a;
            Locale locale3 = Locale.US;
            ESimException a12 = ESimException.INSTANCE.a();
            String format3 = String.format(locale3, "JPWEncryptionUtils :: getKeyStore :: Message %s", Arrays.copyOf(new Object[]{a12 != null ? a12.c(e) : null}, 1));
            k.h(format3, "format(...)");
            v.d(format3);
            return keyStore;
        } catch (CertificateException e17) {
            e = e17;
            s sVar4 = s.f24098a;
            Locale locale4 = Locale.US;
            ESimException a13 = ESimException.INSTANCE.a();
            String format4 = String.format(locale4, "JPWEncryptionUtils :: getKeyStore :: Message %s", Arrays.copyOf(new Object[]{a13 != null ? a13.c(e) : null}, 1));
            k.h(format4, "format(...)");
            v.d(format4);
            return keyStore;
        }
        return keyStore;
    }

    public final c f(Context context) {
        c cVar;
        s sVar = s.f24098a;
        String format = String.format(Locale.US, "JPWEncryptionUtils:: getSecurityKey () :: context is NULL", Arrays.copyOf(new Object[0], 0));
        k.h(format, "format(...)");
        com.jio.esimprovisioning.core.utils.b.a(context, format);
        tf.a a10 = tf.a.f32314a.a();
        if (a10 != null) {
            KeyStore e10 = e();
            k.f(e10);
            cVar = a10.c(e10);
        } else {
            cVar = null;
        }
        k.f(cVar);
        return cVar;
    }
}
