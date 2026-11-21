package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {
    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "companionObject";
        } else if (i10 != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i10 == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i10 == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i10 != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.reflect.jvm.internal.impl.descriptors.u y02;
        if (callableMemberDescriptor == null) {
            a(3);
        }
        if ((callableMemberDescriptor instanceof m0) && (y02 = ((m0) callableMemberDescriptor).y0()) != null && y02.getAnnotations().B1(s.f25100b)) {
            return true;
        }
        return callableMemberDescriptor.getAnnotations().B1(s.f25100b);
    }

    public static boolean c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(1);
        }
        return kotlin.reflect.jvm.internal.impl.resolve.d.x(kVar) && kotlin.reflect.jvm.internal.impl.resolve.d.w(kVar.c()) && !d((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar);
    }

    public static boolean d(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(2);
        }
        return kotlin.reflect.jvm.internal.impl.builtins.c.a(kotlin.reflect.jvm.internal.impl.builtins.b.f24303a, dVar);
    }

    public static boolean e(m0 m0Var) {
        if (m0Var == null) {
            a(0);
        }
        if (m0Var.u() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            return false;
        }
        if (c(m0Var.c())) {
            return true;
        }
        return kotlin.reflect.jvm.internal.impl.resolve.d.x(m0Var.c()) && b(m0Var);
    }
}
