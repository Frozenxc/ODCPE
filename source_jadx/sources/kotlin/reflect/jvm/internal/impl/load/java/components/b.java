package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.google.firebase.analytics.FirebaseAnalytics;
import di.g;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f24899a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final lj.e f24900b;

    /* renamed from: c, reason: collision with root package name */
    public static final lj.e f24901c;

    /* renamed from: d, reason: collision with root package name */
    public static final lj.e f24902d;

    /* renamed from: e, reason: collision with root package name */
    public static final Map f24903e;

    static {
        lj.e f10 = lj.e.f("message");
        k.h(f10, "identifier(\"message\")");
        f24900b = f10;
        lj.e f11 = lj.e.f("allowedTargets");
        k.h(f11, "identifier(\"allowedTargets\")");
        f24901c = f11;
        lj.e f12 = lj.e.f(FirebaseAnalytics.Param.VALUE);
        k.h(f12, "identifier(\"value\")");
        f24902d = f12;
        f24903e = f0.n(g.a(g.a.H, t.f25107d), di.g.a(g.a.L, t.f25109f), di.g.a(g.a.P, t.f25112i));
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.c f(b bVar, gj.a aVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return bVar.e(aVar, dVar, z10);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c a(lj.c kotlinName, gj.d annotationOwner, kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        gj.a k10;
        k.i(kotlinName, "kotlinName");
        k.i(annotationOwner, "annotationOwner");
        k.i(c10, "c");
        if (k.d(kotlinName, g.a.f24400y)) {
            lj.c DEPRECATED_ANNOTATION = t.f25111h;
            k.h(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            gj.a k11 = annotationOwner.k(DEPRECATED_ANNOTATION);
            if (k11 != null || annotationOwner.o()) {
                return new JavaDeprecatedAnnotationDescriptor(k11, c10);
            }
        }
        lj.c cVar = (lj.c) f24903e.get(kotlinName);
        if (cVar == null || (k10 = annotationOwner.k(cVar)) == null) {
            return null;
        }
        return f(f24899a, k10, c10, false, 4, null);
    }

    public final lj.e b() {
        return f24900b;
    }

    public final lj.e c() {
        return f24902d;
    }

    public final lj.e d() {
        return f24901c;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c e(gj.a annotation, kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, boolean z10) {
        k.i(annotation, "annotation");
        k.i(c10, "c");
        lj.b g10 = annotation.g();
        if (k.d(g10, lj.b.m(t.f25107d))) {
            return new JavaTargetAnnotationDescriptor(annotation, c10);
        }
        if (k.d(g10, lj.b.m(t.f25109f))) {
            return new JavaRetentionAnnotationDescriptor(annotation, c10);
        }
        if (k.d(g10, lj.b.m(t.f25112i))) {
            return new JavaAnnotationDescriptor(c10, annotation, g.a.P);
        }
        if (k.d(g10, lj.b.m(t.f25111h))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(c10, annotation, z10);
    }
}
