package com.jio.esimprovisioning.core.utils;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f17597a = new b();

    public static final Object a(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        k.f(str);
        throw new IllegalArgumentException(str.toString());
    }

    public static final void b(String str, String str2) {
        d a10 = d.f17606a.a();
        Boolean valueOf = a10 != null ? Boolean.valueOf(a10.d(str)) : null;
        k.f(valueOf);
        if (valueOf.booleanValue()) {
            s sVar = s.f24098a;
            String format = String.format(Locale.US, "%s %s", Arrays.copyOf(new Object[]{str2, str == null ? "NULL" : "EMPTY"}, 2));
            k.h(format, "format(...)");
            throw new IllegalArgumentException(format.toString());
        }
    }
}
