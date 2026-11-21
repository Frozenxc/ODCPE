package o6;

import android.security.keystore.KeyGenParameterSpec;
import java.security.Key;
import java.security.KeyStore;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final g f28758a;

    public c(g cryptRepository) {
        k.i(cryptRepository, "cryptRepository");
        this.f28758a = cryptRepository;
    }

    public final SecretKey a() {
        SecretKey generateKey;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            if (keyStore.containsAlias("EncryptionKey")) {
                Key key = keyStore.getKey("EncryptionKey", null);
                k.g(key, "null cannot be cast to non-null type javax.crypto.SecretKey");
                generateKey = (SecretKey) key;
            } else {
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                KeyGenParameterSpec build = new KeyGenParameterSpec.Builder("EncryptionKey", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                k.h(build, "build(...)");
                keyGenerator.init(build);
                generateKey = keyGenerator.generateKey();
            }
            return generateKey;
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.v("Error generating or retrieving key", e10);
            return null;
        }
    }

    public final SecretKey b() {
        return a();
    }

    public final SecretKey c() {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(256);
        SecretKey generateKey = keyGenerator.generateKey();
        k.f(generateKey);
        return generateKey;
    }
}
