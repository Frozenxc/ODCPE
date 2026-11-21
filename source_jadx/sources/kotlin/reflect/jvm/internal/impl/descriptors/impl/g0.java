package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g0 extends d {

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f24599k;

    /* renamed from: l, reason: collision with root package name */
    public final List f24600l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f24601m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, Variance variance, lj.e eVar2, int i10, r0 r0Var, Function1 function1, u0 u0Var, uj.l lVar) {
        super(lVar, kVar, eVar, eVar2, variance, z10, i10, r0Var, u0Var);
        if (kVar == null) {
            M(19);
        }
        if (eVar == null) {
            M(20);
        }
        if (variance == null) {
            M(21);
        }
        if (eVar2 == null) {
            M(22);
        }
        if (r0Var == null) {
            M(23);
        }
        if (u0Var == null) {
            M(24);
        }
        if (lVar == null) {
            M(25);
        }
        this.f24600l = new ArrayList(1);
        this.f24601m = false;
        this.f24599k = function1;
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 5 || i10 == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 28) ? 2 : 3];
        switch (i10) {
            case 1:
            case 7:
            case 13:
            case androidx.work.r.f10081c /* 20 */:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case o5.a.f28645c /* 22 */:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case TYPE_SINT64_VALUE:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case TYPE_SINT32_VALUE:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i10 == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i10 != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i10) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 5 && i10 != 28) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static g0 Y0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, Variance variance, lj.e eVar2, int i10, r0 r0Var, Function1 function1, u0 u0Var, uj.l lVar) {
        if (kVar == null) {
            M(12);
        }
        if (eVar == null) {
            M(13);
        }
        if (variance == null) {
            M(14);
        }
        if (eVar2 == null) {
            M(15);
        }
        if (r0Var == null) {
            M(16);
        }
        if (u0Var == null) {
            M(17);
        }
        if (lVar == null) {
            M(18);
        }
        return new g0(kVar, eVar, z10, variance, eVar2, i10, r0Var, function1, u0Var, lVar);
    }

    public static g0 Z0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, Variance variance, lj.e eVar2, int i10, r0 r0Var, uj.l lVar) {
        if (kVar == null) {
            M(6);
        }
        if (eVar == null) {
            M(7);
        }
        if (variance == null) {
            M(8);
        }
        if (eVar2 == null) {
            M(9);
        }
        if (r0Var == null) {
            M(10);
        }
        if (lVar == null) {
            M(11);
        }
        return Y0(kVar, eVar, z10, variance, eVar2, i10, r0Var, null, u0.a.f24824a, lVar);
    }

    public static w0 a1(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, Variance variance, lj.e eVar2, int i10, uj.l lVar) {
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (variance == null) {
            M(2);
        }
        if (eVar2 == null) {
            M(3);
        }
        if (lVar == null) {
            M(4);
        }
        g0 Z0 = Z0(kVar, eVar, z10, variance, eVar2, i10, r0.f24766a, lVar);
        Z0.V0(DescriptorUtilsKt.j(kVar).y());
        Z0.e1();
        return Z0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
    public void T0(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (b0Var == null) {
            M(27);
        }
        Function1 function1 = this.f24599k;
        if (function1 == null) {
            return;
        }
        function1.invoke(b0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
    public List U0() {
        W0();
        List list = this.f24600l;
        if (list == null) {
            M(28);
        }
        return list;
    }

    public void V0(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (b0Var == null) {
            M(26);
        }
        X0();
        b1(b0Var);
    }

    public final void W0() {
        if (this.f24601m) {
            return;
        }
        throw new IllegalStateException("Type parameter descriptor is not initialized: " + d1());
    }

    public final void X0() {
        if (this.f24601m) {
            throw new IllegalStateException("Type parameter descriptor is already initialized: " + d1());
        }
    }

    public final void b1(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (kotlin.reflect.jvm.internal.impl.types.c0.a(b0Var)) {
            return;
        }
        this.f24600l.add(b0Var);
    }

    public boolean c1() {
        return this.f24601m;
    }

    public final String d1() {
        return getName() + " declared in " + kotlin.reflect.jvm.internal.impl.resolve.d.m(c());
    }

    public void e1() {
        X0();
        this.f24601m = true;
    }
}
