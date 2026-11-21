package kotlin.reflect.jvm.internal.impl.resolve;

import androidx.work.r;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collections;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.c0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.d0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.z;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.t0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.descriptors.impl.e {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, r0 r0Var, boolean z10) {
            super(dVar, null, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), true, CallableMemberDescriptor.Kind.DECLARATION, r0Var);
            if (dVar == null) {
                M(0);
            }
            if (r0Var == null) {
                M(1);
            }
            z1(Collections.emptyList(), d.k(dVar, z10));
        }

        private static /* synthetic */ void M(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "containingClass";
            } else {
                objArr[0] = "source";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 12 || i10 == 23 || i10 == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 12 || i10 == 23 || i10 == 25) ? 2 : 3];
        switch (i10) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case TYPE_SINT64_VALUE:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case TYPE_SINT32_VALUE:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case r.f10081c /* 20 */:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case o5.a.f28645c /* 22 */:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case 30:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i10 == 12) {
            objArr[1] = "createSetter";
        } else if (i10 == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i10 != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i10) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                objArr[2] = "createGetter";
                break;
            case r.f10081c /* 20 */:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 12 && i10 != 23 && i10 != 25) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static p0 b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, b0 b0Var, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, int i10) {
        if (aVar == null) {
            a(32);
        }
        if (eVar2 == null) {
            a(33);
        }
        if (b0Var == null) {
            return null;
        }
        return new c0(aVar, new rj.c(aVar, b0Var, eVar, null), eVar2, lj.f.a(i10));
    }

    public static p0 c(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, b0 b0Var, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, int i10) {
        if (dVar == null) {
            a(34);
        }
        if (eVar2 == null) {
            a(35);
        }
        if (b0Var == null) {
            return null;
        }
        return new c0(dVar, new rj.b(dVar, b0Var, eVar, null), eVar2, lj.f.a(i10));
    }

    public static a0 d(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        if (m0Var == null) {
            a(13);
        }
        if (eVar == null) {
            a(14);
        }
        return j(m0Var, eVar, true, false, false);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 e(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2) {
        if (m0Var == null) {
            a(0);
        }
        if (eVar == null) {
            a(1);
        }
        if (eVar2 == null) {
            a(2);
        }
        return n(m0Var, eVar, eVar2, true, false, false, m0Var.k());
    }

    public static m0 f(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(26);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d a10 = FindClassInModuleKt.a(d.g(dVar), lj.h.f27212a.i());
        if (a10 == null) {
            return null;
        }
        e.a aVar = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e b10 = aVar.b();
        Modality modality = Modality.FINAL;
        s sVar = kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e;
        lj.e eVar = kotlin.reflect.jvm.internal.impl.builtins.g.f24330e;
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.SYNTHESIZED;
        z X0 = z.X0(dVar, b10, modality, sVar, false, eVar, kind, dVar.k(), false, false, false, false, false, false);
        a0 a0Var = new a0(X0, aVar.b(), modality, sVar, false, false, false, kind, null, dVar.k());
        X0.d1(a0Var, null);
        X0.k1(KotlinTypeFactory.h(t0.f26222b.h(), a10.n(), Collections.singletonList(new b1(dVar.v())), false), Collections.emptyList(), null, null, Collections.emptyList());
        a0Var.Y0(X0.j());
        return X0;
    }

    public static q0 g(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(24);
        }
        e.a aVar = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0;
        d0 u12 = d0.u1(dVar, aVar.b(), kotlin.reflect.jvm.internal.impl.builtins.g.f24331f, CallableMemberDescriptor.Kind.SYNTHESIZED, dVar.k());
        d0 a12 = u12.a1(null, null, Collections.emptyList(), Collections.emptyList(), Collections.singletonList(new ValueParameterDescriptorImpl(u12, null, 0, aVar.b(), lj.e.f(FirebaseAnalytics.Param.VALUE), DescriptorUtilsKt.j(dVar).W(), false, false, false, null, dVar.k())), dVar.v(), Modality.FINAL, kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e);
        if (a12 == null) {
            a(25);
        }
        return a12;
    }

    public static q0 h(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(22);
        }
        d0 a12 = d0.u1(dVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), kotlin.reflect.jvm.internal.impl.builtins.g.f24329d, CallableMemberDescriptor.Kind.SYNTHESIZED, dVar.k()).a1(null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), DescriptorUtilsKt.j(dVar).l(Variance.INVARIANT, dVar.v()), Modality.FINAL, kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e);
        if (a12 == null) {
            a(23);
        }
        return a12;
    }

    public static p0 i(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        if (aVar == null) {
            a(30);
        }
        if (eVar == null) {
            a(31);
        }
        if (b0Var == null) {
            return null;
        }
        return new c0(aVar, new rj.d(aVar, b0Var, null), eVar);
    }

    public static a0 j(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, boolean z11, boolean z12) {
        if (m0Var == null) {
            a(15);
        }
        if (eVar == null) {
            a(16);
        }
        return k(m0Var, eVar, z10, z11, z12, m0Var.k());
    }

    public static a0 k(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, boolean z11, boolean z12, r0 r0Var) {
        if (m0Var == null) {
            a(17);
        }
        if (eVar == null) {
            a(18);
        }
        if (r0Var == null) {
            a(19);
        }
        return new a0(m0Var, eVar, m0Var.o(), m0Var.i(), z10, z11, z12, CallableMemberDescriptor.Kind.DECLARATION, null, r0Var);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.e l(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, r0 r0Var) {
        if (dVar == null) {
            a(20);
        }
        if (r0Var == null) {
            a(21);
        }
        return new a(dVar, r0Var, false);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 m(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, boolean z10, boolean z11, boolean z12, s sVar, r0 r0Var) {
        if (m0Var == null) {
            a(7);
        }
        if (eVar == null) {
            a(8);
        }
        if (eVar2 == null) {
            a(9);
        }
        if (sVar == null) {
            a(10);
        }
        if (r0Var == null) {
            a(11);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 b0Var = new kotlin.reflect.jvm.internal.impl.descriptors.impl.b0(m0Var, eVar, m0Var.o(), sVar, z10, z11, z12, CallableMemberDescriptor.Kind.DECLARATION, null, r0Var);
        b0Var.Z0(kotlin.reflect.jvm.internal.impl.descriptors.impl.b0.X0(b0Var, m0Var.a(), eVar2));
        return b0Var;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 n(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, boolean z10, boolean z11, boolean z12, r0 r0Var) {
        if (m0Var == null) {
            a(3);
        }
        if (eVar == null) {
            a(4);
        }
        if (eVar2 == null) {
            a(5);
        }
        if (r0Var == null) {
            a(6);
        }
        return m(m0Var, eVar, eVar2, z10, z11, z12, m0Var.i(), r0Var);
    }

    public static boolean o(v vVar) {
        if (vVar == null) {
            a(29);
        }
        return vVar.u() == CallableMemberDescriptor.Kind.SYNTHESIZED && d.A(vVar.c());
    }

    public static boolean p(v vVar) {
        if (vVar == null) {
            a(28);
        }
        return vVar.getName().equals(kotlin.reflect.jvm.internal.impl.builtins.g.f24331f) && o(vVar);
    }

    public static boolean q(v vVar) {
        if (vVar == null) {
            a(27);
        }
        return vVar.getName().equals(kotlin.reflect.jvm.internal.impl.builtins.g.f24329d) && o(vVar);
    }
}
