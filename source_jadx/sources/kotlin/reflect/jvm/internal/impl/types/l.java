package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final l f26201a = new l();

    @Override // kotlin.reflect.jvm.internal.impl.types.s0
    public t0 a(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, w0 w0Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        kotlin.jvm.internal.k.i(annotations, "annotations");
        return annotations.isEmpty() ? t0.f26222b.h() : t0.f26222b.g(kotlin.collections.n.e(new g(annotations)));
    }
}
