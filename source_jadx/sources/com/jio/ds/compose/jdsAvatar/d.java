package com.jio.ds.compose.jdsAvatar;

import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {
    public static final String a(String initials, int i10) {
        String str;
        k.i(initials, "initials");
        List B0 = StringsKt__StringsKt.B0(StringsKt__StringsKt.Z0(initials).toString(), new String[]{" "}, false, 0, 6, null);
        if (B0.size() <= 1) {
            str = t.e1((String) B0.get(0), 2);
        } else {
            str = t.e1((String) B0.get(0), 1) + t.e1((String) B0.get(1), 1);
        }
        String upperCase = t.e1(str, i10).toUpperCase(Locale.ROOT);
        k.h(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
    }
}
