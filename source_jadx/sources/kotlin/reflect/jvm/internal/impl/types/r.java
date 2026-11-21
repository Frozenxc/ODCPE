package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r extends c1 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f26219e = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public final c1 f26220c;

    /* renamed from: d, reason: collision with root package name */
    public final c1 f26221d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c1 a(c1 first, c1 second) {
            kotlin.jvm.internal.k.i(first, "first");
            kotlin.jvm.internal.k.i(second, "second");
            return first.f() ? second : second.f() ? first : new r(first, second, null);
        }

        public a() {
        }
    }

    public /* synthetic */ r(c1 c1Var, c1 c1Var2, DefaultConstructorMarker defaultConstructorMarker) {
        this(c1Var, c1Var2);
    }

    public static final c1 i(c1 c1Var, c1 c1Var2) {
        return f26219e.a(c1Var, c1Var2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean a() {
        return this.f26220c.a() || this.f26221d.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean b() {
        return this.f26220c.b() || this.f26221d.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations) {
        kotlin.jvm.internal.k.i(annotations, "annotations");
        return this.f26221d.d(this.f26220c.d(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public z0 e(b0 key) {
        kotlin.jvm.internal.k.i(key, "key");
        z0 e10 = this.f26220c.e(key);
        return e10 == null ? this.f26221d.e(key) : e10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean f() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public b0 g(b0 topLevelType, Variance position) {
        kotlin.jvm.internal.k.i(topLevelType, "topLevelType");
        kotlin.jvm.internal.k.i(position, "position");
        return this.f26221d.g(this.f26220c.g(topLevelType, position), position);
    }

    public r(c1 c1Var, c1 c1Var2) {
        this.f26220c = c1Var;
        this.f26221d = c1Var2;
    }
}
