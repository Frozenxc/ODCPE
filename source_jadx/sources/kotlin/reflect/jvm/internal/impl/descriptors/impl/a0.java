package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a0 extends y implements n0 {

    /* renamed from: m, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.types.b0 f24568m;

    /* renamed from: n, reason: collision with root package name */
    public final n0 f24569n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a0(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, boolean z10, boolean z11, boolean z12, CallableMemberDescriptor.Kind kind, n0 n0Var, r0 r0Var) {
        super(modality, sVar, m0Var, eVar, lj.e.k("<get-" + m0Var.getName() + ">"), z10, z11, z12, kind, r0Var);
        a0 a0Var;
        a0 a0Var2;
        if (m0Var == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (modality == null) {
            M(2);
        }
        if (sVar == null) {
            M(3);
        }
        if (kind == null) {
            M(4);
        }
        if (r0Var == null) {
            M(5);
        }
        if (n0Var != 0) {
            a0Var2 = this;
            a0Var = n0Var;
        } else {
            a0Var = this;
            a0Var2 = a0Var;
        }
        a0Var2.f24569n = a0Var;
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 6 || i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 6 || i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i10 == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 == 7) {
            objArr[1] = "getValueParameters";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.b(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public n0 b() {
        n0 n0Var = this.f24569n;
        if (n0Var == null) {
            M(8);
        }
        return n0Var;
    }

    public void Y0(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (b0Var == null) {
            b0Var = J0().a();
        }
        this.f24568m = b0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public Collection g() {
        Collection T0 = super.T0(true);
        if (T0 == null) {
            M(6);
        }
        return T0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.types.b0 j() {
        return this.f24568m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List l() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            M(7);
        }
        return emptyList;
    }
}
