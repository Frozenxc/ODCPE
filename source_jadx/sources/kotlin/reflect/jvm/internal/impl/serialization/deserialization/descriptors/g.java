package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.z;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends z implements b {
    public final ProtoBuf$Property C;
    public final jj.c D;
    public final jj.g G;
    public final jj.h H;
    public final d I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k containingDeclaration, m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, Modality modality, s visibility, boolean z10, lj.e name, CallableMemberDescriptor.Kind kind, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, ProtoBuf$Property proto, jj.c nameResolver, jj.g typeTable, jj.h versionRequirementTable, d dVar) {
        super(containingDeclaration, m0Var, annotations, modality, visibility, z10, name, kind, r0.f24766a, z11, z12, z15, false, z13, z14);
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(modality, "modality");
        kotlin.jvm.internal.k.i(visibility, "visibility");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(versionRequirementTable, "versionRequirementTable");
        this.C = proto;
        this.D = nameResolver;
        this.G = typeTable;
        this.H = versionRequirementTable;
        this.I = dVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.z, kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        Boolean d10 = jj.b.D.d(J().a0());
        kotlin.jvm.internal.k.h(d10, "IS_EXTERNAL_PROPERTY.get(proto.flags)");
        return d10.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.z
    public z Y0(k newOwner, Modality newModality, s newVisibility, m0 m0Var, CallableMemberDescriptor.Kind kind, lj.e newName, r0 source) {
        kotlin.jvm.internal.k.i(newOwner, "newOwner");
        kotlin.jvm.internal.k.i(newModality, "newModality");
        kotlin.jvm.internal.k.i(newVisibility, "newVisibility");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(newName, "newName");
        kotlin.jvm.internal.k.i(source, "source");
        return new g(newOwner, m0Var, getAnnotations(), newModality, newVisibility, p0(), newName, kind, A0(), F(), D(), U(), S(), J(), f0(), Z(), p1(), i0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.g Z() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public jj.c f0() {
        return this.D;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    public d i0() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e
    /* renamed from: o1, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Property J() {
        return this.C;
    }

    public jj.h p1() {
        return this.H;
    }
}
