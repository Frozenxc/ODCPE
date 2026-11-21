package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class n extends c1 {

    /* renamed from: c, reason: collision with root package name */
    public final c1 f26206c;

    public n(c1 substitution) {
        kotlin.jvm.internal.k.i(substitution, "substitution");
        this.f26206c = substitution;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean a() {
        return this.f26206c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations) {
        kotlin.jvm.internal.k.i(annotations, "annotations");
        return this.f26206c.d(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public z0 e(b0 key) {
        kotlin.jvm.internal.k.i(key, "key");
        return this.f26206c.e(key);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean f() {
        return this.f26206c.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public b0 g(b0 topLevelType, Variance position) {
        kotlin.jvm.internal.k.i(topLevelType, "topLevelType");
        kotlin.jvm.internal.k.i(position, "position");
        return this.f26206c.g(topLevelType, position);
    }
}
