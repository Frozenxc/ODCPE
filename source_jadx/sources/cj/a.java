package cj;

import dj.b;
import dj.c;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import lj.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final void a(c cVar, b from, d scopeOwner, e name) {
        k.i(cVar, "<this>");
        k.i(from, "from");
        k.i(scopeOwner, "scopeOwner");
        k.i(name, "name");
        if (cVar == c.a.f20161a) {
            return;
        }
        from.a();
    }

    public static final void b(c cVar, b from, e0 scopeOwner, e name) {
        k.i(cVar, "<this>");
        k.i(from, "from");
        k.i(scopeOwner, "scopeOwner");
        k.i(name, "name");
        String b10 = scopeOwner.f().b();
        k.h(b10, "scopeOwner.fqName.asString()");
        String b11 = name.b();
        k.h(b11, "name.asString()");
        c(cVar, from, b10, b11);
    }

    public static final void c(c cVar, b from, String packageFqName, String name) {
        k.i(cVar, "<this>");
        k.i(from, "from");
        k.i(packageFqName, "packageFqName");
        k.i(name, "name");
        if (cVar == c.a.f20161a) {
            return;
        }
        from.a();
    }
}
