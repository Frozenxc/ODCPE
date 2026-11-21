package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.calls.d;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.types.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j {
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.calls.c b(kotlin.reflect.jvm.internal.KPropertyImpl.a r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.j.b(kotlin.reflect.jvm.internal.KPropertyImpl$a, boolean):kotlin.reflect.jvm.internal.calls.c");
    }

    public static final kotlin.reflect.jvm.internal.calls.d c(KPropertyImpl.a aVar, boolean z10, Field field) {
        kotlin.reflect.jvm.internal.calls.d aVar2;
        if (g(aVar.c().z()) || !Modifier.isStatic(field.getModifiers())) {
            if (!z10) {
                aVar2 = aVar.y() ? new d.g.a(field, e(aVar), f(aVar)) : new d.g.c(field, e(aVar));
            } else {
                if (!aVar.y()) {
                    return new d.f.c(field);
                }
                aVar2 = new d.f.a(field, f(aVar));
            }
        } else if (d(aVar)) {
            if (z10) {
                return aVar.y() ? new d.f.b(field) : new d.f.C0531d(field);
            }
            aVar2 = aVar.y() ? new d.g.b(field, e(aVar)) : new d.g.C0532d(field, e(aVar));
        } else {
            if (z10) {
                return new d.f.e(field);
            }
            aVar2 = new d.g.e(field, e(aVar));
        }
        return aVar2;
    }

    public static final boolean d(KPropertyImpl.a aVar) {
        return aVar.c().z().getAnnotations().B1(q.j());
    }

    public static final boolean e(KPropertyImpl.a aVar) {
        return !f1.l(aVar.c().z().a());
    }

    public static final Object f(KPropertyImpl.a aVar) {
        kotlin.jvm.internal.k.i(aVar, "<this>");
        return aVar.c().A();
    }

    public static final boolean g(m0 m0Var) {
        kotlin.reflect.jvm.internal.impl.descriptors.k containingDeclaration = m0Var.c();
        kotlin.jvm.internal.k.h(containingDeclaration, "containingDeclaration");
        if (!kotlin.reflect.jvm.internal.impl.resolve.d.x(containingDeclaration)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = containingDeclaration.c();
        return !(kotlin.reflect.jvm.internal.impl.resolve.d.C(c10) || kotlin.reflect.jvm.internal.impl.resolve.d.t(c10)) || ((m0Var instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g) && kj.i.f(((kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g) m0Var).J()));
    }
}
