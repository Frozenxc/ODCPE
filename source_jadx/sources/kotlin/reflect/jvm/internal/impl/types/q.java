package kotlin.reflect.jvm.internal.impl.types;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class q {
    public static /* synthetic */ void a(int i10) {
        String str = i10 != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 4 ? 3 : 2];
        switch (i10) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i10 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i10 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String format = String.format(str, objArr);
        if (i10 == 4) {
            throw new IllegalStateException(format);
        }
    }

    public static TypeSubstitutor b(List list, c1 c1Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, List list2) {
        if (list == null) {
            a(0);
        }
        if (c1Var == null) {
            a(1);
        }
        if (kVar == null) {
            a(2);
        }
        if (list2 == null) {
            a(3);
        }
        TypeSubstitutor c10 = c(list, c1Var, kVar, list2, null);
        if (c10 != null) {
            return c10;
        }
        throw new AssertionError("Substitution failed");
    }

    public static TypeSubstitutor c(List list, c1 c1Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, List list2, boolean[] zArr) {
        if (list == null) {
            a(5);
        }
        if (c1Var == null) {
            a(6);
        }
        if (kVar == null) {
            a(7);
        }
        if (list2 == null) {
            a(8);
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var = (kotlin.reflect.jvm.internal.impl.descriptors.w0) it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.impl.g0 Z0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.g0.Z0(kVar, w0Var.getAnnotations(), w0Var.K(), w0Var.q(), w0Var.getName(), i10, kotlin.reflect.jvm.internal.impl.descriptors.r0.f24766a, w0Var.n0());
            hashMap.put(w0Var.n(), new b1(Z0.v()));
            hashMap2.put(w0Var, Z0);
            list2.add(Z0);
            i10++;
        }
        x0 j10 = x0.j(hashMap);
        TypeSubstitutor h10 = TypeSubstitutor.h(c1Var, j10);
        TypeSubstitutor h11 = TypeSubstitutor.h(c1Var.h(), j10);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var2 = (kotlin.reflect.jvm.internal.impl.descriptors.w0) it2.next();
            kotlin.reflect.jvm.internal.impl.descriptors.impl.g0 g0Var = (kotlin.reflect.jvm.internal.impl.descriptors.impl.g0) hashMap2.get(w0Var2);
            for (b0 b0Var : w0Var2.getUpperBounds()) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
                b0 p10 = (((w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) && TypeUtilsKt.k((kotlin.reflect.jvm.internal.impl.descriptors.w0) w10)) ? h10 : h11).p(b0Var, Variance.OUT_VARIANCE);
                if (p10 == null) {
                    return null;
                }
                if (p10 != b0Var && zArr != null) {
                    zArr[0] = true;
                }
                g0Var.V0(p10);
            }
            g0Var.e1();
        }
        return h10;
    }
}
