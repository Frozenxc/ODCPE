package kotlin.reflect.jvm.internal;

import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.MutablePropertyReference2;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.reflect.jvm.ReflectLambdaKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class n extends kotlin.jvm.internal.p {
    public static KDeclarationContainerImpl l(CallableReference callableReference) {
        ui.e j10 = callableReference.j();
        return j10 instanceof KDeclarationContainerImpl ? (KDeclarationContainerImpl) j10 : e.f24274d;
    }

    @Override // kotlin.jvm.internal.p
    public ui.f a(FunctionReference functionReference) {
        return new KFunctionImpl(l(functionReference), functionReference.getName(), functionReference.n(), functionReference.g());
    }

    @Override // kotlin.jvm.internal.p
    public ui.c b(Class cls) {
        return CachesKt.a(cls);
    }

    @Override // kotlin.jvm.internal.p
    public ui.e c(Class cls, String str) {
        return CachesKt.b(cls);
    }

    @Override // kotlin.jvm.internal.p
    public ui.h d(MutablePropertyReference0 mutablePropertyReference0) {
        return new KMutableProperty0Impl(l(mutablePropertyReference0), mutablePropertyReference0.getName(), mutablePropertyReference0.n(), mutablePropertyReference0.g());
    }

    @Override // kotlin.jvm.internal.p
    public ui.i e(MutablePropertyReference1 mutablePropertyReference1) {
        return new KMutableProperty1Impl(l(mutablePropertyReference1), mutablePropertyReference1.getName(), mutablePropertyReference1.n(), mutablePropertyReference1.g());
    }

    @Override // kotlin.jvm.internal.p
    public ui.j f(MutablePropertyReference2 mutablePropertyReference2) {
        return new KMutableProperty2Impl(l(mutablePropertyReference2), mutablePropertyReference2.getName(), mutablePropertyReference2.n());
    }

    @Override // kotlin.jvm.internal.p
    public ui.l g(PropertyReference0 propertyReference0) {
        return new KProperty0Impl(l(propertyReference0), propertyReference0.getName(), propertyReference0.n(), propertyReference0.g());
    }

    @Override // kotlin.jvm.internal.p
    public ui.m h(PropertyReference1 propertyReference1) {
        return new KProperty1Impl(l(propertyReference1), propertyReference1.getName(), propertyReference1.n(), propertyReference1.g());
    }

    @Override // kotlin.jvm.internal.p
    public ui.n i(PropertyReference2 propertyReference2) {
        return new KProperty2Impl(l(propertyReference2), propertyReference2.getName(), propertyReference2.n());
    }

    @Override // kotlin.jvm.internal.p
    public String j(kotlin.jvm.internal.h hVar) {
        KFunctionImpl c10;
        ui.f a10 = ReflectLambdaKt.a(hVar);
        return (a10 == null || (c10 = q.c(a10)) == null) ? super.j(hVar) : ReflectionObjectRenderer.f24232a.e(c10.z());
    }

    @Override // kotlin.jvm.internal.p
    public String k(Lambda lambda) {
        return j(lambda);
    }
}
