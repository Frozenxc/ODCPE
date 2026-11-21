package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.EnumMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f25098a;

    public r(EnumMap defaultQualifiers) {
        kotlin.jvm.internal.k.i(defaultQualifiers, "defaultQualifiers");
        this.f25098a = defaultQualifiers;
    }

    public final l a(AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
        return (l) this.f25098a.get(annotationQualifierApplicabilityType);
    }

    public final EnumMap b() {
        return this.f25098a;
    }
}
