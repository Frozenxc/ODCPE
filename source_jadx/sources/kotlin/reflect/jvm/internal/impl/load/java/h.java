package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h implements ExternalOverridabilityCondition {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.BOTH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result b(kotlin.reflect.jvm.internal.impl.descriptors.a superDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a subDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        kotlin.jvm.internal.k.i(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.k.i(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof m0) || !(superDescriptor instanceof m0)) {
            return ExternalOverridabilityCondition.Result.UNKNOWN;
        }
        m0 m0Var = (m0) subDescriptor;
        m0 m0Var2 = (m0) superDescriptor;
        return !kotlin.jvm.internal.k.d(m0Var.getName(), m0Var2.getName()) ? ExternalOverridabilityCondition.Result.UNKNOWN : (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(m0Var) && kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(m0Var2)) ? ExternalOverridabilityCondition.Result.OVERRIDABLE : (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(m0Var) || kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(m0Var2)) ? ExternalOverridabilityCondition.Result.INCOMPATIBLE : ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
