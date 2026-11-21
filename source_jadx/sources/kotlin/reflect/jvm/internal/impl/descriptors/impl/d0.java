package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d0 extends o implements q0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, q0 q0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, CallableMemberDescriptor.Kind kind, r0 r0Var) {
        super(kVar, q0Var, eVar, eVar2, kind, r0Var);
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (eVar2 == null) {
            M(2);
        }
        if (kind == null) {
            M(3);
        }
        if (r0Var == null) {
            M(4);
        }
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 13 || i10 == 18 || i10 == 23 || i10 == 24 || i10 == 29 || i10 == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 13 || i10 == 18 || i10 == 23 || i10 == 24 || i10 == 29 || i10 == 30) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case androidx.work.r.f10081c /* 20 */:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case TYPE_SINT32_VALUE:
            case o5.a.f28645c /* 22 */:
                objArr[0] = "visibility";
                break;
            case 13:
            case TYPE_SINT64_VALUE:
            case 23:
            case 24:
            case 29:
            case 30:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i10 == 13 || i10 == 18 || i10 == 23) {
            objArr[1] = "initialize";
        } else if (i10 == 24) {
            objArr[1] = "getOriginal";
        } else if (i10 == 29) {
            objArr[1] = "copy";
        } else if (i10 != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
                objArr[2] = "initialize";
                break;
            case 13:
            case TYPE_SINT64_VALUE:
            case 23:
            case 24:
            case 29:
            case 30:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 13 && i10 != 18 && i10 != 23 && i10 != 24 && i10 != 29 && i10 != 30) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static d0 u1(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, CallableMemberDescriptor.Kind kind, r0 r0Var) {
        if (kVar == null) {
            M(5);
        }
        if (eVar == null) {
            M(6);
        }
        if (eVar2 == null) {
            M(7);
        }
        if (kind == null) {
            M(8);
        }
        if (r0Var == null) {
            M(9);
        }
        return new d0(kVar, null, eVar, eVar2, kind, r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public o U0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, r0 r0Var) {
        if (kVar == null) {
            M(25);
        }
        if (kind == null) {
            M(26);
        }
        if (eVar2 == null) {
            M(27);
        }
        if (r0Var == null) {
            M(28);
        }
        q0 q0Var = (q0) vVar;
        if (eVar == null) {
            eVar = getName();
        }
        return new d0(kVar, q0Var, eVar2, eVar, kind, r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: t1 */
    public q0 q0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, CallableMemberDescriptor.Kind kind, boolean z10) {
        q0 q0Var = (q0) super.T0(kVar, modality, sVar, kind, z10);
        if (q0Var == null) {
            M(29);
        }
        return q0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public q0 b() {
        q0 q0Var = (q0) super.b();
        if (q0Var == null) {
            M(24);
        }
        return q0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    /* renamed from: w1, reason: merged with bridge method [inline-methods] */
    public d0 a1(p0 p0Var, p0 p0Var2, List list, List list2, List list3, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        if (list == null) {
            M(14);
        }
        if (list2 == null) {
            M(15);
        }
        if (list3 == null) {
            M(16);
        }
        if (sVar == null) {
            M(17);
        }
        d0 x12 = x1(p0Var, p0Var2, list, list2, list3, b0Var, modality, sVar, null);
        if (x12 == null) {
            M(18);
        }
        return x12;
    }

    public d0 x1(p0 p0Var, p0 p0Var2, List list, List list2, List list3, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, Map map) {
        if (list == null) {
            M(19);
        }
        if (list2 == null) {
            M(20);
        }
        if (list3 == null) {
            M(21);
        }
        if (sVar == null) {
            M(22);
        }
        super.a1(p0Var, p0Var2, list, list2, list3, b0Var, modality, sVar);
        if (map != null && !map.isEmpty()) {
            this.D = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.q0
    public v.a z() {
        v.a z10 = super.z();
        if (z10 == null) {
            M(30);
        }
        return z10;
    }
}
