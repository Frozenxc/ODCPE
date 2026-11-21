package dagger.internal.codegen.base;

import mh.a;
import zg.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ComponentCreatorAnnotation {
    COMPONENT_BUILDER(a.f27934h),
    COMPONENT_FACTORY(a.f27936i),
    SUBCOMPONENT_BUILDER(a.f27958t),
    SUBCOMPONENT_FACTORY(a.f27960u),
    PRODUCTION_COMPONENT_BUILDER(a.f27923b0),
    PRODUCTION_COMPONENT_FACTORY(a.f27925c0),
    PRODUCTION_SUBCOMPONENT_BUILDER(a.f27933g0),
    PRODUCTION_SUBCOMPONENT_FACTORY(a.f27935h0);

    private final b annotation;
    private final b componentAnnotation;
    private final ComponentCreatorKind creatorKind;

    ComponentCreatorAnnotation(b bVar) {
        this.annotation = bVar;
        this.creatorKind = ComponentCreatorKind.valueOf(com.google.common.base.a.e(bVar.s()));
        this.componentAnnotation = bVar.l();
    }

    public b a() {
        return this.annotation;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return a().j();
    }
}
