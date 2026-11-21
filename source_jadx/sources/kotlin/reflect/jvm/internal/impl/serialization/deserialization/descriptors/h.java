package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.d0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends d0 implements b {
    public final ProtoBuf$Function G;
    public final jj.c H;
    public final jj.g I;
    public final jj.h J;
    public final d L;

    public /* synthetic */ h(k kVar, q0 q0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, CallableMemberDescriptor.Kind kind, ProtoBuf$Function protoBuf$Function, jj.c cVar, jj.g gVar, jj.h hVar, d dVar, r0 r0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, q0Var, eVar, eVar2, kind, protoBuf$Function, cVar, gVar, hVar, dVar, (i10 & 1024) != 0 ? null : r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d0, kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public o U0(k newOwner, v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, r0 source) {
        lj.e eVar2;
        kotlin.jvm.internal.k.i(newOwner, "newOwner");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(source, "source");
        q0 q0Var = (q0) vVar;
        if (eVar == null) {
            lj.e name = getName();
            kotlin.jvm.internal.k.h(name, "name");
            eVar2 = name;
        } else {
            eVar2 = eVar;
        }
        h hVar = new h(newOwner, q0Var, annotations, eVar2, kind, J(), f0(), Z(), z1(), i0(), source);
        hVar.h1(Z0());
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.g Z() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.c f0() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public d i0() {
        return this.L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Function J() {
        return this.G;
    }

    public jj.h z1() {
        return this.J;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k containingDeclaration, q0 q0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, lj.e name, CallableMemberDescriptor.Kind kind, ProtoBuf$Function proto, jj.c nameResolver, jj.g typeTable, jj.h versionRequirementTable, d dVar, r0 r0Var) {
        super(containingDeclaration, q0Var, annotations, name, kind, r0Var == null ? r0.f24766a : r0Var);
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(versionRequirementTable, "versionRequirementTable");
        this.G = proto;
        this.H = nameResolver;
        this.I = typeTable;
        this.J = versionRequirementTable;
        this.L = dVar;
    }
}
