package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x extends w implements k {

    /* renamed from: e, reason: collision with root package name */
    public static final a f26230e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static boolean f26231f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f26232d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(h0 lowerBound, h0 upperBound) {
        super(lowerBound, upperBound);
        kotlin.jvm.internal.k.i(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.i(upperBound, "upperBound");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k
    public boolean I0() {
        return (e1().W0().w() instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) && kotlin.jvm.internal.k.d(e1().W0(), f1().W0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k
    public b0 Q(b0 replacement) {
        i1 d10;
        kotlin.jvm.internal.k.i(replacement, "replacement");
        i1 Z0 = replacement.Z0();
        if (Z0 instanceof w) {
            d10 = Z0;
        } else {
            if (!(Z0 instanceof h0)) {
                throw new NoWhenBranchMatchedException();
            }
            h0 h0Var = (h0) Z0;
            d10 = KotlinTypeFactory.d(h0Var, h0Var.a1(true));
        }
        return h1.b(d10, Z0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    public i1 a1(boolean z10) {
        return KotlinTypeFactory.d(e1().a1(z10), f1().a1(z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    public i1 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return KotlinTypeFactory.d(e1().c1(newAttributes), f1().c1(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public h0 d1() {
        i1();
        return e1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public String g1(DescriptorRenderer renderer, kotlin.reflect.jvm.internal.impl.renderer.b options) {
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(options, "options");
        if (!options.n()) {
            return renderer.t(renderer.w(e1()), renderer.w(f1()), TypeUtilsKt.i(this));
        }
        return '(' + renderer.w(e1()) + ".." + renderer.w(f1()) + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public w g1(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        b0 a10 = kotlinTypeRefiner.a(e1());
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        b0 a11 = kotlinTypeRefiner.a(f1());
        kotlin.jvm.internal.k.g(a11, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new x((h0) a10, (h0) a11);
    }

    public final void i1() {
        if (!f26231f || this.f26232d) {
            return;
        }
        this.f26232d = true;
        z.b(e1());
        z.b(f1());
        kotlin.jvm.internal.k.d(e1(), f1());
        kotlin.reflect.jvm.internal.impl.types.checker.e.f26160a.d(e1(), f1());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public String toString() {
        return '(' + e1() + ".." + f1() + ')';
    }
}
