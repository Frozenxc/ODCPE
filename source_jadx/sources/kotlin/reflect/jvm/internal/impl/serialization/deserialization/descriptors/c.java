package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends kotlin.reflect.jvm.internal.impl.descriptors.impl.e implements b {
    public final ProtoBuf$Constructor H;
    public final jj.c I;
    public final jj.g J;
    public final jj.h L;
    public final d M;

    public /* synthetic */ c(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.j jVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, CallableMemberDescriptor.Kind kind, ProtoBuf$Constructor protoBuf$Constructor, jj.c cVar, jj.g gVar, jj.h hVar, d dVar2, r0 r0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, jVar, eVar, z10, kind, protoBuf$Constructor, cVar, gVar, hVar, dVar2, (i10 & 1024) != 0 ? null : r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.e
    /* renamed from: B1, reason: merged with bridge method [inline-methods] */
    public c U0(k newOwner, v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, r0 source) {
        kotlin.jvm.internal.k.i(newOwner, "newOwner");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(source, "source");
        c cVar = new c((kotlin.reflect.jvm.internal.impl.descriptors.d) newOwner, (kotlin.reflect.jvm.internal.impl.descriptors.j) vVar, annotations, this.G, kind, J(), f0(), Z(), D1(), i0(), source);
        cVar.h1(Z0());
        return cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Constructor J() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return false;
    }

    public jj.h D1() {
        return this.L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean V() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.g Z() {
        return this.J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.c f0() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public d i0() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean x() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean y() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kotlin.reflect.jvm.internal.impl.descriptors.d containingDeclaration, kotlin.reflect.jvm.internal.impl.descriptors.j jVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, boolean z10, CallableMemberDescriptor.Kind kind, ProtoBuf$Constructor proto, jj.c nameResolver, jj.g typeTable, jj.h versionRequirementTable, d dVar, r0 r0Var) {
        super(containingDeclaration, jVar, annotations, z10, kind, r0Var == null ? r0.f24766a : r0Var);
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(versionRequirementTable, "versionRequirementTable");
        this.H = proto;
        this.I = nameResolver;
        this.J = typeTable;
        this.L = versionRequirementTable;
        this.M = dVar;
    }
}
