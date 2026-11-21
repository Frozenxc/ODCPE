package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {

    /* renamed from: n, reason: collision with root package name */
    public static final BuiltinMethodsWithSpecialGenericSignature f24835n = new BuiltinMethodsWithSpecialGenericSignature();

    public static final kotlin.reflect.jvm.internal.impl.descriptors.v k(kotlin.reflect.jvm.internal.impl.descriptors.v functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = f24835n;
        lj.e name = functionDescriptor.getName();
        kotlin.jvm.internal.k.h(name, "functionDescriptor.name");
        if (builtinMethodsWithSpecialGenericSignature.l(name)) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.v) DescriptorUtilsKt.f(functionDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getOverriddenBuiltinFunctionWithErasedValueParametersInJava$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(CallableMemberDescriptor it) {
                    boolean j10;
                    kotlin.jvm.internal.k.i(it, "it");
                    j10 = BuiltinMethodsWithSpecialGenericSignature.f24835n.j(it);
                    return Boolean.valueOf(j10);
                }
            }, 1, null);
        }
        return null;
    }

    public static final SpecialGenericSignatures.SpecialSignatureInfo m(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor f10;
        String d10;
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "<this>");
        SpecialGenericSignatures.a aVar = SpecialGenericSignatures.f24852a;
        if (!aVar.d().contains(callableMemberDescriptor.getName()) || (f10 = DescriptorUtilsKt.f(callableMemberDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(CallableMemberDescriptor it) {
                boolean z10;
                boolean j10;
                kotlin.jvm.internal.k.i(it, "it");
                if (it instanceof kotlin.reflect.jvm.internal.impl.descriptors.v) {
                    j10 = BuiltinMethodsWithSpecialGenericSignature.f24835n.j(it);
                    if (j10) {
                        z10 = true;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }, 1, null)) == null || (d10 = kotlin.reflect.jvm.internal.impl.load.kotlin.u.d(f10)) == null) {
            return null;
        }
        return aVar.l(d10);
    }

    public final boolean j(CallableMemberDescriptor callableMemberDescriptor) {
        return CollectionsKt___CollectionsKt.a0(SpecialGenericSignatures.f24852a.e(), kotlin.reflect.jvm.internal.impl.load.kotlin.u.d(callableMemberDescriptor));
    }

    public final boolean l(lj.e eVar) {
        kotlin.jvm.internal.k.i(eVar, "<this>");
        return SpecialGenericSignatures.f24852a.d().contains(eVar);
    }
}
