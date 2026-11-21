package zj;

import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final String a(String str) {
        k.i(str, "<this>");
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' > charAt || charAt >= '{') {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        String substring = str.substring(1);
        k.h(substring, "this as java.lang.String).substring(startIndex)");
        return upperCase + substring;
    }

    public static final String b(String str) {
        k.i(str, "<this>");
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('A' > charAt || charAt >= '[') {
            return str;
        }
        char lowerCase = Character.toLowerCase(charAt);
        String substring = str.substring(1);
        k.h(substring, "this as java.lang.String).substring(startIndex)");
        return lowerCase + substring;
    }

    public static final String c(String str, boolean z10) {
        Object obj;
        k.i(str, "<this>");
        if (str.length() == 0 || !d(str, 0, z10)) {
            return str;
        }
        if (str.length() == 1 || !d(str, 1, z10)) {
            if (z10) {
                return b(str);
            }
            if (str.length() <= 0) {
                return str;
            }
            char lowerCase = Character.toLowerCase(str.charAt(0));
            String substring = str.substring(1);
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            return lowerCase + substring;
        }
        Iterator it = StringsKt__StringsKt.T(str).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!d(str, ((Number) obj).intValue(), z10)) {
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return e(str, z10);
        }
        int intValue = num.intValue() - 1;
        StringBuilder sb2 = new StringBuilder();
        String substring2 = str.substring(0, intValue);
        k.h(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
        sb2.append(e(substring2, z10));
        String substring3 = str.substring(intValue);
        k.h(substring3, "this as java.lang.String).substring(startIndex)");
        sb2.append(substring3);
        return sb2.toString();
    }

    public static final boolean d(String str, int i10, boolean z10) {
        char charAt = str.charAt(i10);
        return z10 ? 'A' <= charAt && charAt < '[' : Character.isUpperCase(charAt);
    }

    public static final String e(String str, boolean z10) {
        if (z10) {
            return f(str);
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        k.h(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    public static final String f(String str) {
        k.i(str, "<this>");
        StringBuilder sb2 = new StringBuilder(str.length());
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if ('A' <= charAt && charAt < '[') {
                charAt = Character.toLowerCase(charAt);
            }
            sb2.append(charAt);
        }
        String sb3 = sb2.toString();
        k.h(sb3, "builder.toString()");
        return sb3;
    }
}
