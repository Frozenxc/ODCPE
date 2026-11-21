package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j extends x implements gj.f {

    /* renamed from: b, reason: collision with root package name */
    public final Type f24799b;

    /* renamed from: c, reason: collision with root package name */
    public final x f24800c;

    /* renamed from: d, reason: collision with root package name */
    public final Collection f24801d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24802e;

    public j(Type reflectType) {
        x a10;
        kotlin.jvm.internal.k.i(reflectType, "reflectType");
        this.f24799b = reflectType;
        Type W = W();
        if (!(W instanceof GenericArrayType)) {
            if (W instanceof Class) {
                Class cls = (Class) W;
                if (cls.isArray()) {
                    x.a aVar = x.f24816a;
                    Class<?> componentType = cls.getComponentType();
                    kotlin.jvm.internal.k.h(componentType, "getComponentType()");
                    a10 = aVar.a(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + W().getClass() + "): " + W());
        }
        x.a aVar2 = x.f24816a;
        Type genericComponentType = ((GenericArrayType) W).getGenericComponentType();
        kotlin.jvm.internal.k.h(genericComponentType, "genericComponentType");
        a10 = aVar2.a(genericComponentType);
        this.f24800c = a10;
        this.f24801d = kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x
    public Type W() {
        return this.f24799b;
    }

    @Override // gj.f
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public x u() {
        return this.f24800c;
    }

    @Override // gj.d
    public Collection getAnnotations() {
        return this.f24801d;
    }

    @Override // gj.d
    public boolean o() {
        return this.f24802e;
    }
}
