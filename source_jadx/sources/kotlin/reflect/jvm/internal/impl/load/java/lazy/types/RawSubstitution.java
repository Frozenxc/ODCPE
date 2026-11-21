package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import di.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.n;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.f;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.c1;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z;
import kotlin.reflect.jvm.internal.impl.types.z0;
import vj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class RawSubstitution extends c1 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f25067e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a f25068f;

    /* renamed from: g, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a f25069g;

    /* renamed from: c, reason: collision with root package name */
    public final d f25070c;

    /* renamed from: d, reason: collision with root package name */
    public final TypeParameterUpperBoundEraser f25071d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        TypeUsage typeUsage = TypeUsage.COMMON;
        f25068f = b.b(typeUsage, false, true, null, 5, null).l(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND);
        f25069g = b.b(typeUsage, false, true, null, 5, null).l(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND);
    }

    public RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        d dVar = new d();
        this.f25070c = dVar;
        this.f25071d = typeParameterUpperBoundEraser == null ? new TypeParameterUpperBoundEraser(dVar, null, 2, null) : typeParameterUpperBoundEraser;
    }

    public static /* synthetic */ b0 l(RawSubstitution rawSubstitution, b0 b0Var, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a(TypeUsage.COMMON, null, false, false, null, null, 62, null);
        }
        return rawSubstitution.k(b0Var, aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean f() {
        return false;
    }

    public final Pair j(final h0 h0Var, final kotlin.reflect.jvm.internal.impl.descriptors.d dVar, final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar) {
        if (h0Var.W0().c().isEmpty()) {
            return g.a(h0Var, Boolean.FALSE);
        }
        if (f.c0(h0Var)) {
            z0 z0Var = (z0) h0Var.U0().get(0);
            Variance b10 = z0Var.b();
            b0 a10 = z0Var.a();
            k.h(a10, "componentTypeProjection.type");
            return g.a(KotlinTypeFactory.j(h0Var.V0(), h0Var.W0(), n.e(new b1(b10, k(a10, aVar))), h0Var.X0(), null, 16, null), Boolean.FALSE);
        }
        if (c0.a(h0Var)) {
            return g.a(h.d(ErrorTypeKind.ERROR_RAW_TYPE, h0Var.W0().toString()), Boolean.FALSE);
        }
        MemberScope g02 = dVar.g0(this);
        k.h(g02, "declaration.getMemberScope(this)");
        t0 V0 = h0Var.V0();
        w0 n10 = dVar.n();
        k.h(n10, "declaration.typeConstructor");
        List c10 = dVar.n().c();
        k.h(c10, "declaration.typeConstructor.parameters");
        List<kotlin.reflect.jvm.internal.impl.descriptors.w0> list = c10;
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        for (kotlin.reflect.jvm.internal.impl.descriptors.w0 parameter : list) {
            d dVar2 = this.f25070c;
            k.h(parameter, "parameter");
            arrayList.add(t.b(dVar2, parameter, aVar, this.f25071d, null, 8, null));
        }
        return g.a(KotlinTypeFactory.l(V0, n10, arrayList, h0Var.X0(), g02, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
                lj.b k10;
                kotlin.reflect.jvm.internal.impl.descriptors.d b11;
                Pair j10;
                k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
                kotlin.reflect.jvm.internal.impl.descriptors.d dVar3 = kotlin.reflect.jvm.internal.impl.descriptors.d.this;
                if (dVar3 == null) {
                    dVar3 = null;
                }
                if (dVar3 == null || (k10 = DescriptorUtilsKt.k(dVar3)) == null || (b11 = kotlinTypeRefiner.b(k10)) == null || k.d(b11, kotlin.reflect.jvm.internal.impl.descriptors.d.this)) {
                    return null;
                }
                j10 = this.j(h0Var, b11, aVar);
                return (h0) j10.c();
            }
        }), Boolean.TRUE);
    }

    public final b0 k(b0 b0Var, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
            return k(this.f25071d.c((kotlin.reflect.jvm.internal.impl.descriptors.w0) w10, aVar.j(true)), aVar);
        }
        if (!(w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d)) {
            throw new IllegalStateException(("Unexpected declaration kind: " + w10).toString());
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w11 = z.d(b0Var).W0().w();
        if (w11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            Pair j10 = j(z.c(b0Var), (kotlin.reflect.jvm.internal.impl.descriptors.d) w10, f25068f);
            h0 h0Var = (h0) j10.getFirst();
            boolean booleanValue = ((Boolean) j10.getSecond()).booleanValue();
            Pair j11 = j(z.d(b0Var), (kotlin.reflect.jvm.internal.impl.descriptors.d) w11, f25069g);
            h0 h0Var2 = (h0) j11.getFirst();
            return (booleanValue || ((Boolean) j11.getSecond()).booleanValue()) ? new RawTypeImpl(h0Var, h0Var2) : KotlinTypeFactory.d(h0Var, h0Var2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + w11 + "\" while for lower it's \"" + w10 + '\"').toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public b1 e(b0 key) {
        k.i(key, "key");
        return new b1(l(this, key, null, 2, null));
    }

    public /* synthetic */ RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : typeParameterUpperBoundEraser);
    }
}
