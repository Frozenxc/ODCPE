package com.google.mlkit.common.internal;

import com.google.android.gms.internal.mlkit_common.zzaf;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import java.util.List;
import xb.c;
import yb.b;
import yb.d;
import yb.h;
import yb.i;
import yb.l;
import zb.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return zzaf.zzi(l.f34195b, Component.builder(a.class).add(Dependency.required((Class<?>) h.class)).factory(new ComponentFactory() { // from class: vb.a
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new zb.a((yb.h) componentContainer.get(yb.h.class));
            }
        }).build(), Component.builder(i.class).factory(new ComponentFactory() { // from class: vb.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new i();
            }
        }).build(), Component.builder(c.class).add(Dependency.setOf((Class<?>) c.a.class)).factory(new ComponentFactory() { // from class: vb.c
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new xb.c(componentContainer.setOf(c.a.class));
            }
        }).build(), Component.builder(d.class).add(Dependency.requiredProvider((Class<?>) i.class)).factory(new ComponentFactory() { // from class: vb.d
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new yb.d(componentContainer.getProvider(i.class));
            }
        }).build(), Component.builder(yb.a.class).factory(new ComponentFactory() { // from class: vb.e
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return yb.a.a();
            }
        }).build(), Component.builder(b.class).add(Dependency.required((Class<?>) yb.a.class)).factory(new ComponentFactory() { // from class: vb.f
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new yb.b((yb.a) componentContainer.get(yb.a.class));
            }
        }).build(), Component.builder(wb.a.class).add(Dependency.required((Class<?>) h.class)).factory(new ComponentFactory() { // from class: vb.g
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new wb.a((yb.h) componentContainer.get(yb.h.class));
            }
        }).build(), Component.intoSetBuilder(c.a.class).add(Dependency.requiredProvider((Class<?>) wb.a.class)).factory(new ComponentFactory() { // from class: vb.h
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new c.a(xb.a.class, componentContainer.getProvider(wb.a.class));
            }
        }).build());
    }
}
