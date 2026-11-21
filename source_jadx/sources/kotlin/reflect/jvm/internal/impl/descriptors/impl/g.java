package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g extends f {

    /* renamed from: i, reason: collision with root package name */
    public final Modality f24593i;

    /* renamed from: j, reason: collision with root package name */
    public final ClassKind f24594j;

    /* renamed from: k, reason: collision with root package name */
    public final w0 f24595k;

    /* renamed from: l, reason: collision with root package name */
    public MemberScope f24596l;

    /* renamed from: m, reason: collision with root package name */
    public Set f24597m;

    /* renamed from: n, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.c f24598n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, lj.e eVar, Modality modality, ClassKind classKind, Collection collection, r0 r0Var, boolean z10, uj.l lVar) {
        super(lVar, kVar, eVar, r0Var, z10);
        if (kVar == null) {
            I0(0);
        }
        if (eVar == null) {
            I0(1);
        }
        if (modality == null) {
            I0(2);
        }
        if (classKind == null) {
            I0(3);
        }
        if (collection == null) {
            I0(4);
        }
        if (r0Var == null) {
            I0(5);
        }
        if (lVar == null) {
            I0(6);
        }
        this.f24593i = modality;
        this.f24594j = classKind;
        this.f24595k = new kotlin.reflect.jvm.internal.impl.types.i(this, Collections.emptyList(), collection, lVar);
    }

    private static /* synthetic */ void I0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case TYPE_SINT32_VALUE:
                objArr[1] = "getVisibility";
                break;
            case TYPE_SINT64_VALUE:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            I0(18);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean E() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public x0 H0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection O() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            I0(19);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean P() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    public MemberScope Q(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar == null) {
            I0(12);
        }
        MemberScope memberScope = this.f24596l;
        if (memberScope == null) {
            I0(13);
        }
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean R0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public boolean T() {
        return false;
    }

    public final void T0(MemberScope memberScope, Set set, kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        if (memberScope == null) {
            I0(7);
        }
        if (set == null) {
            I0(8);
        }
        this.f24596l = memberScope;
        this.f24597m = set;
        this.f24598n = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.c X() {
        return this.f24598n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope Y() {
        MemberScope.a aVar = MemberScope.a.f25825b;
        if (aVar == null) {
            I0(14);
        }
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.d a0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e b10 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
        if (b10 == null) {
            I0(9);
        }
        return b10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e;
        if (sVar == null) {
            I0(17);
        }
        return sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public w0 n() {
        w0 w0Var = this.f24595k;
        if (w0Var == null) {
            I0(10);
        }
        return w0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        Modality modality = this.f24593i;
        if (modality == null) {
            I0(16);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection p() {
        Set set = this.f24597m;
        if (set == null) {
            I0(11);
        }
        return set;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public ClassKind u() {
        ClassKind classKind = this.f24594j;
        if (classKind == null) {
            I0(15);
        }
        return classKind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean y() {
        return false;
    }
}
