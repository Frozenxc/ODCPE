package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class w {
    public static final List a(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        String b10 = name.b();
        kotlin.jvm.internal.k.h(b10, "name.asString()");
        return s.c(b10) ? kotlin.collections.o.o(b(name)) : s.d(b10) ? f(name) : c.f24875a.b(name);
    }

    public static final lj.e b(lj.e methodName) {
        kotlin.jvm.internal.k.i(methodName, "methodName");
        lj.e e10 = e(methodName, "get", false, null, 12, null);
        return e10 == null ? e(methodName, "is", false, null, 8, null) : e10;
    }

    public static final lj.e c(lj.e methodName, boolean z10) {
        kotlin.jvm.internal.k.i(methodName, "methodName");
        return e(methodName, "set", false, z10 ? "is" : null, 4, null);
    }

    public static final lj.e d(lj.e eVar, String str, boolean z10, String str2) {
        if (eVar.i()) {
            return null;
        }
        String d10 = eVar.d();
        kotlin.jvm.internal.k.h(d10, "methodName.identifier");
        if (!kotlin.text.r.I(d10, str, false, 2, null) || d10.length() == str.length()) {
            return null;
        }
        char charAt = d10.charAt(str.length());
        if ('a' <= charAt && charAt < '{') {
            return null;
        }
        if (str2 != null) {
            return lj.e.f(str2 + StringsKt__StringsKt.r0(d10, str));
        }
        if (!z10) {
            return eVar;
        }
        String c10 = zj.a.c(StringsKt__StringsKt.r0(d10, str), true);
        if (lj.e.j(c10)) {
            return lj.e.f(c10);
        }
        return null;
    }

    public static /* synthetic */ lj.e e(lj.e eVar, String str, boolean z10, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return d(eVar, str, z10, str2);
    }

    public static final List f(lj.e methodName) {
        kotlin.jvm.internal.k.i(methodName, "methodName");
        return kotlin.collections.o.p(c(methodName, false), c(methodName, true));
    }
}
