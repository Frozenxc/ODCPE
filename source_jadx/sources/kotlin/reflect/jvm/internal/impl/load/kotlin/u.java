package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.kotlin.k;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u {
    public static final void a(StringBuilder sb2, b0 b0Var) {
        sb2.append(g(b0Var));
    }

    public static final String b(kotlin.reflect.jvm.internal.impl.descriptors.v vVar, boolean z10, boolean z11) {
        String b10;
        kotlin.jvm.internal.k.i(vVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            if (vVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.j) {
                b10 = "<init>";
            } else {
                b10 = vVar.getName().b();
                kotlin.jvm.internal.k.h(b10, "name.asString()");
            }
            sb2.append(b10);
        }
        sb2.append("(");
        p0 t02 = vVar.t0();
        if (t02 != null) {
            b0 a10 = t02.a();
            kotlin.jvm.internal.k.h(a10, "it.type");
            a(sb2, a10);
        }
        Iterator it = vVar.l().iterator();
        while (it.hasNext()) {
            b0 a11 = ((z0) it.next()).a();
            kotlin.jvm.internal.k.h(a11, "parameter.type");
            a(sb2, a11);
        }
        sb2.append(")");
        if (z10) {
            if (d.c(vVar)) {
                sb2.append("V");
            } else {
                b0 j10 = vVar.j();
                kotlin.jvm.internal.k.f(j10);
                a(sb2, j10);
            }
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public static /* synthetic */ String c(kotlin.reflect.jvm.internal.impl.descriptors.v vVar, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return b(vVar, z10, z11);
    }

    public static final String d(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        kotlin.jvm.internal.k.i(aVar, "<this>");
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25214a;
        if (kotlin.reflect.jvm.internal.impl.resolve.d.E(aVar)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = aVar.c();
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) c10 : null;
        if (dVar == null || dVar.getName().i()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.a b10 = aVar.b();
        q0 q0Var = b10 instanceof q0 ? (q0) b10 : null;
        if (q0Var == null) {
            return null;
        }
        return t.a(signatureBuildingComponents, dVar, c(q0Var, false, false, 3, null));
    }

    public static final boolean e(kotlin.reflect.jvm.internal.impl.descriptors.a f10) {
        kotlin.reflect.jvm.internal.impl.descriptors.v k10;
        kotlin.jvm.internal.k.i(f10, "f");
        if (!(f10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.v)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.v vVar = (kotlin.reflect.jvm.internal.impl.descriptors.v) f10;
        if (!kotlin.jvm.internal.k.d(vVar.getName().b(), "remove") || vVar.l().size() != 1 || SpecialBuiltinMembers.h((CallableMemberDescriptor) f10)) {
            return false;
        }
        List l10 = vVar.b().l();
        kotlin.jvm.internal.k.h(l10, "f.original.valueParameters");
        b0 a10 = ((z0) CollectionsKt___CollectionsKt.H0(l10)).a();
        kotlin.jvm.internal.k.h(a10, "f.original.valueParameters.single().type");
        k g10 = g(a10);
        k.d dVar = g10 instanceof k.d ? (k.d) g10 : null;
        if ((dVar != null ? dVar.i() : null) != JvmPrimitiveType.INT || (k10 = BuiltinMethodsWithSpecialGenericSignature.k(vVar)) == null) {
            return false;
        }
        List l11 = k10.b().l();
        kotlin.jvm.internal.k.h(l11, "overridden.original.valueParameters");
        b0 a11 = ((z0) CollectionsKt___CollectionsKt.H0(l11)).a();
        kotlin.jvm.internal.k.h(a11, "overridden.original.valueParameters.single().type");
        k g11 = g(a11);
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = k10.c();
        kotlin.jvm.internal.k.h(c10, "overridden.containingDeclaration");
        return kotlin.jvm.internal.k.d(DescriptorUtilsKt.m(c10), g.a.f24359d0.j()) && (g11 instanceof k.c) && kotlin.jvm.internal.k.d(((k.c) g11).i(), "java/lang/Object");
    }

    public static final String f(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.reflect.jvm.internal.impl.builtins.jvm.c cVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a;
        lj.d j10 = DescriptorUtilsKt.l(dVar).j();
        kotlin.jvm.internal.k.h(j10, "fqNameSafe.toUnsafe()");
        lj.b n10 = cVar.n(j10);
        if (n10 == null) {
            return d.b(dVar, null, 2, null);
        }
        String f10 = pj.d.b(n10).f();
        kotlin.jvm.internal.k.h(f10, "byClassId(it).internalName");
        return f10;
    }

    public static final k g(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        return (k) d.e(b0Var, m.f25295a, y.f25312o, x.f25307a, null, null, 32, null);
    }
}
