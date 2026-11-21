package com.google.mlkit.vision.common.internal;

import com.google.android.gms.internal.mlkit_vision_common.zzp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.mlkit.vision.common.internal.a;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return zzp.zzi(Component.builder(a.class).add(Dependency.setOf((Class<?>) a.C0193a.class)).factory(new ComponentFactory() { // from class: gc.h
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new com.google.mlkit.vision.common.internal.a(componentContainer.setOf(a.C0193a.class));
            }
        }).build());
    }
}
