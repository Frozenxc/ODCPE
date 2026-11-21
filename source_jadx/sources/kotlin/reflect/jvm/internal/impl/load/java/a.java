package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.f0;
import kotlin.collections.m0;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final lj.c f24867a = new lj.c("javax.annotation.meta.TypeQualifierNickname");

    /* renamed from: b, reason: collision with root package name */
    public static final lj.c f24868b = new lj.c("javax.annotation.meta.TypeQualifier");

    /* renamed from: c, reason: collision with root package name */
    public static final lj.c f24869c = new lj.c("javax.annotation.meta.TypeQualifierDefault");

    /* renamed from: d, reason: collision with root package name */
    public static final lj.c f24870d = new lj.c("kotlin.annotations.jvm.UnderMigration");

    /* renamed from: e, reason: collision with root package name */
    public static final List f24871e;

    /* renamed from: f, reason: collision with root package name */
    public static final Map f24872f;

    /* renamed from: g, reason: collision with root package name */
    public static final Map f24873g;

    /* renamed from: h, reason: collision with root package name */
    public static final Set f24874h;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List n10 = kotlin.collections.o.n(annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        f24871e = n10;
        lj.c l10 = u.l();
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        Map n11 = f0.n(di.g.a(l10, new l(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f(nullabilityQualifier, false, 2, null), n10, false)), di.g.a(u.i(), new l(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f(nullabilityQualifier, false, 2, null), n10, false)));
        f24872f = n11;
        f24873g = f0.q(f0.n(di.g.a(new lj.c("javax.annotation.ParametersAreNullableByDefault"), new l(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f(NullabilityQualifier.NULLABLE, false, 2, null), kotlin.collections.n.e(annotationQualifierApplicabilityType3), false, 4, null)), di.g.a(new lj.c("javax.annotation.ParametersAreNonnullByDefault"), new l(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f(nullabilityQualifier, false, 2, null), kotlin.collections.n.e(annotationQualifierApplicabilityType3), false, 4, null))), n11);
        f24874h = m0.i(u.f(), u.e());
    }

    public static final Map a() {
        return f24873g;
    }

    public static final Set b() {
        return f24874h;
    }

    public static final Map c() {
        return f24872f;
    }

    public static final lj.c d() {
        return f24870d;
    }

    public static final lj.c e() {
        return f24869c;
    }

    public static final lj.c f() {
        return f24868b;
    }

    public static final lj.c g() {
        return f24867a;
    }
}
