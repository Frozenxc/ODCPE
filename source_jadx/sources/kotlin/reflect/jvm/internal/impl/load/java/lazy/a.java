package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.j;
import kotlin.reflect.jvm.internal.impl.load.java.k;
import kotlin.reflect.jvm.internal.impl.load.java.o;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.n;
import kotlin.reflect.jvm.internal.impl.load.kotlin.v;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.m;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l f24935a;

    /* renamed from: b, reason: collision with root package name */
    public final j f24936b;

    /* renamed from: c, reason: collision with root package name */
    public final n f24937c;

    /* renamed from: d, reason: collision with root package name */
    public final DeserializedDescriptorResolver f24938d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.components.e f24939e;

    /* renamed from: f, reason: collision with root package name */
    public final m f24940f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.components.d f24941g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.components.c f24942h;

    /* renamed from: i, reason: collision with root package name */
    public final qj.a f24943i;

    /* renamed from: j, reason: collision with root package name */
    public final fj.b f24944j;

    /* renamed from: k, reason: collision with root package name */
    public final e f24945k;

    /* renamed from: l, reason: collision with root package name */
    public final v f24946l;

    /* renamed from: m, reason: collision with root package name */
    public final u0 f24947m;

    /* renamed from: n, reason: collision with root package name */
    public final dj.c f24948n;

    /* renamed from: o, reason: collision with root package name */
    public final b0 f24949o;

    /* renamed from: p, reason: collision with root package name */
    public final ReflectionTypes f24950p;

    /* renamed from: q, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.b f24951q;

    /* renamed from: r, reason: collision with root package name */
    public final SignatureEnhancement f24952r;

    /* renamed from: s, reason: collision with root package name */
    public final k f24953s;

    /* renamed from: t, reason: collision with root package name */
    public final b f24954t;

    /* renamed from: u, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.j f24955u;

    /* renamed from: v, reason: collision with root package name */
    public final JavaTypeEnhancementState f24956v;

    /* renamed from: w, reason: collision with root package name */
    public final o f24957w;

    /* renamed from: x, reason: collision with root package name */
    public final pj.e f24958x;

    public a(l storageManager, j finder, n kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, kotlin.reflect.jvm.internal.impl.load.java.components.e signaturePropagator, m errorReporter, kotlin.reflect.jvm.internal.impl.load.java.components.d javaResolverCache, kotlin.reflect.jvm.internal.impl.load.java.components.c javaPropertyInitializerEvaluator, qj.a samConversionResolver, fj.b sourceElementFactory, e moduleClassResolver, v packagePartProvider, u0 supertypeLoopChecker, dj.c lookupTracker, b0 module, ReflectionTypes reflectionTypes, kotlin.reflect.jvm.internal.impl.load.java.b annotationTypeQualifierResolver, SignatureEnhancement signatureEnhancement, k javaClassesTracker, b settings, kotlin.reflect.jvm.internal.impl.types.checker.j kotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, o javaModuleResolver, pj.e syntheticPartsProvider) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(finder, "finder");
        kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
        kotlin.jvm.internal.k.i(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        kotlin.jvm.internal.k.i(signaturePropagator, "signaturePropagator");
        kotlin.jvm.internal.k.i(errorReporter, "errorReporter");
        kotlin.jvm.internal.k.i(javaResolverCache, "javaResolverCache");
        kotlin.jvm.internal.k.i(javaPropertyInitializerEvaluator, "javaPropertyInitializerEvaluator");
        kotlin.jvm.internal.k.i(samConversionResolver, "samConversionResolver");
        kotlin.jvm.internal.k.i(sourceElementFactory, "sourceElementFactory");
        kotlin.jvm.internal.k.i(moduleClassResolver, "moduleClassResolver");
        kotlin.jvm.internal.k.i(packagePartProvider, "packagePartProvider");
        kotlin.jvm.internal.k.i(supertypeLoopChecker, "supertypeLoopChecker");
        kotlin.jvm.internal.k.i(lookupTracker, "lookupTracker");
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(reflectionTypes, "reflectionTypes");
        kotlin.jvm.internal.k.i(annotationTypeQualifierResolver, "annotationTypeQualifierResolver");
        kotlin.jvm.internal.k.i(signatureEnhancement, "signatureEnhancement");
        kotlin.jvm.internal.k.i(javaClassesTracker, "javaClassesTracker");
        kotlin.jvm.internal.k.i(settings, "settings");
        kotlin.jvm.internal.k.i(kotlinTypeChecker, "kotlinTypeChecker");
        kotlin.jvm.internal.k.i(javaTypeEnhancementState, "javaTypeEnhancementState");
        kotlin.jvm.internal.k.i(javaModuleResolver, "javaModuleResolver");
        kotlin.jvm.internal.k.i(syntheticPartsProvider, "syntheticPartsProvider");
        this.f24935a = storageManager;
        this.f24936b = finder;
        this.f24937c = kotlinClassFinder;
        this.f24938d = deserializedDescriptorResolver;
        this.f24939e = signaturePropagator;
        this.f24940f = errorReporter;
        this.f24941g = javaResolverCache;
        this.f24942h = javaPropertyInitializerEvaluator;
        this.f24943i = samConversionResolver;
        this.f24944j = sourceElementFactory;
        this.f24945k = moduleClassResolver;
        this.f24946l = packagePartProvider;
        this.f24947m = supertypeLoopChecker;
        this.f24948n = lookupTracker;
        this.f24949o = module;
        this.f24950p = reflectionTypes;
        this.f24951q = annotationTypeQualifierResolver;
        this.f24952r = signatureEnhancement;
        this.f24953s = javaClassesTracker;
        this.f24954t = settings;
        this.f24955u = kotlinTypeChecker;
        this.f24956v = javaTypeEnhancementState;
        this.f24957w = javaModuleResolver;
        this.f24958x = syntheticPartsProvider;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.b a() {
        return this.f24951q;
    }

    public final DeserializedDescriptorResolver b() {
        return this.f24938d;
    }

    public final m c() {
        return this.f24940f;
    }

    public final j d() {
        return this.f24936b;
    }

    public final k e() {
        return this.f24953s;
    }

    public final o f() {
        return this.f24957w;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.components.c g() {
        return this.f24942h;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.components.d h() {
        return this.f24941g;
    }

    public final JavaTypeEnhancementState i() {
        return this.f24956v;
    }

    public final n j() {
        return this.f24937c;
    }

    public final kotlin.reflect.jvm.internal.impl.types.checker.j k() {
        return this.f24955u;
    }

    public final dj.c l() {
        return this.f24948n;
    }

    public final b0 m() {
        return this.f24949o;
    }

    public final e n() {
        return this.f24945k;
    }

    public final v o() {
        return this.f24946l;
    }

    public final ReflectionTypes p() {
        return this.f24950p;
    }

    public final b q() {
        return this.f24954t;
    }

    public final SignatureEnhancement r() {
        return this.f24952r;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.components.e s() {
        return this.f24939e;
    }

    public final fj.b t() {
        return this.f24944j;
    }

    public final l u() {
        return this.f24935a;
    }

    public final u0 v() {
        return this.f24947m;
    }

    public final pj.e w() {
        return this.f24958x;
    }

    public final a x(kotlin.reflect.jvm.internal.impl.load.java.components.d javaResolverCache) {
        kotlin.jvm.internal.k.i(javaResolverCache, "javaResolverCache");
        return new a(this.f24935a, this.f24936b, this.f24937c, this.f24938d, this.f24939e, this.f24940f, javaResolverCache, this.f24942h, this.f24943i, this.f24944j, this.f24945k, this.f24946l, this.f24947m, this.f24948n, this.f24949o, this.f24950p, this.f24951q, this.f24952r, this.f24953s, this.f24954t, this.f24955u, this.f24956v, this.f24957w, null, 8388608, null);
    }

    public /* synthetic */ a(l lVar, j jVar, n nVar, DeserializedDescriptorResolver deserializedDescriptorResolver, kotlin.reflect.jvm.internal.impl.load.java.components.e eVar, m mVar, kotlin.reflect.jvm.internal.impl.load.java.components.d dVar, kotlin.reflect.jvm.internal.impl.load.java.components.c cVar, qj.a aVar, fj.b bVar, e eVar2, v vVar, u0 u0Var, dj.c cVar2, b0 b0Var, ReflectionTypes reflectionTypes, kotlin.reflect.jvm.internal.impl.load.java.b bVar2, SignatureEnhancement signatureEnhancement, k kVar, b bVar3, kotlin.reflect.jvm.internal.impl.types.checker.j jVar2, JavaTypeEnhancementState javaTypeEnhancementState, o oVar, pj.e eVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, jVar, nVar, deserializedDescriptorResolver, eVar, mVar, dVar, cVar, aVar, bVar, eVar2, vVar, u0Var, cVar2, b0Var, reflectionTypes, bVar2, signatureEnhancement, kVar, bVar3, jVar2, javaTypeEnhancementState, oVar, (i10 & 8388608) != 0 ? pj.e.f29800a.a() : eVar3);
    }
}
