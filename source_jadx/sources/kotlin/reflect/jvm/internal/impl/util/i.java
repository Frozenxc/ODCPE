package kotlin.reflect.jvm.internal.impl.util;

import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i implements f {

    /* renamed from: a, reason: collision with root package name */
    public static final i f26268a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final String f26269b = "second parameter must be of type KProperty<*> or its supertype";

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String a() {
        return f26269b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String b(v vVar) {
        return f.a.a(this, vVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public boolean c(v functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        z0 secondParameter = (z0) functionDescriptor.l().get(1);
        ReflectionTypes.b bVar = ReflectionTypes.f24290k;
        kotlin.jvm.internal.k.h(secondParameter, "secondParameter");
        b0 a10 = bVar.a(DescriptorUtilsKt.p(secondParameter));
        if (a10 == null) {
            return false;
        }
        b0 a11 = secondParameter.a();
        kotlin.jvm.internal.k.h(a11, "secondParameter.type");
        return TypeUtilsKt.r(a10, TypeUtilsKt.v(a11));
    }
}
