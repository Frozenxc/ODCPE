package kotlin.text;

import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class r extends q {
    public static String A(String str, String oldValue, String newValue, boolean z10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(oldValue, "oldValue");
        kotlin.jvm.internal.k.i(newValue, "newValue");
        int i10 = 0;
        int W = StringsKt__StringsKt.W(str, oldValue, 0, z10);
        if (W < 0) {
            return str;
        }
        int length = oldValue.length();
        int d10 = ti.h.d(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i10, W);
            sb2.append(newValue);
            i10 = W + length;
            if (W >= str.length()) {
                break;
            }
            W = StringsKt__StringsKt.W(str, oldValue, W + d10, z10);
        } while (W > 0);
        sb2.append((CharSequence) str, i10, str.length());
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "toString(...)");
        return sb3;
    }

    public static /* synthetic */ String B(String str, char c10, char c11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return z(str, c10, c11, z10);
    }

    public static /* synthetic */ String C(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return A(str, str2, str3, z10);
    }

    public static final String D(String str, String oldValue, String newValue, boolean z10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(oldValue, "oldValue");
        kotlin.jvm.internal.k.i(newValue, "newValue");
        int a02 = StringsKt__StringsKt.a0(str, oldValue, 0, z10, 2, null);
        return a02 < 0 ? str : StringsKt__StringsKt.v0(str, a02, oldValue.length() + a02, newValue).toString();
    }

    public static /* synthetic */ String E(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return D(str, str2, str3, z10);
    }

    public static boolean F(String str, String prefix, int i10, boolean z10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        return !z10 ? str.startsWith(prefix, i10) : w(str, i10, prefix, 0, prefix.length(), z10);
    }

    public static boolean G(String str, String prefix, boolean z10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        return !z10 ? str.startsWith(prefix) : w(str, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean H(String str, String str2, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return F(str, str2, i10, z10);
    }

    public static /* synthetic */ boolean I(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return G(str, str2, z10);
    }

    public static String p(char[] cArr) {
        kotlin.jvm.internal.k.i(cArr, "<this>");
        return new String(cArr);
    }

    public static String q(char[] cArr, int i10, int i11) {
        kotlin.jvm.internal.k.i(cArr, "<this>");
        kotlin.collections.b.f24005a.a(i10, i11, cArr.length);
        return new String(cArr, i10, i11 - i10);
    }

    public static boolean r(String str, String suffix, boolean z10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(suffix, "suffix");
        return !z10 ? str.endsWith(suffix) : w(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }

    public static /* synthetic */ boolean s(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return r(str, str2, z10);
    }

    public static boolean t(String str, String str2, boolean z10) {
        return str == null ? str2 == null : !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static /* synthetic */ boolean u(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return t(str, str2, z10);
    }

    public static Comparator v(kotlin.jvm.internal.s sVar) {
        kotlin.jvm.internal.k.i(sVar, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        kotlin.jvm.internal.k.h(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return CASE_INSENSITIVE_ORDER;
    }

    public static final boolean w(String str, int i10, String other, int i11, int i12, boolean z10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        return !z10 ? str.regionMatches(i10, other, i11, i12) : str.regionMatches(z10, i10, other, i11, i12);
    }

    public static /* synthetic */ boolean x(String str, int i10, String str2, int i11, int i12, boolean z10, int i13, Object obj) {
        if ((i13 & 16) != 0) {
            z10 = false;
        }
        return w(str, i10, str2, i11, i12, z10);
    }

    public static String y(CharSequence charSequence, int i10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char charAt = charSequence.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = charAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append(charSequence);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.f(sb3);
        return sb3;
    }

    public static final String z(String str, char c10, char c11, boolean z10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        if (!z10) {
            String replace = str.replace(c10, c11);
            kotlin.jvm.internal.k.h(replace, "replace(...)");
            return replace;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (b.g(charAt, c10, z10)) {
                charAt = c11;
            }
            sb2.append(charAt);
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "toString(...)");
        return sb3;
    }
}
