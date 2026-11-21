package nf;

import androidx.compose.ui.graphics.u1;
import java.util.List;
import java.util.Locale;
import kotlin.Triple;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    public static final String a(String str) {
        String valueOf;
        if (str != null) {
            if (str.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                char charAt = str.charAt(0);
                if (Character.isLowerCase(charAt)) {
                    Locale locale = Locale.getDefault();
                    k.h(locale, "getDefault()");
                    valueOf = kotlin.text.a.d(charAt, locale);
                } else {
                    valueOf = String.valueOf(charAt);
                }
                sb2.append((Object) valueOf);
                String substring = str.substring(1);
                k.h(substring, "this as java.lang.String).substring(startIndex)");
                sb2.append(substring);
                str = sb2.toString();
            }
            if (str != null) {
                return str;
            }
        }
        return "";
    }

    public static final long b(String str) {
        k.i(str, "<this>");
        List B0 = StringsKt__StringsKt.B0(StringsKt__StringsKt.s0(StringsKt__StringsKt.r0(str, "hsl("), ")"), new String[]{","}, false, 0, 6, null);
        return c(Float.parseFloat(StringsKt__StringsKt.Z0((String) B0.get(0)).toString()), Float.parseFloat(r.C(StringsKt__StringsKt.Z0((String) B0.get(1)).toString(), "%", "", false, 4, null)) / 100.0f, Float.parseFloat(r.C(StringsKt__StringsKt.Z0((String) B0.get(2)).toString(), "%", "", false, 4, null)) / 100.0f, 1.0f);
    }

    public static final long c(float f10, float f11, float f12, float f13) {
        float f14 = 2;
        float f15 = 1;
        float abs = (1.0f - Math.abs((f14 * f12) - f15)) * f11;
        float abs2 = (1.0f - Math.abs(((f10 / 60.0f) % f14) - f15)) * abs;
        float f16 = f12 - (abs / f14);
        Float valueOf = Float.valueOf(0.0f);
        Triple triple = (f10 < 0.0f || f10 >= 60.0f) ? (f10 < 60.0f || f10 >= 120.0f) ? (f10 < 120.0f || f10 >= 180.0f) ? (f10 < 180.0f || f10 >= 240.0f) ? (f10 < 240.0f || f10 >= 300.0f) ? new Triple(Float.valueOf(abs), valueOf, Float.valueOf(abs2)) : new Triple(Float.valueOf(abs2), valueOf, Float.valueOf(abs)) : new Triple(valueOf, Float.valueOf(abs2), Float.valueOf(abs)) : new Triple(valueOf, Float.valueOf(abs), Float.valueOf(abs2)) : new Triple(Float.valueOf(abs2), Float.valueOf(abs), valueOf) : new Triple(Float.valueOf(abs), Float.valueOf(abs2), valueOf);
        return u1.e(h.k(((Number) triple.getFirst()).floatValue() + f16, 0.0f, 255.0f), h.k(((Number) triple.getSecond()).floatValue() + f16, 0.0f, 255.0f), h.k(((Number) triple.getThird()).floatValue() + f16, 0.0f, 255.0f), f13, null, 16, null);
    }

    public static final long d(String str) {
        k.i(str, "<this>");
        List B0 = StringsKt__StringsKt.B0(StringsKt__StringsKt.s0(StringsKt__StringsKt.r0(str, "hsla("), ")"), new String[]{","}, false, 0, 6, null);
        return c(Float.parseFloat(StringsKt__StringsKt.Z0((String) B0.get(0)).toString()), Float.parseFloat(r.C(StringsKt__StringsKt.Z0((String) B0.get(1)).toString(), "%", "", false, 4, null)) / 100.0f, Float.parseFloat(r.C(StringsKt__StringsKt.Z0((String) B0.get(2)).toString(), "%", "", false, 4, null)) / 100.0f, Float.parseFloat(StringsKt__StringsKt.Z0((String) B0.get(3)).toString()));
    }

    public static final boolean e(String str) {
        k.i(str, "<this>");
        return r.I(str, "{", false, 2, null) && r.s(str, "}", false, 2, null);
    }

    public static final String f(String str) {
        k.i(str, "<this>");
        return r.C(r.C(str, "{", "", false, 4, null), "}", "", false, 4, null);
    }
}
