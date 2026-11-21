package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.f {

    /* renamed from: a, reason: collision with root package name */
    public final n f25243a;

    /* renamed from: b, reason: collision with root package name */
    public final DeserializedDescriptorResolver f25244b;

    public g(n kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver) {
        kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
        kotlin.jvm.internal.k.i(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        this.f25243a = kotlinClassFinder;
        this.f25244b = deserializedDescriptorResolver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.f
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.e a(lj.b classId) {
        kotlin.jvm.internal.k.i(classId, "classId");
        p b10 = o.b(this.f25243a, classId, bk.c.a(this.f25244b.d().g()));
        if (b10 == null) {
            return null;
        }
        kotlin.jvm.internal.k.d(b10.g(), classId);
        return this.f25244b.j(b10);
    }
}
