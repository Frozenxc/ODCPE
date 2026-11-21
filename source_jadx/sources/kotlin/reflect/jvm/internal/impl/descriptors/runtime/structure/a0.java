package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import gj.c0;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a0 extends x implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final WildcardType f24781b;

    /* renamed from: c, reason: collision with root package name */
    public final Collection f24782c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f24783d;

    public a0(WildcardType reflectType) {
        kotlin.jvm.internal.k.i(reflectType, "reflectType");
        this.f24781b = reflectType;
        this.f24782c = kotlin.collections.o.k();
    }

    @Override // gj.c0
    public boolean P() {
        kotlin.jvm.internal.k.h(W().getUpperBounds(), "reflectType.upperBounds");
        return !kotlin.jvm.internal.k.d(ArraysKt___ArraysKt.R(r0), Object.class);
    }

    @Override // gj.c0
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public x I() {
        Type[] upperBounds = W().getUpperBounds();
        Type[] lowerBounds = W().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + W());
        }
        if (lowerBounds.length == 1) {
            x.a aVar = x.f24816a;
            kotlin.jvm.internal.k.h(lowerBounds, "lowerBounds");
            Object l02 = ArraysKt___ArraysKt.l0(lowerBounds);
            kotlin.jvm.internal.k.h(l02, "lowerBounds.single()");
            return aVar.a((Type) l02);
        }
        if (upperBounds.length == 1) {
            kotlin.jvm.internal.k.h(upperBounds, "upperBounds");
            Type ub2 = (Type) ArraysKt___ArraysKt.l0(upperBounds);
            if (!kotlin.jvm.internal.k.d(ub2, Object.class)) {
                x.a aVar2 = x.f24816a;
                kotlin.jvm.internal.k.h(ub2, "ub");
                return aVar2.a(ub2);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public WildcardType W() {
        return this.f24781b;
    }

    @Override // gj.d
    public Collection getAnnotations() {
        return this.f24782c;
    }

    @Override // gj.d
    public boolean o() {
        return this.f24783d;
    }
}
