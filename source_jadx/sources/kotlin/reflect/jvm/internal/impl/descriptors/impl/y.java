package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class y extends j implements l0 {

    /* renamed from: e, reason: collision with root package name */
    public boolean f24706e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f24707f;

    /* renamed from: g, reason: collision with root package name */
    public final Modality f24708g;

    /* renamed from: h, reason: collision with root package name */
    public final m0 f24709h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f24710i;

    /* renamed from: j, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f24711j;

    /* renamed from: k, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.s f24712k;

    /* renamed from: l, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.v f24713l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, boolean z10, boolean z11, boolean z12, CallableMemberDescriptor.Kind kind, r0 r0Var) {
        super(m0Var.c(), eVar, eVar2, r0Var);
        if (modality == null) {
            M(0);
        }
        if (sVar == null) {
            M(1);
        }
        if (m0Var == null) {
            M(2);
        }
        if (eVar == null) {
            M(3);
        }
        if (eVar2 == null) {
            M(4);
        }
        if (r0Var == null) {
            M(5);
        }
        this.f24713l = null;
        this.f24708g = modality;
        this.f24712k = sVar;
        this.f24709h = m0Var;
        this.f24706e = z10;
        this.f24707f = z11;
        this.f24710i = z12;
        this.f24711j = kind;
    }

    private static /* synthetic */ void M(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i11 = 2;
                break;
            case 7:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i10) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(format);
            case 7:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return this.f24707f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean E0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void F0(Collection collection) {
        if (collection == null) {
            M(16);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.l0
    public m0 J0() {
        m0 m0Var = this.f24709h;
        if (m0Var == null) {
            M(13);
        }
        return m0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean K0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean L() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public l0 q0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, CallableMemberDescriptor.Kind kind, boolean z10) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean P0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return false;
    }

    public Collection T0(boolean z10) {
        ArrayList arrayList = new ArrayList(0);
        for (m0 m0Var : J0().g()) {
            kotlin.reflect.jvm.internal.impl.descriptors.l e10 = z10 ? m0Var.e() : m0Var.h();
            if (e10 != null) {
                arrayList.add(e10);
            }
        }
        return arrayList;
    }

    public void U0(boolean z10) {
        this.f24706e = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean V() {
        return false;
    }

    public void V0(kotlin.reflect.jvm.internal.impl.descriptors.v vVar) {
        this.f24713l = vVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean W() {
        return false;
    }

    public void W0(kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        this.f24712k = sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.l0
    public boolean b0() {
        return this.f24706e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    public kotlin.reflect.jvm.internal.impl.descriptors.v d(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            M(7);
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = this.f24712k;
        if (sVar == null) {
            M(11);
        }
        return sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public kotlin.reflect.jvm.internal.impl.descriptors.v j0() {
        return this.f24713l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 l0() {
        return J0().l0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List m() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            M(9);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        Modality modality = this.f24708g;
        if (modality == null) {
            M(10);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public Object o0(a.InterfaceC0536a interfaceC0536a) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 t0() {
        return J0().t0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind u() {
        CallableMemberDescriptor.Kind kind = this.f24711j;
        if (kind == null) {
            M(6);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean x() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean y() {
        return this.f24710i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List z0() {
        List z02 = J0().z0();
        if (z02 == null) {
            M(14);
        }
        return z02;
    }
}
