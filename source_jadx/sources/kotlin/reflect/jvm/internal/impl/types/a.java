package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends o {

    /* renamed from: b, reason: collision with root package name */
    public final h0 f26139b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f26140c;

    public a(h0 delegate, h0 abbreviation) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        kotlin.jvm.internal.k.i(abbreviation, "abbreviation");
        this.f26139b = delegate;
        this.f26140c = abbreviation;
    }

    public final h0 c0() {
        return f1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return new a(f1().c1(newAttributes), this.f26140c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    public h0 f1() {
        return this.f26139b;
    }

    public final h0 i1() {
        return this.f26140c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    /* renamed from: j1, reason: merged with bridge method [inline-methods] */
    public a a1(boolean z10) {
        return new a(f1().a1(z10), this.f26140c.a1(z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    /* renamed from: k1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a g1(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        b0 a10 = kotlinTypeRefiner.a(f1());
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        b0 a11 = kotlinTypeRefiner.a(this.f26140c);
        kotlin.jvm.internal.k.g(a11, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new a((h0) a10, (h0) a11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    /* renamed from: l1, reason: merged with bridge method [inline-methods] */
    public a h1(h0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        return new a(delegate, this.f26140c);
    }
}
