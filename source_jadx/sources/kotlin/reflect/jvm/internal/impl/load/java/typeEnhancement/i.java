package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.r;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h1;
import xj.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends AbstractSignatureParts {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.a f25160a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25161b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f25162c;

    /* renamed from: d, reason: collision with root package name */
    public final AnnotationQualifierApplicabilityType f25163d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f25164e;

    public /* synthetic */ i(kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar, boolean z10, kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, z10, dVar, annotationQualifierApplicabilityType, (i10 & 16) != 0 ? false : z11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean A(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        return ((b0) gVar).Z0() instanceof e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public boolean h(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar, xj.g gVar) {
        kotlin.jvm.internal.k.i(cVar, "<this>");
        return ((cVar instanceof ej.f) && ((ej.f) cVar).h()) || ((cVar instanceof LazyJavaAnnotationDescriptor) && !p() && (((LazyJavaAnnotationDescriptor) cVar).m() || m() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS)) || (gVar != null && kotlin.reflect.jvm.internal.impl.builtins.f.q0((b0) gVar) && i().m(cVar) && !this.f25162c.a().q().c());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.load.java.b i() {
        return this.f25162c.a().a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public b0 q(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        return h1.a((b0) gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public p v() {
        return kotlin.reflect.jvm.internal.impl.types.checker.m.f26176a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public Iterable j(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        return ((b0) gVar).getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public Iterable l() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar = this.f25160a;
        return (aVar == null || (annotations = aVar.getAnnotations()) == null) ? o.k() : annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public AnnotationQualifierApplicabilityType m() {
        return this.f25163d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public r n() {
        return this.f25162c.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean o() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar = this.f25160a;
        return (aVar instanceof z0) && ((z0) aVar).r0() != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean p() {
        return this.f25162c.a().q().d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public lj.d s(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.d f10 = f1.f((b0) gVar);
        if (f10 != null) {
            return kotlin.reflect.jvm.internal.impl.resolve.d.m(f10);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean u() {
        return this.f25164e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean w(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        return kotlin.reflect.jvm.internal.impl.builtins.f.e0((b0) gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean x() {
        return this.f25161b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean y(xj.g gVar, xj.g other) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        return this.f25162c.a().k().b((b0) gVar, (b0) other);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean z(xj.m mVar) {
        kotlin.jvm.internal.k.i(mVar, "<this>");
        return mVar instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.e;
    }

    public i(kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar, boolean z10, kotlin.reflect.jvm.internal.impl.load.java.lazy.d containerContext, AnnotationQualifierApplicabilityType containerApplicabilityType, boolean z11) {
        kotlin.jvm.internal.k.i(containerContext, "containerContext");
        kotlin.jvm.internal.k.i(containerApplicabilityType, "containerApplicabilityType");
        this.f25160a = aVar;
        this.f25161b = z10;
        this.f25162c = containerContext;
        this.f25163d = containerApplicabilityType;
        this.f25164e = z11;
    }
}
