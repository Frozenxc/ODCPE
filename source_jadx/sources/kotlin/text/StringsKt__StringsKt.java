package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class StringsKt__StringsKt extends r {
    public static /* synthetic */ List A0(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return x0(charSequence, cArr, z10, i10);
    }

    public static /* synthetic */ List B0(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return y0(charSequence, strArr, z10, i10);
    }

    public static final kotlin.sequences.h C0(final CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(delimiters, "delimiters");
        return SequencesKt___SequencesKt.x(p0(charSequence, delimiters, 0, z10, i10, 2, null), new Function1() { // from class: kotlin.text.StringsKt__StringsKt$splitToSequence$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(ti.f it) {
                kotlin.jvm.internal.k.i(it, "it");
                return StringsKt__StringsKt.I0(charSequence, it);
            }
        });
    }

    public static /* synthetic */ kotlin.sequences.h D0(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return C0(charSequence, strArr, z10, i10);
    }

    public static final boolean E0(CharSequence charSequence, char c10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return charSequence.length() > 0 && b.g(charSequence.charAt(0), c10, z10);
    }

    public static final boolean F0(CharSequence charSequence, CharSequence prefix, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        return (!z10 && (charSequence instanceof String) && (prefix instanceof String)) ? r.I((String) charSequence, (String) prefix, false, 2, null) : q0(charSequence, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean G0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return E0(charSequence, c10, z10);
    }

    public static /* synthetic */ boolean H0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return F0(charSequence, charSequence2, z10);
    }

    public static final String I0(CharSequence charSequence, ti.f range) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(range, "range");
        return charSequence.subSequence(range.r().intValue(), range.q().intValue() + 1).toString();
    }

    public static final String J0(String str, char c10, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int Z = Z(str, c10, 0, false, 6, null);
        if (Z == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(Z + 1, str.length());
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static final boolean K(CharSequence charSequence, char c10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return Z(charSequence, c10, 0, z10, 2, null) >= 0;
    }

    public static String K0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(delimiter, "delimiter");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int a02 = a0(str, delimiter, 0, false, 6, null);
        if (a02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(a02 + delimiter.length(), str.length());
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static boolean L(CharSequence charSequence, CharSequence other, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        if (other instanceof String) {
            if (a0(charSequence, (String) other, 0, z10, 2, null) < 0) {
                return false;
            }
        } else if (Y(charSequence, other, 0, charSequence.length(), z10, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ String L0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return J0(str, c10, str2);
    }

    public static /* synthetic */ boolean M(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return K(charSequence, c10, z10);
    }

    public static /* synthetic */ String M0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return K0(str, str2, str3);
    }

    public static /* synthetic */ boolean N(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return L(charSequence, charSequence2, z10);
    }

    public static String N0(String str, char c10, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int f02 = f0(str, c10, 0, false, 6, null);
        if (f02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(f02 + 1, str.length());
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static final boolean O(CharSequence charSequence, char c10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return charSequence.length() > 0 && b.g(charSequence.charAt(U(charSequence)), c10, z10);
    }

    public static final String O0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(delimiter, "delimiter");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int g02 = g0(str, delimiter, 0, false, 6, null);
        if (g02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(g02 + delimiter.length(), str.length());
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static final boolean P(CharSequence charSequence, CharSequence suffix, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(suffix, "suffix");
        return (!z10 && (charSequence instanceof String) && (suffix instanceof String)) ? r.s((String) charSequence, (String) suffix, false, 2, null) : q0(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z10);
    }

    public static /* synthetic */ String P0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return N0(str, c10, str2);
    }

    public static /* synthetic */ boolean Q(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return O(charSequence, c10, z10);
    }

    public static /* synthetic */ String Q0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return O0(str, str2, str3);
    }

    public static /* synthetic */ boolean R(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return P(charSequence, charSequence2, z10);
    }

    public static final String R0(String str, char c10, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int Z = Z(str, c10, 0, false, 6, null);
        if (Z == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, Z);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static final Pair S(CharSequence charSequence, Collection collection, int i10, boolean z10, boolean z11) {
        Object obj;
        Object obj2;
        if (!z10 && collection.size() == 1) {
            String str = (String) CollectionsKt___CollectionsKt.G0(collection);
            int a02 = !z11 ? a0(charSequence, str, i10, false, 4, null) : g0(charSequence, str, i10, false, 4, null);
            if (a02 < 0) {
                return null;
            }
            return di.g.a(Integer.valueOf(a02), str);
        }
        ti.d fVar = !z11 ? new ti.f(ti.h.d(i10, 0), charSequence.length()) : ti.h.n(ti.h.h(i10, U(charSequence)), 0);
        if (charSequence instanceof String) {
            int d10 = fVar.d();
            int h10 = fVar.h();
            int j10 = fVar.j();
            if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        String str2 = (String) obj2;
                        if (r.w(str2, 0, (String) charSequence, d10, str2.length(), z10)) {
                            break;
                        }
                    }
                    String str3 = (String) obj2;
                    if (str3 == null) {
                        if (d10 == h10) {
                            break;
                        }
                        d10 += j10;
                    } else {
                        return di.g.a(Integer.valueOf(d10), str3);
                    }
                }
            }
        } else {
            int d11 = fVar.d();
            int h11 = fVar.h();
            int j11 = fVar.j();
            if ((j11 > 0 && d11 <= h11) || (j11 < 0 && h11 <= d11)) {
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        String str4 = (String) obj;
                        if (q0(str4, 0, charSequence, d11, str4.length(), z10)) {
                            break;
                        }
                    }
                    String str5 = (String) obj;
                    if (str5 == null) {
                        if (d11 == h11) {
                            break;
                        }
                        d11 += j11;
                    } else {
                        return di.g.a(Integer.valueOf(d11), str5);
                    }
                }
            }
        }
        return null;
    }

    public static final String S0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(delimiter, "delimiter");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int a02 = a0(str, delimiter, 0, false, 6, null);
        if (a02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, a02);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static ti.f T(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return new ti.f(0, charSequence.length() - 1);
    }

    public static /* synthetic */ String T0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return R0(str, c10, str2);
    }

    public static int U(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static /* synthetic */ String U0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return S0(str, str2, str3);
    }

    public static final int V(CharSequence charSequence, char c10, int i10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? b0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    public static final String V0(String str, char c10, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int f02 = f0(str, c10, 0, false, 6, null);
        if (f02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, f02);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static final int W(CharSequence charSequence, String string, int i10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(string, "string");
        return (z10 || !(charSequence instanceof String)) ? Y(charSequence, string, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(string, i10);
    }

    public static String W0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(delimiter, "delimiter");
        kotlin.jvm.internal.k.i(missingDelimiterValue, "missingDelimiterValue");
        int g02 = g0(str, delimiter, 0, false, 6, null);
        if (g02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, g02);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static final int X(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        ti.d fVar = !z11 ? new ti.f(ti.h.d(i10, 0), ti.h.h(i11, charSequence.length())) : ti.h.n(ti.h.h(i10, U(charSequence)), ti.h.d(i11, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int d10 = fVar.d();
            int h10 = fVar.h();
            int j10 = fVar.j();
            if ((j10 <= 0 || d10 > h10) && (j10 >= 0 || h10 > d10)) {
                return -1;
            }
            while (!r.w((String) charSequence2, 0, (String) charSequence, d10, charSequence2.length(), z10)) {
                if (d10 == h10) {
                    return -1;
                }
                d10 += j10;
            }
            return d10;
        }
        int d11 = fVar.d();
        int h11 = fVar.h();
        int j11 = fVar.j();
        if ((j11 <= 0 || d11 > h11) && (j11 >= 0 || h11 > d11)) {
            return -1;
        }
        while (!q0(charSequence2, 0, charSequence, d11, charSequence2.length(), z10)) {
            if (d11 == h11) {
                return -1;
            }
            d11 += j11;
        }
        return d11;
    }

    public static /* synthetic */ String X0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return V0(str, c10, str2);
    }

    public static /* synthetic */ int Y(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return X(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static /* synthetic */ String Y0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return W0(str, str2, str3);
    }

    public static /* synthetic */ int Z(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return V(charSequence, c10, i10, z10);
    }

    public static CharSequence Z0(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean c10 = a.c(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!c10) {
                    break;
                }
                length--;
            } else if (c10) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static /* synthetic */ int a0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return W(charSequence, str, i10, z10);
    }

    public static final int b0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ArraysKt___ArraysKt.k0(chars), i10);
        }
        int d10 = ti.h.d(i10, 0);
        int U = U(charSequence);
        if (d10 > U) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(d10);
            for (char c10 : chars) {
                if (b.g(c10, charAt, z10)) {
                    return d10;
                }
            }
            if (d10 == U) {
                return -1;
            }
            d10++;
        }
    }

    public static boolean c0(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!a.c(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static final int d0(CharSequence charSequence, char c10, int i10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? h0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    public static final int e0(CharSequence charSequence, String string, int i10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(string, "string");
        return (z10 || !(charSequence instanceof String)) ? X(charSequence, string, i10, 0, z10, true) : ((String) charSequence).lastIndexOf(string, i10);
    }

    public static /* synthetic */ int f0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = U(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return d0(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int g0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = U(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return e0(charSequence, str, i10, z10);
    }

    public static final int h0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(ArraysKt___ArraysKt.k0(chars), i10);
        }
        for (int h10 = ti.h.h(i10, U(charSequence)); -1 < h10; h10--) {
            char charAt = charSequence.charAt(h10);
            for (char c10 : chars) {
                if (b.g(c10, charAt, z10)) {
                    return h10;
                }
            }
        }
        return -1;
    }

    public static final kotlin.sequences.h i0(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return D0(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    public static final List j0(CharSequence charSequence) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        return SequencesKt___SequencesKt.D(i0(charSequence));
    }

    public static final CharSequence k0(CharSequence charSequence, int i10, char c10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static String l0(String str, int i10, char c10) {
        kotlin.jvm.internal.k.i(str, "<this>");
        return k0(str, i10, c10).toString();
    }

    public static final kotlin.sequences.h m0(CharSequence charSequence, final char[] cArr, int i10, final boolean z10, int i11) {
        w0(i11);
        return new d(charSequence, i10, i11, new ni.o() { // from class: kotlin.text.StringsKt__StringsKt$rangesDelimitedBy$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final Pair a(CharSequence $receiver, int i12) {
                kotlin.jvm.internal.k.i($receiver, "$this$$receiver");
                int b02 = StringsKt__StringsKt.b0($receiver, cArr, i12, z10);
                if (b02 < 0) {
                    return null;
                }
                return di.g.a(Integer.valueOf(b02), 1);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                return a((CharSequence) obj, ((Number) obj2).intValue());
            }
        });
    }

    public static final kotlin.sequences.h n0(CharSequence charSequence, String[] strArr, int i10, final boolean z10, int i11) {
        w0(i11);
        final List f10 = kotlin.collections.l.f(strArr);
        return new d(charSequence, i10, i11, new ni.o() { // from class: kotlin.text.StringsKt__StringsKt$rangesDelimitedBy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final Pair a(CharSequence $receiver, int i12) {
                Pair S;
                kotlin.jvm.internal.k.i($receiver, "$this$$receiver");
                S = StringsKt__StringsKt.S($receiver, f10, i12, z10, false);
                if (S != null) {
                    return di.g.a(S.c(), Integer.valueOf(((String) S.d()).length()));
                }
                return null;
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                return a((CharSequence) obj, ((Number) obj2).intValue());
            }
        });
    }

    public static /* synthetic */ kotlin.sequences.h o0(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return m0(charSequence, cArr, i10, z10, i11);
    }

    public static /* synthetic */ kotlin.sequences.h p0(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return n0(charSequence, strArr, i10, z10, i11);
    }

    public static final boolean q0(CharSequence charSequence, int i10, CharSequence other, int i11, int i12, boolean z10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > other.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!b.g(charSequence.charAt(i10 + i13), other.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String r0(String str, CharSequence prefix) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        if (!H0(str, prefix, false, 2, null)) {
            return str;
        }
        String substring = str.substring(prefix.length());
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static String s0(String str, CharSequence suffix) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(suffix, "suffix");
        if (!R(str, suffix, false, 2, null)) {
            return str;
        }
        String substring = str.substring(0, str.length() - suffix.length());
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static String t0(String str, CharSequence delimiter) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(delimiter, "delimiter");
        return u0(str, delimiter, delimiter);
    }

    public static final String u0(String str, CharSequence prefix, CharSequence suffix) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !H0(str, prefix, false, 2, null) || !R(str, suffix, false, 2, null)) {
            return str;
        }
        String substring = str.substring(prefix.length(), str.length() - suffix.length());
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        return substring;
    }

    public static CharSequence v0(CharSequence charSequence, int i10, int i11, CharSequence replacement) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(replacement, "replacement");
        if (i11 >= i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i10);
            kotlin.jvm.internal.k.h(sb2, "append(...)");
            sb2.append(replacement);
            sb2.append(charSequence, i11, charSequence.length());
            kotlin.jvm.internal.k.h(sb2, "append(...)");
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static final void w0(int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    public static final List x0(CharSequence charSequence, char[] delimiters, boolean z10, int i10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return z0(charSequence, String.valueOf(delimiters[0]), z10, i10);
        }
        Iterable l10 = SequencesKt___SequencesKt.l(o0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(l10, 10));
        Iterator it = l10.iterator();
        while (it.hasNext()) {
            arrayList.add(I0(charSequence, (ti.f) it.next()));
        }
        return arrayList;
    }

    public static final List y0(CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        kotlin.jvm.internal.k.i(charSequence, "<this>");
        kotlin.jvm.internal.k.i(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return z0(charSequence, str, z10, i10);
            }
        }
        Iterable l10 = SequencesKt___SequencesKt.l(p0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(l10, 10));
        Iterator it = l10.iterator();
        while (it.hasNext()) {
            arrayList.add(I0(charSequence, (ti.f) it.next()));
        }
        return arrayList;
    }

    public static final List z0(CharSequence charSequence, String str, boolean z10, int i10) {
        w0(i10);
        int i11 = 0;
        int W = W(charSequence, str, 0, z10);
        if (W == -1 || i10 == 1) {
            return kotlin.collections.n.e(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        ArrayList arrayList = new ArrayList(z11 ? ti.h.h(i10, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(i11, W).toString());
            i11 = str.length() + W;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            W = W(charSequence, str, i11, z10);
        } while (W != -1);
        arrayList.add(charSequence.subSequence(i11, charSequence.length()).toString());
        return arrayList;
    }
}
