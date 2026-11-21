package bj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.m {

    /* renamed from: b, reason: collision with root package name */
    public static final j f10564b = new j();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.m
    public void a(CallableMemberDescriptor descriptor) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.m
    public void b(kotlin.reflect.jvm.internal.impl.descriptors.d descriptor, List unresolvedSuperClasses) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        kotlin.jvm.internal.k.i(unresolvedSuperClasses, "unresolvedSuperClasses");
        throw new IllegalStateException("Incomplete hierarchy for class " + descriptor.getName() + ", unresolved classes " + unresolvedSuperClasses);
    }
}
