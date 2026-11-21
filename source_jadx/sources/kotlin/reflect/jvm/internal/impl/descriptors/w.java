package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w extends x0 {

    /* renamed from: a, reason: collision with root package name */
    public final lj.e f24825a;

    /* renamed from: b, reason: collision with root package name */
    public final xj.i f24826b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(lj.e underlyingPropertyName, xj.i underlyingType) {
        super(null);
        kotlin.jvm.internal.k.i(underlyingPropertyName, "underlyingPropertyName");
        kotlin.jvm.internal.k.i(underlyingType, "underlyingType");
        this.f24825a = underlyingPropertyName;
        this.f24826b = underlyingType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.x0
    public List a() {
        return kotlin.collections.n.e(di.g.a(this.f24825a, this.f24826b));
    }

    public final lj.e c() {
        return this.f24825a;
    }

    public final xj.i d() {
        return this.f24826b;
    }

    public String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f24825a + ", underlyingType=" + this.f24826b + ')';
    }
}
