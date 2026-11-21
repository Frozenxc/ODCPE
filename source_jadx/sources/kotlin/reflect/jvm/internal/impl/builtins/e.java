package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.constants.l;
import kotlin.reflect.jvm.internal.impl.resolve.constants.s;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.u0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {
    public static final int a(b0 b0Var) {
        k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c k10 = b0Var.getAnnotations().k(g.a.D);
        if (k10 == null) {
            return 0;
        }
        kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar = (kotlin.reflect.jvm.internal.impl.resolve.constants.g) f0.k(k10.b(), g.f24337l);
        k.g(gVar, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((l) gVar).b()).intValue();
    }

    public static final h0 b(f builtIns, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, b0 b0Var, List contextReceiverTypes, List parameterTypes, List list, b0 returnType, boolean z10) {
        k.i(builtIns, "builtIns");
        k.i(annotations, "annotations");
        k.i(contextReceiverTypes, "contextReceiverTypes");
        k.i(parameterTypes, "parameterTypes");
        k.i(returnType, "returnType");
        List g10 = g(b0Var, contextReceiverTypes, parameterTypes, list, returnType, builtIns);
        kotlin.reflect.jvm.internal.impl.descriptors.d f10 = f(builtIns, parameterTypes.size() + contextReceiverTypes.size() + (b0Var == null ? 0 : 1), z10);
        if (b0Var != null) {
            annotations = t(annotations, builtIns);
        }
        if (!contextReceiverTypes.isEmpty()) {
            annotations = s(annotations, builtIns, contextReceiverTypes.size());
        }
        return KotlinTypeFactory.g(u0.b(annotations), f10, g10);
    }

    public static final lj.e d(b0 b0Var) {
        String str;
        k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c k10 = b0Var.getAnnotations().k(g.a.E);
        if (k10 == null) {
            return null;
        }
        Object I0 = CollectionsKt___CollectionsKt.I0(k10.b().values());
        s sVar = I0 instanceof s ? (s) I0 : null;
        if (sVar != null && (str = (String) sVar.b()) != null) {
            if (!lj.e.j(str)) {
                str = null;
            }
            if (str != null) {
                return lj.e.f(str);
            }
        }
        return null;
    }

    public static final List e(b0 b0Var) {
        k.i(b0Var, "<this>");
        o(b0Var);
        int a10 = a(b0Var);
        if (a10 == 0) {
            return o.k();
        }
        List subList = b0Var.U0().subList(0, a10);
        ArrayList arrayList = new ArrayList(p.v(subList, 10));
        Iterator it = subList.iterator();
        while (it.hasNext()) {
            b0 a11 = ((z0) it.next()).a();
            k.h(a11, "it.type");
            arrayList.add(a11);
        }
        return arrayList;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.d f(f builtIns, int i10, boolean z10) {
        k.i(builtIns, "builtIns");
        kotlin.reflect.jvm.internal.impl.descriptors.d X = z10 ? builtIns.X(i10) : builtIns.C(i10);
        k.h(X, "if (isSuspendFunction) b…tFunction(parameterCount)");
        return X;
    }

    public static final List g(b0 b0Var, List contextReceiverTypes, List parameterTypes, List list, b0 returnType, f builtIns) {
        lj.e eVar;
        k.i(contextReceiverTypes, "contextReceiverTypes");
        k.i(parameterTypes, "parameterTypes");
        k.i(returnType, "returnType");
        k.i(builtIns, "builtIns");
        int i10 = 0;
        ArrayList arrayList = new ArrayList(parameterTypes.size() + contextReceiverTypes.size() + (b0Var != null ? 1 : 0) + 1);
        List list2 = contextReceiverTypes;
        ArrayList arrayList2 = new ArrayList(p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(TypeUtilsKt.a((b0) it.next()));
        }
        arrayList.addAll(arrayList2);
        bk.a.a(arrayList, b0Var != null ? TypeUtilsKt.a(b0Var) : null);
        for (Object obj : parameterTypes) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                o.u();
            }
            b0 b0Var2 = (b0) obj;
            if (list == null || (eVar = (lj.e) list.get(i10)) == null || eVar.i()) {
                eVar = null;
            }
            if (eVar != null) {
                lj.c cVar = g.a.E;
                lj.e f10 = lj.e.f("name");
                String b10 = eVar.b();
                k.h(b10, "name.asString()");
                b0Var2 = TypeUtilsKt.x(b0Var2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.a(CollectionsKt___CollectionsKt.C0(b0Var2.getAnnotations(), new BuiltInAnnotationDescriptor(builtIns, cVar, e0.f(di.g.a(f10, new s(b10)))))));
            }
            arrayList.add(TypeUtilsKt.a(b0Var2));
            i10 = i11;
        }
        arrayList.add(TypeUtilsKt.a(returnType));
        return arrayList;
    }

    public static final FunctionClassKind h(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        if ((kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && f.B0(kVar)) {
            return i(DescriptorUtilsKt.m(kVar));
        }
        return null;
    }

    public static final FunctionClassKind i(lj.d dVar) {
        if (!dVar.f() || dVar.e()) {
            return null;
        }
        FunctionClassKind.a aVar = FunctionClassKind.Companion;
        String b10 = dVar.i().b();
        k.h(b10, "shortName().asString()");
        lj.c e10 = dVar.l().e();
        k.h(e10, "toSafe().parent()");
        return aVar.b(b10, e10);
    }

    public static final b0 j(b0 b0Var) {
        k.i(b0Var, "<this>");
        o(b0Var);
        if (!r(b0Var)) {
            return null;
        }
        return ((z0) b0Var.U0().get(a(b0Var))).a();
    }

    public static final b0 k(b0 b0Var) {
        k.i(b0Var, "<this>");
        o(b0Var);
        b0 a10 = ((z0) CollectionsKt___CollectionsKt.t0(b0Var.U0())).a();
        k.h(a10, "arguments.last().type");
        return a10;
    }

    public static final List l(b0 b0Var) {
        k.i(b0Var, "<this>");
        o(b0Var);
        return b0Var.U0().subList(a(b0Var) + (m(b0Var) ? 1 : 0), r0.size() - 1);
    }

    public static final boolean m(b0 b0Var) {
        k.i(b0Var, "<this>");
        return o(b0Var) && r(b0Var);
    }

    public static final boolean n(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        FunctionClassKind h10 = h(kVar);
        return h10 == FunctionClassKind.Function || h10 == FunctionClassKind.SuspendFunction;
    }

    public static final boolean o(b0 b0Var) {
        k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        return w10 != null && n(w10);
    }

    public static final boolean p(b0 b0Var) {
        k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        return (w10 != null ? h(w10) : null) == FunctionClassKind.Function;
    }

    public static final boolean q(b0 b0Var) {
        k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        return (w10 != null ? h(w10) : null) == FunctionClassKind.SuspendFunction;
    }

    public static final boolean r(b0 b0Var) {
        return b0Var.getAnnotations().k(g.a.C) != null;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e s(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, f builtIns, int i10) {
        k.i(eVar, "<this>");
        k.i(builtIns, "builtIns");
        lj.c cVar = g.a.D;
        return eVar.B1(cVar) ? eVar : kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.a(CollectionsKt___CollectionsKt.C0(eVar, new BuiltInAnnotationDescriptor(builtIns, cVar, e0.f(di.g.a(g.f24337l, new l(i10))))));
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e t(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, f builtIns) {
        k.i(eVar, "<this>");
        k.i(builtIns, "builtIns");
        lj.c cVar = g.a.C;
        return eVar.B1(cVar) ? eVar : kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.a(CollectionsKt___CollectionsKt.C0(eVar, new BuiltInAnnotationDescriptor(builtIns, cVar, f0.i())));
    }
}
