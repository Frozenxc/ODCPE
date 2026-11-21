package p000if;

import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final String a(String str) {
        k.i(str, "<this>");
        try {
            if (str.length() <= 0) {
                str = "";
            } else if (StringsKt__StringsKt.N(str, "-", false, 2, null)) {
                str = StringsKt__StringsKt.Q0(str, "-", null, 2, null);
            }
            return str;
        } catch (Exception unused) {
            return "";
        }
    }
}
