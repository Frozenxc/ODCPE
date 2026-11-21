package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.f0;
import okhttp3.internal.http2.Http2;
import zi.a;
import zi.c;
import zi.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final uj.l f25996a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f25997b;

    /* renamed from: c, reason: collision with root package name */
    public final i f25998c;

    /* renamed from: d, reason: collision with root package name */
    public final f f25999d;

    /* renamed from: e, reason: collision with root package name */
    public final a f26000e;

    /* renamed from: f, reason: collision with root package name */
    public final f0 f26001f;

    /* renamed from: g, reason: collision with root package name */
    public final q f26002g;

    /* renamed from: h, reason: collision with root package name */
    public final m f26003h;

    /* renamed from: i, reason: collision with root package name */
    public final dj.c f26004i;

    /* renamed from: j, reason: collision with root package name */
    public final n f26005j;

    /* renamed from: k, reason: collision with root package name */
    public final Iterable f26006k;

    /* renamed from: l, reason: collision with root package name */
    public final NotFoundClasses f26007l;

    /* renamed from: m, reason: collision with root package name */
    public final g f26008m;

    /* renamed from: n, reason: collision with root package name */
    public final zi.a f26009n;

    /* renamed from: o, reason: collision with root package name */
    public final zi.c f26010o;

    /* renamed from: p, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.protobuf.f f26011p;

    /* renamed from: q, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.j f26012q;

    /* renamed from: r, reason: collision with root package name */
    public final qj.a f26013r;

    /* renamed from: s, reason: collision with root package name */
    public final zi.e f26014s;

    /* renamed from: t, reason: collision with root package name */
    public final List f26015t;

    /* renamed from: u, reason: collision with root package name */
    public final ClassDeserializer f26016u;

    public h(uj.l storageManager, b0 moduleDescriptor, i configuration, f classDataFinder, a annotationAndConstantLoader, f0 packageFragmentProvider, q localClassifierTypeSettings, m errorReporter, dj.c lookupTracker, n flexibleTypeDeserializer, Iterable fictitiousClassDescriptorFactories, NotFoundClasses notFoundClasses, g contractDeserializer, zi.a additionalClassPartsProvider, zi.c platformDependentDeclarationFilter, kotlin.reflect.jvm.internal.impl.protobuf.f extensionRegistryLite, kotlin.reflect.jvm.internal.impl.types.checker.j kotlinTypeChecker, qj.a samConversionResolver, zi.e platformDependentTypeTransformer, List typeAttributeTranslators) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        kotlin.jvm.internal.k.i(classDataFinder, "classDataFinder");
        kotlin.jvm.internal.k.i(annotationAndConstantLoader, "annotationAndConstantLoader");
        kotlin.jvm.internal.k.i(packageFragmentProvider, "packageFragmentProvider");
        kotlin.jvm.internal.k.i(localClassifierTypeSettings, "localClassifierTypeSettings");
        kotlin.jvm.internal.k.i(errorReporter, "errorReporter");
        kotlin.jvm.internal.k.i(lookupTracker, "lookupTracker");
        kotlin.jvm.internal.k.i(flexibleTypeDeserializer, "flexibleTypeDeserializer");
        kotlin.jvm.internal.k.i(fictitiousClassDescriptorFactories, "fictitiousClassDescriptorFactories");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.k.i(contractDeserializer, "contractDeserializer");
        kotlin.jvm.internal.k.i(additionalClassPartsProvider, "additionalClassPartsProvider");
        kotlin.jvm.internal.k.i(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        kotlin.jvm.internal.k.i(extensionRegistryLite, "extensionRegistryLite");
        kotlin.jvm.internal.k.i(kotlinTypeChecker, "kotlinTypeChecker");
        kotlin.jvm.internal.k.i(samConversionResolver, "samConversionResolver");
        kotlin.jvm.internal.k.i(platformDependentTypeTransformer, "platformDependentTypeTransformer");
        kotlin.jvm.internal.k.i(typeAttributeTranslators, "typeAttributeTranslators");
        this.f25996a = storageManager;
        this.f25997b = moduleDescriptor;
        this.f25998c = configuration;
        this.f25999d = classDataFinder;
        this.f26000e = annotationAndConstantLoader;
        this.f26001f = packageFragmentProvider;
        this.f26002g = localClassifierTypeSettings;
        this.f26003h = errorReporter;
        this.f26004i = lookupTracker;
        this.f26005j = flexibleTypeDeserializer;
        this.f26006k = fictitiousClassDescriptorFactories;
        this.f26007l = notFoundClasses;
        this.f26008m = contractDeserializer;
        this.f26009n = additionalClassPartsProvider;
        this.f26010o = platformDependentDeclarationFilter;
        this.f26011p = extensionRegistryLite;
        this.f26012q = kotlinTypeChecker;
        this.f26013r = samConversionResolver;
        this.f26014s = platformDependentTypeTransformer;
        this.f26015t = typeAttributeTranslators;
        this.f26016u = new ClassDeserializer(this);
    }

    public final j a(e0 descriptor, jj.c nameResolver, jj.g typeTable, jj.h versionRequirementTable, jj.a metadataVersion, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d dVar) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        return new j(this, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, dVar, null, kotlin.collections.o.k());
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d b(lj.b classId) {
        kotlin.jvm.internal.k.i(classId, "classId");
        return ClassDeserializer.e(this.f26016u, classId, null, 2, null);
    }

    public final zi.a c() {
        return this.f26009n;
    }

    public final a d() {
        return this.f26000e;
    }

    public final f e() {
        return this.f25999d;
    }

    public final ClassDeserializer f() {
        return this.f26016u;
    }

    public final i g() {
        return this.f25998c;
    }

    public final g h() {
        return this.f26008m;
    }

    public final m i() {
        return this.f26003h;
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.f j() {
        return this.f26011p;
    }

    public final Iterable k() {
        return this.f26006k;
    }

    public final n l() {
        return this.f26005j;
    }

    public final kotlin.reflect.jvm.internal.impl.types.checker.j m() {
        return this.f26012q;
    }

    public final q n() {
        return this.f26002g;
    }

    public final dj.c o() {
        return this.f26004i;
    }

    public final b0 p() {
        return this.f25997b;
    }

    public final NotFoundClasses q() {
        return this.f26007l;
    }

    public final f0 r() {
        return this.f26001f;
    }

    public final zi.c s() {
        return this.f26010o;
    }

    public final zi.e t() {
        return this.f26014s;
    }

    public final uj.l u() {
        return this.f25996a;
    }

    public final List v() {
        return this.f26015t;
    }

    public /* synthetic */ h(uj.l lVar, b0 b0Var, i iVar, f fVar, a aVar, f0 f0Var, q qVar, m mVar, dj.c cVar, n nVar, Iterable iterable, NotFoundClasses notFoundClasses, g gVar, zi.a aVar2, zi.c cVar2, kotlin.reflect.jvm.internal.impl.protobuf.f fVar2, kotlin.reflect.jvm.internal.impl.types.checker.j jVar, qj.a aVar3, zi.e eVar, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, b0Var, iVar, fVar, aVar, f0Var, qVar, mVar, cVar, nVar, iterable, notFoundClasses, gVar, (i10 & 8192) != 0 ? a.C0688a.f34724a : aVar2, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? c.a.f34725a : cVar2, fVar2, (65536 & i10) != 0 ? kotlin.reflect.jvm.internal.impl.types.checker.j.f26169b.a() : jVar, aVar3, (262144 & i10) != 0 ? e.a.f34728a : eVar, (i10 & 524288) != 0 ? kotlin.collections.n.e(kotlin.reflect.jvm.internal.impl.types.l.f26201a) : list);
    }
}
