package bj;

import java.lang.annotation.Annotation;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements r0 {

    /* renamed from: b, reason: collision with root package name */
    public final Annotation f10555b;

    public b(Annotation annotation) {
        kotlin.jvm.internal.k.i(annotation, "annotation");
        this.f10555b = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.r0
    public s0 a() {
        s0 NO_SOURCE_FILE = s0.f24822a;
        kotlin.jvm.internal.k.h(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final Annotation d() {
        return this.f10555b;
    }
}
