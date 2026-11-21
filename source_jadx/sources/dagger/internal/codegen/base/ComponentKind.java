package dagger.internal.codegen.base;

import com.google.common.collect.ImmutableSet;
import mh.a;
import zg.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ComponentKind {
    COMPONENT(a.f27932g),
    SUBCOMPONENT(a.f27956s),
    PRODUCTION_COMPONENT(a.f27921a0),
    PRODUCTION_SUBCOMPONENT(a.f27931f0),
    MODULE(a.f27948o),
    PRODUCER_MODULE(a.X);

    private final b annotation;
    private static final ImmutableSet<ComponentKind> PRODUCER_KINDS = ImmutableSet.D(PRODUCTION_COMPONENT, PRODUCTION_SUBCOMPONENT, PRODUCER_MODULE);

    ComponentKind(b bVar) {
        this.annotation = bVar;
    }
}
