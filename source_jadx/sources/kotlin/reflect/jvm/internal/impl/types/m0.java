package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m0 extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f26205a;

    public m0(kotlin.reflect.jvm.internal.impl.builtins.f kotlinBuiltIns) {
        kotlin.jvm.internal.k.i(kotlinBuiltIns, "kotlinBuiltIns");
        h0 I = kotlinBuiltIns.I();
        kotlin.jvm.internal.k.h(I, "kotlinBuiltIns.nullableAnyType");
        this.f26205a = I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public b0 a() {
        return this.f26205a;
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
}
