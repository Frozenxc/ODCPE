package mk;

import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static String a(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static String b(String str) {
        return a(str).trim();
    }

    public static String c(String str, boolean z10) {
        return z10 ? a(str) : b(str);
    }
}
