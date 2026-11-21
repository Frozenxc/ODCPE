package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k0 extends o implements g1 {

    /* renamed from: b, reason: collision with root package name */
    public final h0 f26199b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f26200c;

    public k0(h0 delegate, b0 enhancement) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        kotlin.jvm.internal.k.i(enhancement, "enhancement");
        this.f26199b = delegate;
        this.f26200c = enhancement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.g1
    public b0 M() {
        return this.f26200c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: d1 */
    public h0 a1(boolean z10) {
        i1 d10 = h1.d(N0().a1(z10), M().Z0().a1(z10));
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (h0) d10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        i1 d10 = h1.d(N0().c1(newAttributes), M());
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (h0) d10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    public h0 f1() {
        return this.f26199b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.g1
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public h0 N0() {
        return f1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    /* renamed from: j1, reason: merged with bridge method [inline-methods] */
    public k0 g1(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        b0 a10 = kotlinTypeRefiner.a(f1());
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new k0((h0) a10, kotlinTypeRefiner.a(M()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    /* renamed from: k1, reason: merged with bridge method [inline-methods] */
    public k0 h1(h0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        return new k0(delegate, M());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    public String toString() {
        return "[@EnhancedForWarnings(" + M() + ")] " + N0();
    }
}
