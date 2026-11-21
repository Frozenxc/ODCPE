package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.d1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends AbstractTypeAliasDescriptor implements e {

    /* renamed from: h, reason: collision with root package name */
    public final l f25978h;

    /* renamed from: i, reason: collision with root package name */
    public final ProtoBuf$TypeAlias f25979i;

    /* renamed from: j, reason: collision with root package name */
    public final jj.c f25980j;

    /* renamed from: k, reason: collision with root package name */
    public final jj.g f25981k;

    /* renamed from: l, reason: collision with root package name */
    public final jj.h f25982l;

    /* renamed from: m, reason: collision with root package name */
    public final d f25983m;

    /* renamed from: n, reason: collision with root package name */
    public Collection f25984n;

    /* renamed from: o, reason: collision with root package name */
    public h0 f25985o;

    /* renamed from: p, reason: collision with root package name */
    public h0 f25986p;

    /* renamed from: q, reason: collision with root package name */
    public List f25987q;

    /* renamed from: r, reason: collision with root package name */
    public h0 f25988r;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(uj.l r13, kotlin.reflect.jvm.internal.impl.descriptors.k r14, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e r15, lj.e r16, kotlin.reflect.jvm.internal.impl.descriptors.s r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r18, jj.c r19, jj.g r20, jj.h r21, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d r22) {
        /*
            r12 = this;
            r6 = r12
            r7 = r13
            r8 = r18
            r9 = r19
            r10 = r20
            r11 = r21
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.k.i(r13, r0)
            java.lang.String r0 = "containingDeclaration"
            r1 = r14
            kotlin.jvm.internal.k.i(r14, r0)
            java.lang.String r0 = "annotations"
            r2 = r15
            kotlin.jvm.internal.k.i(r15, r0)
            java.lang.String r0 = "name"
            r3 = r16
            kotlin.jvm.internal.k.i(r3, r0)
            java.lang.String r0 = "visibility"
            r5 = r17
            kotlin.jvm.internal.k.i(r5, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.k.i(r8, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.k.i(r9, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.k.i(r10, r0)
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.k.i(r11, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.r0 r4 = kotlin.reflect.jvm.internal.impl.descriptors.r0.f24766a
            java.lang.String r0 = "NO_SOURCE"
            kotlin.jvm.internal.k.h(r4, r0)
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r6.f25978h = r7
            r6.f25979i = r8
            r6.f25980j = r9
            r6.f25981k = r10
            r6.f25982l = r11
            r0 = r22
            r6.f25983m = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i.<init>(uj.l, kotlin.reflect.jvm.internal.impl.descriptors.k, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e, lj.e, kotlin.reflect.jvm.internal.impl.descriptors.s, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias, jj.c, jj.g, jj.h, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public List V0() {
        List list = this.f25987q;
        if (list != null) {
            return list;
        }
        k.A("typeConstructorParameters");
        return null;
    }

    public ProtoBuf$TypeAlias X0() {
        return this.f25979i;
    }

    public jj.h Y0() {
        return this.f25982l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.g Z() {
        return this.f25981k;
    }

    public final void Z0(List declaredTypeParameters, h0 underlyingType, h0 expandedType) {
        k.i(declaredTypeParameters, "declaredTypeParameters");
        k.i(underlyingType, "underlyingType");
        k.i(expandedType, "expandedType");
        W0(declaredTypeParameters);
        this.f25985o = underlyingType;
        this.f25986p = expandedType;
        this.f25987q = TypeParameterUtilsKt.d(this);
        this.f25988r = N0();
        this.f25984n = U0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    /* renamed from: a1, reason: merged with bridge method [inline-methods] */
    public v0 d(TypeSubstitutor substitutor) {
        k.i(substitutor, "substitutor");
        if (substitutor.k()) {
            return this;
        }
        l n02 = n0();
        kotlin.reflect.jvm.internal.impl.descriptors.k containingDeclaration = c();
        k.h(containingDeclaration, "containingDeclaration");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = getAnnotations();
        k.h(annotations, "annotations");
        lj.e name = getName();
        k.h(name, "name");
        i iVar = new i(n02, containingDeclaration, annotations, name, i(), X0(), f0(), Z(), Y0(), i0());
        List A = A();
        h0 m02 = m0();
        Variance variance = Variance.INVARIANT;
        b0 n10 = substitutor.n(m02, variance);
        k.h(n10, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        h0 a10 = d1.a(n10);
        b0 n11 = substitutor.n(c0(), variance);
        k.h(n11, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        iVar.Z0(A, a10, d1.a(n11));
        return iVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v0
    public h0 c0() {
        h0 h0Var = this.f25986p;
        if (h0Var != null) {
            return h0Var;
        }
        k.A("expandedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.c f0() {
        return this.f25980j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public d i0() {
        return this.f25983m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v0
    public h0 m0() {
        h0 h0Var = this.f25985o;
        if (h0Var != null) {
            return h0Var;
        }
        k.A("underlyingType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public l n0() {
        return this.f25978h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v0
    public kotlin.reflect.jvm.internal.impl.descriptors.d t() {
        if (c0.a(c0())) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = c0().W0().w();
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) w10;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public h0 v() {
        h0 h0Var = this.f25988r;
        if (h0Var != null) {
            return h0Var;
        }
        k.A("defaultTypeImpl");
        return null;
    }
}
