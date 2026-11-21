package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f26186a;

    public g(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations) {
        kotlin.jvm.internal.k.i(annotations, "annotations");
        this.f26186a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.r0
    public ui.c b() {
        return kotlin.jvm.internal.o.b(g.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.r0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public g a(g gVar) {
        return gVar == null ? this : new g(kotlin.reflect.jvm.internal.impl.descriptors.annotations.g.a(this.f26186a, gVar.f26186a));
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e e() {
        return this.f26186a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return kotlin.jvm.internal.k.d(((g) obj).f26186a, this.f26186a);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.r0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public g c(g gVar) {
        if (kotlin.jvm.internal.k.d(gVar, this)) {
            return this;
        }
        return null;
    }

    public int hashCode() {
        return this.f26186a.hashCode();
    }
}
