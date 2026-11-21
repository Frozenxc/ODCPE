package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final h f26018a;

    /* renamed from: b, reason: collision with root package name */
    public final jj.c f26019b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.k f26020c;

    /* renamed from: d, reason: collision with root package name */
    public final jj.g f26021d;

    /* renamed from: e, reason: collision with root package name */
    public final jj.h f26022e;

    /* renamed from: f, reason: collision with root package name */
    public final jj.a f26023f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d f26024g;

    /* renamed from: h, reason: collision with root package name */
    public final TypeDeserializer f26025h;

    /* renamed from: i, reason: collision with root package name */
    public final MemberDeserializer f26026i;

    public j(h components, jj.c nameResolver, kotlin.reflect.jvm.internal.impl.descriptors.k containingDeclaration, jj.g typeTable, jj.h versionRequirementTable, jj.a metadataVersion, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d dVar, TypeDeserializer typeDeserializer, List typeParameters) {
        String c10;
        kotlin.jvm.internal.k.i(components, "components");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.k.i(typeParameters, "typeParameters");
        this.f26018a = components;
        this.f26019b = nameResolver;
        this.f26020c = containingDeclaration;
        this.f26021d = typeTable;
        this.f26022e = versionRequirementTable;
        this.f26023f = metadataVersion;
        this.f26024g = dVar;
        this.f26025h = new TypeDeserializer(this, typeDeserializer, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', (dVar == null || (c10 = dVar.c()) == null) ? "[container not found]" : c10);
        this.f26026i = new MemberDeserializer(this);
    }

    public static /* synthetic */ j b(j jVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, List list, jj.c cVar, jj.g gVar, jj.h hVar, jj.a aVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            cVar = jVar.f26019b;
        }
        jj.c cVar2 = cVar;
        if ((i10 & 8) != 0) {
            gVar = jVar.f26021d;
        }
        jj.g gVar2 = gVar;
        if ((i10 & 16) != 0) {
            hVar = jVar.f26022e;
        }
        jj.h hVar2 = hVar;
        if ((i10 & 32) != 0) {
            aVar = jVar.f26023f;
        }
        return jVar.a(kVar, list, cVar2, gVar2, hVar2, aVar);
    }

    public final j a(kotlin.reflect.jvm.internal.impl.descriptors.k descriptor, List typeParameterProtos, jj.c nameResolver, jj.g typeTable, jj.h hVar, jj.a metadataVersion) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        kotlin.jvm.internal.k.i(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        jj.h versionRequirementTable = hVar;
        kotlin.jvm.internal.k.i(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        h hVar2 = this.f26018a;
        if (!jj.i.b(metadataVersion)) {
            versionRequirementTable = this.f26022e;
        }
        return new j(hVar2, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, this.f26024g, this.f26025h, typeParameterProtos);
    }

    public final h c() {
        return this.f26018a;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d d() {
        return this.f26024g;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.k e() {
        return this.f26020c;
    }

    public final MemberDeserializer f() {
        return this.f26026i;
    }

    public final jj.c g() {
        return this.f26019b;
    }

    public final uj.l h() {
        return this.f26018a.u();
    }

    public final TypeDeserializer i() {
        return this.f26025h;
    }

    public final jj.g j() {
        return this.f26021d;
    }

    public final jj.h k() {
        return this.f26022e;
    }
}
