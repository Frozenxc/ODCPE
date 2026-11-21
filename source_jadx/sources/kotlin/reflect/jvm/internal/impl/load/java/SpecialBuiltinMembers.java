package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class SpecialBuiltinMembers {
    public static final boolean a(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "<this>");
        return d(callableMemberDescriptor) != null;
    }

    public static final String b(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor s10;
        lj.e i10;
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "callableMemberDescriptor");
        CallableMemberDescriptor c10 = c(callableMemberDescriptor);
        if (c10 == null || (s10 = DescriptorUtilsKt.s(c10)) == null) {
            return null;
        }
        if (s10 instanceof m0) {
            return ClassicBuiltinSpecialProperties.f24836a.a(s10);
        }
        if (!(s10 instanceof q0) || (i10 = BuiltinMethodsWithDifferentJvmName.f24834n.i((q0) s10)) == null) {
            return null;
        }
        return i10.b();
    }

    public static final CallableMemberDescriptor c(CallableMemberDescriptor callableMemberDescriptor) {
        if (kotlin.reflect.jvm.internal.impl.builtins.f.g0(callableMemberDescriptor)) {
            return d(callableMemberDescriptor);
        }
        return null;
    }

    public static final CallableMemberDescriptor d(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "<this>");
        if (!SpecialGenericSignatures.f24852a.g().contains(callableMemberDescriptor.getName()) && !c.f24875a.d().contains(DescriptorUtilsKt.s(callableMemberDescriptor).getName())) {
            return null;
        }
        if (callableMemberDescriptor instanceof m0 ? true : callableMemberDescriptor instanceof l0) {
            return DescriptorUtilsKt.f(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(CallableMemberDescriptor it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    return Boolean.valueOf(ClassicBuiltinSpecialProperties.f24836a.b(DescriptorUtilsKt.s(it)));
                }
            }, 1, null);
        }
        if (callableMemberDescriptor instanceof q0) {
            return DescriptorUtilsKt.f(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(CallableMemberDescriptor it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    return Boolean.valueOf(BuiltinMethodsWithDifferentJvmName.f24834n.j((q0) it));
                }
            }, 1, null);
        }
        return null;
    }

    public static final CallableMemberDescriptor e(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "<this>");
        CallableMemberDescriptor d10 = d(callableMemberDescriptor);
        if (d10 != null) {
            return d10;
        }
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.f24835n;
        lj.e name = callableMemberDescriptor.getName();
        kotlin.jvm.internal.k.h(name, "name");
        if (builtinMethodsWithSpecialGenericSignature.l(name)) {
            return DescriptorUtilsKt.f(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(CallableMemberDescriptor it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.builtins.f.g0(it) && BuiltinMethodsWithSpecialGenericSignature.m(it) != null);
                }
            }, 1, null);
        }
        return null;
    }

    public static final boolean f(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.a specialCallableDescriptor) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(specialCallableDescriptor, "specialCallableDescriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = specialCallableDescriptor.c();
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        h0 v10 = ((kotlin.reflect.jvm.internal.impl.descriptors.d) c10).v();
        kotlin.jvm.internal.k.h(v10, "specialCallableDescripto…ssDescriptor).defaultType");
        for (kotlin.reflect.jvm.internal.impl.descriptors.d s10 = kotlin.reflect.jvm.internal.impl.resolve.d.s(dVar); s10 != null; s10 = kotlin.reflect.jvm.internal.impl.resolve.d.s(s10)) {
            if (!(s10 instanceof ej.c) && kotlin.reflect.jvm.internal.impl.types.checker.q.b(s10.v(), v10) != null) {
                return !kotlin.reflect.jvm.internal.impl.builtins.f.g0(s10);
            }
        }
        return false;
    }

    public static final boolean g(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "<this>");
        return DescriptorUtilsKt.s(callableMemberDescriptor).c() instanceof ej.c;
    }

    public static final boolean h(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "<this>");
        return g(callableMemberDescriptor) || kotlin.reflect.jvm.internal.impl.builtins.f.g0(callableMemberDescriptor);
    }
}
