package ej;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends e {
    public final q0 H;
    public final q0 I;
    public final m0 J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(kotlin.reflect.jvm.internal.impl.descriptors.d ownerDescriptor, q0 getterMethod, q0 q0Var, m0 overriddenProperty) {
        super(ownerDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), getterMethod.o(), getterMethod.i(), q0Var != null, overriddenProperty.getName(), getterMethod.k(), null, CallableMemberDescriptor.Kind.DECLARATION, false, null);
        k.i(ownerDescriptor, "ownerDescriptor");
        k.i(getterMethod, "getterMethod");
        k.i(overriddenProperty, "overriddenProperty");
        this.H = getterMethod;
        this.I = q0Var;
        this.J = overriddenProperty;
    }
}
