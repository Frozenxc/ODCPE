package pj;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final boolean a(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        return k.d(DescriptorUtilsKt.l(dVar), g.f24343r);
    }

    public static final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        return kotlin.reflect.jvm.internal.impl.resolve.e.b(kVar) && !a((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar);
    }

    public static final boolean c(b0 b0Var) {
        k.i(b0Var, "<this>");
        f w10 = b0Var.W0().w();
        return w10 != null && b(w10);
    }

    public static final boolean d(b0 b0Var) {
        f w10 = b0Var.W0().w();
        w0 w0Var = w10 instanceof w0 ? (w0) w10 : null;
        if (w0Var == null) {
            return false;
        }
        return e(TypeUtilsKt.j(w0Var));
    }

    public static final boolean e(b0 b0Var) {
        return c(b0Var) || d(b0Var);
    }

    public static final boolean f(CallableMemberDescriptor descriptor) {
        k.i(descriptor, "descriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.c cVar = descriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.c ? (kotlin.reflect.jvm.internal.impl.descriptors.c) descriptor : null;
        if (cVar == null || r.g(cVar.i())) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d H = cVar.H();
        k.h(H, "constructorDescriptor.constructedClass");
        if (kotlin.reflect.jvm.internal.impl.resolve.e.b(H) || kotlin.reflect.jvm.internal.impl.resolve.d.G(cVar.H())) {
            return false;
        }
        List l10 = cVar.l();
        k.h(l10, "constructorDescriptor.valueParameters");
        List list = l10;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0 a10 = ((z0) it.next()).a();
            k.h(a10, "it.type");
            if (e(a10)) {
                return true;
            }
        }
        return false;
    }
}
