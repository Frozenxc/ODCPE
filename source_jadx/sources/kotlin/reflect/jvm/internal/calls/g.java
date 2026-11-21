package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a1;
import kotlin.reflect.jvm.internal.impl.descriptors.j;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {
    public static final Object a(Object obj, CallableMemberDescriptor descriptor) {
        Class i10;
        Method f10;
        k.i(descriptor, "descriptor");
        if ((descriptor instanceof m0) && kotlin.reflect.jvm.internal.impl.resolve.e.e((a1) descriptor)) {
            return obj;
        }
        b0 e10 = e(descriptor);
        return (e10 == null || (i10 = i(e10)) == null || (f10 = f(i10, descriptor)) == null) ? obj : f10.invoke(obj, null);
    }

    public static final c b(c cVar, CallableMemberDescriptor descriptor, boolean z10) {
        k.i(cVar, "<this>");
        k.i(descriptor, "descriptor");
        if (!kotlin.reflect.jvm.internal.impl.resolve.e.a(descriptor)) {
            List l10 = descriptor.l();
            k.h(l10, "descriptor.valueParameters");
            List list = l10;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    b0 a10 = ((z0) it.next()).a();
                    k.h(a10, "it.type");
                    if (kotlin.reflect.jvm.internal.impl.resolve.e.c(a10)) {
                        break;
                    }
                }
            }
            b0 j10 = descriptor.j();
            if ((j10 == null || !kotlin.reflect.jvm.internal.impl.resolve.e.c(j10)) && ((cVar instanceof b) || !g(descriptor))) {
                return cVar;
            }
        }
        return new f(descriptor, cVar, z10);
    }

    public static /* synthetic */ c c(c cVar, CallableMemberDescriptor callableMemberDescriptor, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return b(cVar, callableMemberDescriptor, z10);
    }

    public static final Method d(Class cls, CallableMemberDescriptor descriptor) {
        k.i(cls, "<this>");
        k.i(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("box-impl", f(cls, descriptor).getReturnType());
            k.h(declaredMethod, "{\n        getDeclaredMet…riptor).returnType)\n    }");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No box method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    public static final b0 e(CallableMemberDescriptor callableMemberDescriptor) {
        p0 t02 = callableMemberDescriptor.t0();
        p0 l02 = callableMemberDescriptor.l0();
        if (t02 != null) {
            return t02.a();
        }
        if (l02 != null) {
            if (callableMemberDescriptor instanceof j) {
                return l02.a();
            }
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = callableMemberDescriptor.c();
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) c10 : null;
            if (dVar != null) {
                return dVar.v();
            }
        }
        return null;
    }

    public static final Method f(Class cls, CallableMemberDescriptor descriptor) {
        k.i(cls, "<this>");
        k.i(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            k.h(declaredMethod, "{\n        getDeclaredMet…LINE_CLASS_MEMBERS)\n    }");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    public static final boolean g(CallableMemberDescriptor callableMemberDescriptor) {
        b0 e10 = e(callableMemberDescriptor);
        return e10 != null && kotlin.reflect.jvm.internal.impl.resolve.e.c(e10);
    }

    public static final Class h(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (!(kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) || !kotlin.reflect.jvm.internal.impl.resolve.e.b(kVar)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) kVar;
        Class p10 = q.p(dVar);
        if (p10 != null) {
            return p10;
        }
        throw new KotlinReflectionInternalError("Class object for the class " + dVar.getName() + " cannot be found (classId=" + DescriptorUtilsKt.k((kotlin.reflect.jvm.internal.impl.descriptors.f) kVar) + ')');
    }

    public static final Class i(b0 b0Var) {
        k.i(b0Var, "<this>");
        Class h10 = h(b0Var.W0().w());
        if (h10 == null) {
            return null;
        }
        if (!f1.l(b0Var)) {
            return h10;
        }
        b0 g10 = kotlin.reflect.jvm.internal.impl.resolve.e.g(b0Var);
        if (g10 == null || f1.l(g10) || kotlin.reflect.jvm.internal.impl.builtins.f.s0(g10)) {
            return null;
        }
        return h10;
    }
}
