package kotlin.text;

import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a {
    public static int a(int i10) {
        if (2 <= i10 && i10 < 37) {
            return i10;
        }
        throw new IllegalArgumentException("radix " + i10 + " was not in valid range " + new ti.f(2, 36));
    }

    public static final int b(char c10, int i10) {
        return Character.digit((int) c10, i10);
    }

    public static boolean c(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static String d(char c10, Locale locale) {
        kotlin.jvm.internal.k.i(locale, "locale");
        String e10 = e(c10, locale);
        if (e10.length() <= 1) {
            String valueOf = String.valueOf(c10);
            kotlin.jvm.internal.k.g(valueOf, "null cannot be cast to non-null type java.lang.String");
            String upperCase = valueOf.toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.k.h(upperCase, "toUpperCase(...)");
            return !kotlin.jvm.internal.k.d(e10, upperCase) ? e10 : String.valueOf(Character.toTitleCase(c10));
        }
        if (c10 == 329) {
            return e10;
        }
        char charAt = e10.charAt(0);
        kotlin.jvm.internal.k.g(e10, "null cannot be cast to non-null type java.lang.String");
        String substring = e10.substring(1);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        kotlin.jvm.internal.k.g(substring, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = substring.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.h(lowerCase, "toLowerCase(...)");
        return charAt + lowerCase;
    }

    public static final String e(char c10, Locale locale) {
        kotlin.jvm.internal.k.i(locale, "locale");
        String valueOf = String.valueOf(c10);
        kotlin.jvm.internal.k.g(valueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = valueOf.toUpperCase(locale);
        kotlin.jvm.internal.k.h(upperCase, "toUpperCase(...)");
        return upperCase;
    }
}
