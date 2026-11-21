package kotlin.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p extends o {
    public static Double j(String str) {
        kotlin.jvm.internal.k.i(str, "<this>");
        try {
            if (j.f26408b.f(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Float k(String str) {
        kotlin.jvm.internal.k.i(str, "<this>");
        try {
            if (j.f26408b.f(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
