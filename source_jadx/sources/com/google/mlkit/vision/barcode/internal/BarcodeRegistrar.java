package com.google.mlkit.vision.barcode.internal;

import com.google.android.gms.internal.mlkit_vision_barcode.zzcs;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import ec.g;
import ec.h;
import java.util.List;
import yb.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class BarcodeRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return zzcs.zzh(Component.builder(h.class).add(Dependency.required((Class<?>) yb.h.class)).factory(new ComponentFactory() { // from class: ec.c
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new h((yb.h) componentContainer.get(yb.h.class));
            }
        }).build(), Component.builder(g.class).add(Dependency.required((Class<?>) h.class)).add(Dependency.required((Class<?>) d.class)).add(Dependency.required((Class<?>) yb.h.class)).factory(new ComponentFactory() { // from class: ec.d
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new g((h) componentContainer.get(h.class), (yb.d) componentContainer.get(yb.d.class), (yb.h) componentContainer.get(yb.h.class));
            }
        }).build());
    }
}
