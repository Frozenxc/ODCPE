package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c0 extends x0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f24515a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f24516b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(List underlyingPropertyNamesToTypes) {
        super(null);
        kotlin.jvm.internal.k.i(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.f24515a = underlyingPropertyNamesToTypes;
        Map u10 = kotlin.collections.f0.u(a());
        if (u10.size() != a().size()) {
            throw new IllegalArgumentException("Some properties have the same names");
        }
        this.f24516b = u10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.x0
    public List a() {
        return this.f24515a;
    }

    public String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + a() + ')';
    }
}
