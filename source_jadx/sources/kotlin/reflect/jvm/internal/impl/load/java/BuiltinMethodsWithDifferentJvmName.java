package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BuiltinMethodsWithDifferentJvmName extends SpecialGenericSignatures {

    /* renamed from: n, reason: collision with root package name */
    public static final BuiltinMethodsWithDifferentJvmName f24834n = new BuiltinMethodsWithDifferentJvmName();

    public final lj.e i(q0 functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        Map j10 = SpecialGenericSignatures.f24852a.j();
        String d10 = kotlin.reflect.jvm.internal.impl.load.kotlin.u.d(functionDescriptor);
        if (d10 == null) {
            return null;
        }
        return (lj.e) j10.get(d10);
    }

    public final boolean j(final q0 functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        return kotlin.reflect.jvm.internal.impl.builtins.f.g0(functionDescriptor) && DescriptorUtilsKt.f(functionDescriptor, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(CallableMemberDescriptor it) {
                kotlin.jvm.internal.k.i(it, "it");
                return Boolean.valueOf(SpecialGenericSignatures.f24852a.j().containsKey(kotlin.reflect.jvm.internal.impl.load.kotlin.u.d(q0.this)));
            }
        }, 1, null) != null;
    }

    public final boolean k(q0 q0Var) {
        kotlin.jvm.internal.k.i(q0Var, "<this>");
        return kotlin.jvm.internal.k.d(q0Var.getName().b(), "removeAt") && kotlin.jvm.internal.k.d(kotlin.reflect.jvm.internal.impl.load.kotlin.u.d(q0Var), SpecialGenericSignatures.f24852a.h().b());
    }
}
