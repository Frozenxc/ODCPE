package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y extends w implements g1 {

    /* renamed from: d, reason: collision with root package name */
    public final w f26236d;

    /* renamed from: e, reason: collision with root package name */
    public final b0 f26237e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(w origin, b0 enhancement) {
        super(origin.e1(), origin.f1());
        kotlin.jvm.internal.k.i(origin, "origin");
        kotlin.jvm.internal.k.i(enhancement, "enhancement");
        this.f26236d = origin;
        this.f26237e = enhancement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.g1
    public b0 M() {
        return this.f26237e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    public i1 a1(boolean z10) {
        return h1.d(N0().a1(z10), M().Z0().a1(z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    public i1 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return h1.d(N0().c1(newAttributes), M());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public h0 d1() {
        return N0().d1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public String g1(DescriptorRenderer renderer, kotlin.reflect.jvm.internal.impl.renderer.b options) {
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(options, "options");
        return options.f() ? renderer.w(M()) : N0().g1(renderer, options);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.g1
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public w N0() {
        return this.f26236d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public y g1(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        b0 a10 = kotlinTypeRefiner.a(N0());
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new y((w) a10, kotlinTypeRefiner.a(M()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public String toString() {
        return "[@EnhancedForWarnings(" + M() + ")] " + N0();
    }
}
