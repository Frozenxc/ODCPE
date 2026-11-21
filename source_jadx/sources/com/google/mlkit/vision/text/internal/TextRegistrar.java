package com.google.mlkit.vision.text.internal;

import com.google.android.gms.internal.mlkit_vision_text_common.zzbk;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import ic.b;
import ic.c;
import java.util.List;
import yb.d;
import yb.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class TextRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return zzbk.zzi(Component.builder(c.class).add(Dependency.required((Class<?>) h.class)).factory(new ComponentFactory() { // from class: ic.e
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new c((h) componentContainer.get(h.class));
            }
        }).build(), Component.builder(b.class).add(Dependency.required((Class<?>) c.class)).add(Dependency.required((Class<?>) d.class)).factory(new ComponentFactory() { // from class: ic.f
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new b((c) componentContainer.get(c.class), (yb.d) componentContainer.get(yb.d.class));
            }
        }).build());
    }
}
