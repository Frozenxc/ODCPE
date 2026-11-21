package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.Collection;
import java.util.List;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f25779a;

    /* renamed from: b, reason: collision with root package name */
    public NewCapturedTypeConstructor f25780b;

    public c(z0 projection) {
        k.i(projection, "projection");
        this.f25779a = projection;
        a().b();
        Variance variance = Variance.INVARIANT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b
    public z0 a() {
        return this.f25779a;
    }

    public Void b() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public List c() {
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: e */
    public /* bridge */ /* synthetic */ f w() {
        return (f) b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public boolean f() {
        return false;
    }

    public final NewCapturedTypeConstructor g() {
        return this.f25780b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public c d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        z0 d10 = a().d(kotlinTypeRefiner);
        k.h(d10, "projection.refine(kotlinTypeRefiner)");
        return new c(d10);
    }

    public final void i(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this.f25780b = newCapturedTypeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public Collection q() {
        b0 a10 = a().b() == Variance.OUT_VARIANCE ? a().a() : r().I();
        k.h(a10, "if (projection.projectio… builtIns.nullableAnyType");
        return n.e(a10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        kotlin.reflect.jvm.internal.impl.builtins.f r10 = a().a().W0().r();
        k.h(r10, "projection.type.constructor.builtIns");
        return r10;
    }

    public String toString() {
        return "CapturedTypeConstructor(" + a() + ')';
    }
}
