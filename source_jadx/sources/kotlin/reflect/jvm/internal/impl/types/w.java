package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class w extends i1 implements xj.e {

    /* renamed from: b, reason: collision with root package name */
    public final h0 f26228b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f26229c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(h0 lowerBound, h0 upperBound) {
        super(null);
        kotlin.jvm.internal.k.i(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.i(upperBound, "upperBound");
        this.f26228b = lowerBound;
        this.f26229c = upperBound;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public List U0() {
        return d1().U0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return d1().V0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public w0 W0() {
        return d1().W0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return d1().X0();
    }

    public abstract h0 d1();

    public final h0 e1() {
        return this.f26228b;
    }

    public final h0 f1() {
        return this.f26229c;
    }

    public abstract String g1(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.renderer.b bVar);

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        return d1().s();
    }

    public String toString() {
        return DescriptorRenderer.f25709j.w(this);
    }
}
