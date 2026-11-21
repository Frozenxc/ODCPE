package kotlin.reflect.jvm.internal.impl.types;

import kotlin.LazyThreadSafetyMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class StarProjectionImpl extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.w0 f26112a;

    /* renamed from: b, reason: collision with root package name */
    public final di.e f26113b;

    public StarProjectionImpl(kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter) {
        kotlin.jvm.internal.k.i(typeParameter, "typeParameter");
        this.f26112a = typeParameter;
        this.f26113b = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke() {
                kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var;
                w0Var = StarProjectionImpl.this.f26112a;
                return n0.b(w0Var);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public b0 a() {
        return f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public Variance b() {
        return Variance.OUT_VARIANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public boolean c() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public z0 d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    public final b0 f() {
        return (b0) this.f26113b.getValue();
    }
}
