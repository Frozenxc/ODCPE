package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f extends e implements gj.c {

    /* renamed from: c, reason: collision with root package name */
    public final Annotation f24797c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(lj.e eVar, Annotation annotation) {
        super(eVar, null);
        kotlin.jvm.internal.k.i(annotation, "annotation");
        this.f24797c = annotation;
    }

    @Override // gj.c
    public gj.a a() {
        return new d(this.f24797c);
    }
}
