package jd;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f {
    public static boolean a(d dVar) {
        String str = null;
        if (dVar != null) {
            try {
                SecretKey generateKey = KeyGenerator.getInstance("AES").generateKey();
                str = dVar.b(Base64.encodeToString(generateKey.getEncoded(), 2));
                byte[] decode = Base64.decode(str, 2);
                Cipher cipher = Cipher.getInstance("AES");
                cipher.init(2, generateKey);
                str = new String(cipher.doFinal(decode), StandardCharsets.UTF_8);
            } catch (Throwable unused) {
            }
        }
        return "ADC_CFG_MODULE_KEY".equals(str);
    }
}
