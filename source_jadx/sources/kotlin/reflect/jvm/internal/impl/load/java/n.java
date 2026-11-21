package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.k;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n implements ExternalOverridabilityCondition {

    /* renamed from: a, reason: collision with root package name */
    public static final a f25084a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(kotlin.reflect.jvm.internal.impl.descriptors.a superDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a subDescriptor) {
            kotlin.jvm.internal.k.i(superDescriptor, "superDescriptor");
            kotlin.jvm.internal.k.i(subDescriptor, "subDescriptor");
            if ((subDescriptor instanceof JavaMethodDescriptor) && (superDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.v)) {
                JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
                javaMethodDescriptor.l().size();
                kotlin.reflect.jvm.internal.impl.descriptors.v vVar = (kotlin.reflect.jvm.internal.impl.descriptors.v) superDescriptor;
                vVar.l().size();
                List l10 = javaMethodDescriptor.b().l();
                kotlin.jvm.internal.k.h(l10, "subDescriptor.original.valueParameters");
                List l11 = vVar.b().l();
                kotlin.jvm.internal.k.h(l11, "superDescriptor.original.valueParameters");
                for (Pair pair : CollectionsKt___CollectionsKt.b1(l10, l11)) {
                    z0 subParameter = (z0) pair.getFirst();
                    z0 superParameter = (z0) pair.getSecond();
                    kotlin.jvm.internal.k.h(subParameter, "subParameter");
                    boolean z10 = c((kotlin.reflect.jvm.internal.impl.descriptors.v) subDescriptor, subParameter) instanceof k.d;
                    kotlin.jvm.internal.k.h(superParameter, "superParameter");
                    if (z10 != (c(vVar, superParameter) instanceof k.d)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.v vVar) {
            if (vVar.l().size() != 1) {
                return false;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = vVar.c();
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) c10 : null;
            if (dVar == null) {
                return false;
            }
            List l10 = vVar.l();
            kotlin.jvm.internal.k.h(l10, "f.valueParameters");
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((z0) CollectionsKt___CollectionsKt.H0(l10)).a().W0().w();
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar2 = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
            return dVar2 != null && kotlin.reflect.jvm.internal.impl.builtins.f.r0(dVar) && kotlin.jvm.internal.k.d(DescriptorUtilsKt.l(dVar), DescriptorUtilsKt.l(dVar2));
        }

        public final kotlin.reflect.jvm.internal.impl.load.kotlin.k c(kotlin.reflect.jvm.internal.impl.descriptors.v vVar, z0 z0Var) {
            if (kotlin.reflect.jvm.internal.impl.load.kotlin.u.e(vVar) || b(vVar)) {
                b0 a10 = z0Var.a();
                kotlin.jvm.internal.k.h(a10, "valueParameterDescriptor.type");
                return kotlin.reflect.jvm.internal.impl.load.kotlin.u.g(TypeUtilsKt.w(a10));
            }
            b0 a11 = z0Var.a();
            kotlin.jvm.internal.k.h(a11, "valueParameterDescriptor.type");
            return kotlin.reflect.jvm.internal.impl.load.kotlin.u.g(a11);
        }

        public a() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result b(kotlin.reflect.jvm.internal.impl.descriptors.a superDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a subDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        kotlin.jvm.internal.k.i(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.k.i(subDescriptor, "subDescriptor");
        return c(superDescriptor, subDescriptor, dVar) ? ExternalOverridabilityCondition.Result.INCOMPATIBLE : f25084a.a(superDescriptor, subDescriptor) ? ExternalOverridabilityCondition.Result.INCOMPATIBLE : ExternalOverridabilityCondition.Result.UNKNOWN;
    }

    public final boolean c(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if ((aVar instanceof CallableMemberDescriptor) && (aVar2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.v) && !kotlin.reflect.jvm.internal.impl.builtins.f.g0(aVar2)) {
            BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.f24835n;
            kotlin.reflect.jvm.internal.impl.descriptors.v vVar = (kotlin.reflect.jvm.internal.impl.descriptors.v) aVar2;
            lj.e name = vVar.getName();
            kotlin.jvm.internal.k.h(name, "subDescriptor.name");
            if (!builtinMethodsWithSpecialGenericSignature.l(name)) {
                SpecialGenericSignatures.a aVar3 = SpecialGenericSignatures.f24852a;
                lj.e name2 = vVar.getName();
                kotlin.jvm.internal.k.h(name2, "subDescriptor.name");
                if (!aVar3.k(name2)) {
                    return false;
                }
            }
            CallableMemberDescriptor e10 = SpecialBuiltinMembers.e((CallableMemberDescriptor) aVar);
            boolean z10 = aVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.v;
            kotlin.reflect.jvm.internal.impl.descriptors.v vVar2 = z10 ? (kotlin.reflect.jvm.internal.impl.descriptors.v) aVar : null;
            if (!(vVar2 != null && vVar.E0() == vVar2.E0()) && (e10 == null || !vVar.E0())) {
                return true;
            }
            if ((dVar instanceof ej.c) && vVar.j0() == null && e10 != null && !SpecialBuiltinMembers.f(dVar, e10)) {
                if ((e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.v) && z10 && BuiltinMethodsWithSpecialGenericSignature.k((kotlin.reflect.jvm.internal.impl.descriptors.v) e10) != null) {
                    String c10 = kotlin.reflect.jvm.internal.impl.load.kotlin.u.c(vVar, false, false, 2, null);
                    kotlin.reflect.jvm.internal.impl.descriptors.v b10 = ((kotlin.reflect.jvm.internal.impl.descriptors.v) aVar).b();
                    kotlin.jvm.internal.k.h(b10, "superDescriptor.original");
                    if (kotlin.jvm.internal.k.d(c10, kotlin.reflect.jvm.internal.impl.load.kotlin.u.c(b10, false, false, 2, null))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
