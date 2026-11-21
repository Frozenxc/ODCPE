package db;

import com.google.crypto.tink.KeyTemplate;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class l {
    public static KeyTemplate a(String str) {
        KeyTemplate keyTemplate = (KeyTemplate) com.google.crypto.tink.d.i().get(str);
        if (keyTemplate != null) {
            return keyTemplate;
        }
        throw new GeneralSecurityException("cannot find key template: " + str);
    }
}
