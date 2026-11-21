package kotlin.text;

import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class t extends s {
    public static String a1(String str, int i10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        if (i10 >= 0) {
            String substring = str.substring(ti.h.h(i10, str.length()));
            kotlin.jvm.internal.k.h(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static String b1(String str, int i10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        if (i10 >= 0) {
            return e1(str, ti.h.d(str.length() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static Character c1(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static char d1(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(StringsKt__StringsKt.U(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static String e1(String str, int i10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        if (i10 >= 0) {
            String substring = str.substring(0, ti.h.h(i10, str.length()));
            kotlin.jvm.internal.k.h(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static String f1(String str, int i10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        if (i10 >= 0) {
            int length = str.length();
            String substring = str.substring(length - ti.h.h(i10, length));
            kotlin.jvm.internal.k.h(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }
}
