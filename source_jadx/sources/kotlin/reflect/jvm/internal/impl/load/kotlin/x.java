package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x implements w {

    /* renamed from: a, reason: collision with root package name */
    public static final x f25307a = new x();

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.w
    public String b(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.w
    public b0 c(Collection types) {
        kotlin.jvm.internal.k.i(types, "types");
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: " + CollectionsKt___CollectionsKt.r0(types, null, null, null, 0, null, null, 63, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.w
    public String d(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.w
    public b0 e(b0 kotlinType) {
        kotlin.jvm.internal.k.i(kotlinType, "kotlinType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.w
    public void f(b0 kotlinType, kotlin.reflect.jvm.internal.impl.descriptors.d descriptor) {
        kotlin.jvm.internal.k.i(kotlinType, "kotlinType");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.w
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public k a(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        return null;
    }
}
