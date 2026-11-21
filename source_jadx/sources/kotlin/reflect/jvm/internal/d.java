package kotlin.reflect.jvm.internal;

import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d extends kotlin.reflect.jvm.internal.impl.descriptors.impl.k {

    /* renamed from: a, reason: collision with root package name */
    public final KDeclarationContainerImpl f24273a;

    public d(KDeclarationContainerImpl container) {
        kotlin.jvm.internal.k.i(container, "container");
        this.f24273a = container;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.k, kotlin.reflect.jvm.internal.impl.descriptors.m
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public KCallableImpl g(v descriptor, di.k data) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        kotlin.jvm.internal.k.i(data, "data");
        return new KFunctionImpl(this.f24273a, descriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public KCallableImpl d(m0 descriptor, di.k data) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        kotlin.jvm.internal.k.i(data, "data");
        int i10 = (descriptor.l0() != null ? 1 : 0) + (descriptor.t0() != null ? 1 : 0);
        if (descriptor.p0()) {
            if (i10 == 0) {
                return new KMutableProperty0Impl(this.f24273a, descriptor);
            }
            if (i10 == 1) {
                return new KMutableProperty1Impl(this.f24273a, descriptor);
            }
            if (i10 == 2) {
                return new KMutableProperty2Impl(this.f24273a, descriptor);
            }
        } else {
            if (i10 == 0) {
                return new KProperty0Impl(this.f24273a, descriptor);
            }
            if (i10 == 1) {
                return new KProperty1Impl(this.f24273a, descriptor);
            }
            if (i10 == 2) {
                return new KProperty2Impl(this.f24273a, descriptor);
            }
        }
        throw new KotlinReflectionInternalError("Unsupported property: " + descriptor);
    }
}
