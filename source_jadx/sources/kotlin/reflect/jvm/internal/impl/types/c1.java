package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f26148a = new b(null);

    /* renamed from: b, reason: collision with root package name */
    public static final c1 f26149b = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a extends c1 {
        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public /* bridge */ /* synthetic */ z0 e(b0 b0Var) {
            return (z0) i(b0Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public boolean f() {
            return true;
        }

        public Void i(b0 key) {
            kotlin.jvm.internal.k.i(key, "key");
            return null;
        }

        public String toString() {
            return "Empty TypeSubstitution";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends c1 {
        public c() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public boolean a() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public boolean b() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations) {
            kotlin.jvm.internal.k.i(annotations, "annotations");
            return c1.this.d(annotations);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public z0 e(b0 key) {
            kotlin.jvm.internal.k.i(key, "key");
            return c1.this.e(key);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public boolean f() {
            return c1.this.f();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public b0 g(b0 topLevelType, Variance position) {
            kotlin.jvm.internal.k.i(topLevelType, "topLevelType");
            kotlin.jvm.internal.k.i(position, "position");
            return c1.this.g(topLevelType, position);
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public final TypeSubstitutor c() {
        TypeSubstitutor g10 = TypeSubstitutor.g(this);
        kotlin.jvm.internal.k.h(g10, "create(this)");
        return g10;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations) {
        kotlin.jvm.internal.k.i(annotations, "annotations");
        return annotations;
    }

    public abstract z0 e(b0 b0Var);

    public boolean f() {
        return false;
    }

    public b0 g(b0 topLevelType, Variance position) {
        kotlin.jvm.internal.k.i(topLevelType, "topLevelType");
        kotlin.jvm.internal.k.i(position, "position");
        return topLevelType;
    }

    public final c1 h() {
        return new c();
    }
}
