package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v extends x implements gj.v {

    /* renamed from: b, reason: collision with root package name */
    public final Class f24812b;

    /* renamed from: c, reason: collision with root package name */
    public final Collection f24813c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f24814d;

    public v(Class reflectType) {
        kotlin.jvm.internal.k.i(reflectType, "reflectType");
        this.f24812b = reflectType;
        this.f24813c = kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public Class W() {
        return this.f24812b;
    }

    @Override // gj.v
    public PrimitiveType a() {
        if (kotlin.jvm.internal.k.d(W(), Void.TYPE)) {
            return null;
        }
        return JvmPrimitiveType.b(W().getName()).f();
    }

    @Override // gj.d
    public Collection getAnnotations() {
        return this.f24813c;
    }

    @Override // gj.d
    public boolean o() {
        return this.f24814d;
    }
}
