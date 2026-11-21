package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
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
public class v extends f {

    /* renamed from: i, reason: collision with root package name */
    public final ClassKind f24692i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f24693j;

    /* renamed from: k, reason: collision with root package name */
    public Modality f24694k;

    /* renamed from: l, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.s f24695l;

    /* renamed from: m, reason: collision with root package name */
    public w0 f24696m;

    /* renamed from: n, reason: collision with root package name */
    public List f24697n;

    /* renamed from: o, reason: collision with root package name */
    public final Collection f24698o;

    /* renamed from: p, reason: collision with root package name */
    public final uj.l f24699p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, ClassKind classKind, boolean z10, boolean z11, lj.e eVar, r0 r0Var, uj.l lVar) {
        super(lVar, kVar, eVar, r0Var, z11);
        if (kVar == null) {
            I0(0);
        }
        if (classKind == null) {
            I0(1);
        }
        if (eVar == null) {
            I0(2);
        }
        if (r0Var == null) {
            I0(3);
        }
        if (lVar == null) {
            I0(4);
        }
        this.f24698o = new ArrayList();
        this.f24699p = lVar;
        this.f24692i = classKind;
        this.f24693j = z10;
    }

    private static /* synthetic */ void I0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                i11 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case TYPE_SINT32_VALUE:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case TYPE_SINT64_VALUE:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
                throw new IllegalStateException(format);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        List list = this.f24697n;
        if (list == null) {
            I0(15);
        }
        return list;
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
            I0(16);
        }
        MemberScope.a aVar = MemberScope.a.f25825b;
        if (aVar == null) {
            I0(17);
        }
        return aVar;
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
        return this.f24693j;
    }

    public void T0() {
        this.f24696m = new kotlin.reflect.jvm.internal.impl.types.i(this, this.f24697n, this.f24698o, this.f24699p);
        Iterator it = p().iterator();
        while (it.hasNext()) {
            ((e) ((kotlin.reflect.jvm.internal.impl.descriptors.v) it.next())).p1(v());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    /* renamed from: U0, reason: merged with bridge method [inline-methods] */
    public Set p() {
        Set emptySet = Collections.emptySet();
        if (emptySet == null) {
            I0(13);
        }
        return emptySet;
    }

    public void V0(Modality modality) {
        if (modality == null) {
            I0(6);
        }
        this.f24694k = modality;
    }

    public void W0(List list) {
        if (list == null) {
            I0(14);
        }
        if (this.f24697n == null) {
            this.f24697n = new ArrayList(list);
            return;
        }
        throw new IllegalStateException("Type parameters are already set for " + getName());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.c X() {
        return null;
    }

    public void X0(kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        if (sVar == null) {
            I0(9);
        }
        this.f24695l = sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope Y() {
        MemberScope.a aVar = MemberScope.a.f25825b;
        if (aVar == null) {
            I0(18);
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
            I0(5);
        }
        return b10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = this.f24695l;
        if (sVar == null) {
            I0(10);
        }
        return sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public w0 n() {
        w0 w0Var = this.f24696m;
        if (w0Var == null) {
            I0(11);
        }
        return w0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        Modality modality = this.f24694k;
        if (modality == null) {
            I0(7);
        }
        return modality;
    }

    public String toString() {
        return i.Q(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public ClassKind u() {
        ClassKind classKind = this.f24692i;
        if (classKind == null) {
            I0(8);
        }
        return classKind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean y() {
        return false;
    }
}
