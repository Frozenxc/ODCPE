package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.a1;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h0 extends j implements a1 {

    /* renamed from: e, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.types.b0 f24604e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, r0 r0Var) {
        super(kVar, eVar, eVar2, r0Var);
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (eVar2 == null) {
            M(2);
        }
        if (r0Var == null) {
            M(3);
        }
        this.f24604e = b0Var;
    }

    private static /* synthetic */ void M(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public boolean L() {
        return false;
    }

    public void N0(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        this.f24604e = b0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y0
    public kotlin.reflect.jvm.internal.impl.types.b0 a() {
        kotlin.reflect.jvm.internal.impl.types.b0 b0Var = this.f24604e;
        if (b0Var == null) {
            M(4);
        }
        return b0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.types.b0 j() {
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = a();
        if (a10 == null) {
            M(10);
        }
        return a10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List l() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            M(6);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 l0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List m() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            M(8);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 t0() {
        return null;
    }
}
