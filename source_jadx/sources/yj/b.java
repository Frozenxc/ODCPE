package yj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f34438a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f34439b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f34440c;

    public b(w0 typeParameter, b0 inProjection, b0 outProjection) {
        k.i(typeParameter, "typeParameter");
        k.i(inProjection, "inProjection");
        k.i(outProjection, "outProjection");
        this.f34438a = typeParameter;
        this.f34439b = inProjection;
        this.f34440c = outProjection;
    }

    public final b0 a() {
        return this.f34439b;
    }

    public final b0 b() {
        return this.f34440c;
    }

    public final w0 c() {
        return this.f34438a;
    }

    public final boolean d() {
        return e.f26160a.d(this.f34439b, this.f34440c);
    }
}
