package tf;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import com.jio.esimprovisioning.core.utils.ESimException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0651a f32314a = new C0651a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final String f32315b;

    /* renamed from: c, reason: collision with root package name */
    public static a f32316c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: tf.a$a, reason: collision with other inner class name */
    public static final class C0651a {
        public /* synthetic */ C0651a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            if (a.f32316c == null) {
                a.f32316c = new a();
            }
            return a.f32316c;
        }

        public C0651a() {
        }
    }

    static {
        Context c10 = rf.a.f30616i.c();
        k.f(c10);
        f32315b = c10.getPackageName();
    }

    public final c c(KeyStore keyStore) {
        k.i(keyStore, "keyStore");
        s sVar = s.f24098a;
        String format = String.format(Locale.US, "EncryptionKeyGenerator:: generateSecretKey () :: keyStore is NULL", Arrays.copyOf(new Object[0], 0));
        k.h(format, "format(...)");
        com.jio.esimprovisioning.core.utils.b.a(keyStore, format);
        try {
            String str = f32315b;
            if (!keyStore.containsAlias(str)) {
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(new KeyGenParameterSpec.Builder(str, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(false).build());
                return new c(keyGenerator.generateKey());
            }
        } catch (InvalidAlgorithmParameterException e10) {
            s sVar2 = s.f24098a;
            Locale locale = Locale.US;
            ESimException a10 = ESimException.INSTANCE.a();
            k.f(a10);
            String format2 = String.format(locale, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s", Arrays.copyOf(new Object[]{a10.c(e10)}, 1));
            k.h(format2, "format(...)");
            v.d(format2);
        } catch (KeyStoreException e11) {
            s sVar3 = s.f24098a;
            Locale locale2 = Locale.US;
            ESimException a11 = ESimException.INSTANCE.a();
            k.f(a11);
            String format3 = String.format(locale2, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s", Arrays.copyOf(new Object[]{a11.c(e11)}, 1));
            k.h(format3, "format(...)");
            v.d(format3);
        } catch (NoSuchAlgorithmException e12) {
            s sVar4 = s.f24098a;
            Locale locale3 = Locale.US;
            ESimException a12 = ESimException.INSTANCE.a();
            k.f(a12);
            String format4 = String.format(locale3, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s", Arrays.copyOf(new Object[]{a12.c(e12)}, 1));
            k.h(format4, "format(...)");
            v.d(format4);
        } catch (NoSuchProviderException e13) {
            s sVar5 = s.f24098a;
            Locale locale4 = Locale.US;
            ESimException a13 = ESimException.INSTANCE.a();
            k.f(a13);
            String format5 = String.format(locale4, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s", Arrays.copyOf(new Object[]{a13.c(e13)}, 1));
            k.h(format5, "format(...)");
            v.d(format5);
        }
        try {
            KeyStore.Entry entry = keyStore.getEntry(f32315b, null);
            k.g(entry, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry");
            return new c(((KeyStore.SecretKeyEntry) entry).getSecretKey());
        } catch (KeyStoreException e14) {
            s sVar6 = s.f24098a;
            Locale locale5 = Locale.US;
            ESimException a14 = ESimException.INSTANCE.a();
            k.f(a14);
            String format6 = String.format(locale5, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s", Arrays.copyOf(new Object[]{a14.c(e14)}, 1));
            k.h(format6, "format(...)");
            v.d(format6);
            return null;
        } catch (NoSuchAlgorithmException e15) {
            s sVar7 = s.f24098a;
            Locale locale6 = Locale.US;
            ESimException a15 = ESimException.INSTANCE.a();
            k.f(a15);
            String format7 = String.format(locale6, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s", Arrays.copyOf(new Object[]{a15.c(e15)}, 1));
            k.h(format7, "format(...)");
            v.d(format7);
            return null;
        } catch (UnrecoverableEntryException e16) {
            s sVar8 = s.f24098a;
            Locale locale7 = Locale.US;
            ESimException a16 = ESimException.INSTANCE.a();
            k.f(a16);
            String format8 = String.format(locale7, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s", Arrays.copyOf(new Object[]{a16.c(e16)}, 1));
            k.h(format8, "format(...)");
            v.d(format8);
            return null;
        }
    }
}
