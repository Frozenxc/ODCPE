package ej;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b extends kotlin.reflect.jvm.internal.impl.descriptors.impl.e implements a {
    public Boolean H;
    public Boolean I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, b bVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, CallableMemberDescriptor.Kind kind, r0 r0Var) {
        super(dVar, bVar, eVar, z10, kind, r0Var);
        if (dVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (kind == null) {
            M(2);
        }
        if (r0Var == null) {
            M(3);
        }
        this.H = null;
        this.I = null;
    }

    public static b C1(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, r0 r0Var) {
        if (dVar == null) {
            M(4);
        }
        if (eVar == null) {
            M(5);
        }
        if (r0Var == null) {
            M(6);
        }
        return new b(dVar, null, eVar, z10, CallableMemberDescriptor.Kind.DECLARATION, r0Var);
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 11 || i10 == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 11 || i10 == 18) ? 2 : 3];
        switch (i10) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case TYPE_SINT64_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case TYPE_SINT32_VALUE:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case TYPE_SINT64_VALUE:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case TYPE_SINT32_VALUE:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 11 && i10 != 18) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public b B1(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, b bVar, CallableMemberDescriptor.Kind kind, r0 r0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        if (dVar == null) {
            M(12);
        }
        if (kind == null) {
            M(13);
        }
        if (r0Var == null) {
            M(14);
        }
        if (eVar == null) {
            M(15);
        }
        return new b(dVar, bVar, eVar, this.G, kind, r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.e
    /* renamed from: D1, reason: merged with bridge method [inline-methods] */
    public b U0(k kVar, v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, r0 r0Var) {
        if (kVar == null) {
            M(7);
        }
        if (kind == null) {
            M(8);
        }
        if (eVar2 == null) {
            M(9);
        }
        if (r0Var == null) {
            M(10);
        }
        if (kind == CallableMemberDescriptor.Kind.DECLARATION || kind == CallableMemberDescriptor.Kind.SYNTHESIZED) {
            b B1 = B1((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar, (b) vVar, kind, r0Var, eVar2);
            B1.h1(Z0());
            B1.i1(L());
            return B1;
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + kind);
    }

    @Override // ej.a
    /* renamed from: E1, reason: merged with bridge method [inline-methods] */
    public b C(b0 b0Var, List list, b0 b0Var2, Pair pair) {
        if (list == null) {
            M(16);
        }
        if (b0Var2 == null) {
            M(17);
        }
        b U0 = U0(c(), null, u(), null, getAnnotations(), k());
        U0.a1(b0Var == null ? null : kotlin.reflect.jvm.internal.impl.resolve.c.i(U0, b0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b()), l0(), o.k(), m(), g.a(list, l(), U0), b0Var2, o(), i());
        if (pair != null) {
            U0.d1((a.InterfaceC0536a) pair.c(), pair.d());
        }
        return U0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean L() {
        return this.I.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public boolean Z0() {
        return this.H.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public void h1(boolean z10) {
        this.H = Boolean.valueOf(z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public void i1(boolean z10) {
        this.I = Boolean.valueOf(z10);
    }
}
