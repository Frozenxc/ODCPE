package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b0 extends y implements o0 {

    /* renamed from: m, reason: collision with root package name */
    public z0 f24570m;

    /* renamed from: n, reason: collision with root package name */
    public final o0 f24571n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b0(m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, boolean z10, boolean z11, boolean z12, CallableMemberDescriptor.Kind kind, o0 o0Var, r0 r0Var) {
        super(modality, sVar, m0Var, eVar, lj.e.k("<set-" + m0Var.getName() + ">"), z10, z11, z12, kind, r0Var);
        b0 b0Var;
        b0 b0Var2;
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
        if (o0Var != 0) {
            b0Var2 = this;
            b0Var = o0Var;
        } else {
            b0Var = this;
            b0Var2 = b0Var;
        }
        b0Var2.f24571n = b0Var;
    }

    private static /* synthetic */ void M(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i10) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i10) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static ValueParameterDescriptorImpl X0(o0 o0Var, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        if (o0Var == null) {
            M(7);
        }
        if (b0Var == null) {
            M(8);
        }
        if (eVar == null) {
            M(9);
        }
        return new ValueParameterDescriptorImpl(o0Var, null, 0, eVar, lj.g.f27208o, b0Var, false, false, false, null, r0.f24766a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.i(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public o0 b() {
        o0 o0Var = this.f24571n;
        if (o0Var == null) {
            M(13);
        }
        return o0Var;
    }

    public void Z0(z0 z0Var) {
        if (z0Var == null) {
            M(6);
        }
        this.f24570m = z0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public Collection g() {
        Collection T0 = super.T0(false);
        if (T0 == null) {
            M(10);
        }
        return T0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.types.b0 j() {
        kotlin.reflect.jvm.internal.impl.types.h0 Z = DescriptorUtilsKt.j(this).Z();
        if (Z == null) {
            M(12);
        }
        return Z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List l() {
        z0 z0Var = this.f24570m;
        if (z0Var == null) {
            throw new IllegalStateException();
        }
        List singletonList = Collections.singletonList(z0Var);
        if (singletonList == null) {
            M(11);
        }
        return singletonList;
    }
}
