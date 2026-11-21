package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KotlinTypeFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final KotlinTypeFactory f26105a = new KotlinTypeFactory();

    /* renamed from: b, reason: collision with root package name */
    public static final Function1 f26106b = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
            kotlin.jvm.internal.k.i(fVar, "<anonymous parameter 0>");
            return null;
        }
    };

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final h0 f26107a;

        /* renamed from: b, reason: collision with root package name */
        public final w0 f26108b;

        public a(h0 h0Var, w0 w0Var) {
            this.f26107a = h0Var;
            this.f26108b = w0Var;
        }

        public final h0 a() {
            return this.f26107a;
        }

        public final w0 b() {
            return this.f26108b;
        }
    }

    public static final h0 b(kotlin.reflect.jvm.internal.impl.descriptors.v0 v0Var, List arguments) {
        kotlin.jvm.internal.k.i(v0Var, "<this>");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        return new o0(q0.a.f26218a, false).h(p0.f26213e.a(null, v0Var, arguments), t0.f26222b.h());
    }

    public static final i1 d(h0 lowerBound, h0 upperBound) {
        kotlin.jvm.internal.k.i(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.i(upperBound, "upperBound");
        return kotlin.jvm.internal.k.d(lowerBound, upperBound) ? lowerBound : new x(lowerBound, upperBound);
    }

    public static final h0 e(t0 attributes, IntegerLiteralTypeConstructor constructor, boolean z10) {
        kotlin.jvm.internal.k.i(attributes, "attributes");
        kotlin.jvm.internal.k.i(constructor, "constructor");
        return k(attributes, constructor, kotlin.collections.o.k(), z10, vj.h.a(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
    }

    public static final h0 g(t0 attributes, kotlin.reflect.jvm.internal.impl.descriptors.d descriptor, List arguments) {
        kotlin.jvm.internal.k.i(attributes, "attributes");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        w0 n10 = descriptor.n();
        kotlin.jvm.internal.k.h(n10, "descriptor.typeConstructor");
        return j(attributes, n10, arguments, false, null, 16, null);
    }

    public static final h0 h(t0 attributes, w0 constructor, List arguments, boolean z10) {
        kotlin.jvm.internal.k.i(attributes, "attributes");
        kotlin.jvm.internal.k.i(constructor, "constructor");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        return j(attributes, constructor, arguments, z10, null, 16, null);
    }

    public static final h0 i(final t0 attributes, final w0 constructor, final List arguments, final boolean z10, kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        kotlin.jvm.internal.k.i(attributes, "attributes");
        kotlin.jvm.internal.k.i(constructor, "constructor");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        if (!attributes.isEmpty() || !arguments.isEmpty() || z10 || constructor.w() == null) {
            return l(attributes, constructor, arguments, z10, f26105a.c(constructor, arguments, fVar), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleType$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final h0 invoke(kotlin.reflect.jvm.internal.impl.types.checker.f refiner) {
                    KotlinTypeFactory.a f10;
                    kotlin.jvm.internal.k.i(refiner, "refiner");
                    f10 = KotlinTypeFactory.f26105a.f(w0.this, refiner, arguments);
                    if (f10 == null) {
                        return null;
                    }
                    h0 a10 = f10.a();
                    if (a10 != null) {
                        return a10;
                    }
                    t0 t0Var = attributes;
                    w0 b10 = f10.b();
                    kotlin.jvm.internal.k.f(b10);
                    return KotlinTypeFactory.i(t0Var, b10, arguments, z10, refiner);
                }
            });
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = constructor.w();
        kotlin.jvm.internal.k.f(w10);
        h0 v10 = w10.v();
        kotlin.jvm.internal.k.h(v10, "constructor.declarationDescriptor!!.defaultType");
        return v10;
    }

    public static /* synthetic */ h0 j(t0 t0Var, w0 w0Var, List list, boolean z10, kotlin.reflect.jvm.internal.impl.types.checker.f fVar, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            fVar = null;
        }
        return i(t0Var, w0Var, list, z10, fVar);
    }

    public static final h0 k(final t0 attributes, final w0 constructor, final List arguments, final boolean z10, final MemberScope memberScope) {
        kotlin.jvm.internal.k.i(attributes, "attributes");
        kotlin.jvm.internal.k.i(constructor, "constructor");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        kotlin.jvm.internal.k.i(memberScope, "memberScope");
        i0 i0Var = new i0(constructor, arguments, z10, memberScope, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
                KotlinTypeFactory.a f10;
                kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
                f10 = KotlinTypeFactory.f26105a.f(w0.this, kotlinTypeRefiner, arguments);
                if (f10 == null) {
                    return null;
                }
                h0 a10 = f10.a();
                if (a10 != null) {
                    return a10;
                }
                t0 t0Var = attributes;
                w0 b10 = f10.b();
                kotlin.jvm.internal.k.f(b10);
                return KotlinTypeFactory.k(t0Var, b10, arguments, z10, memberScope);
            }
        });
        return attributes.isEmpty() ? i0Var : new j0(i0Var, attributes);
    }

    public static final h0 l(t0 attributes, w0 constructor, List arguments, boolean z10, MemberScope memberScope, Function1 refinedTypeFactory) {
        kotlin.jvm.internal.k.i(attributes, "attributes");
        kotlin.jvm.internal.k.i(constructor, "constructor");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        kotlin.jvm.internal.k.i(memberScope, "memberScope");
        kotlin.jvm.internal.k.i(refinedTypeFactory, "refinedTypeFactory");
        i0 i0Var = new i0(constructor, arguments, z10, memberScope, refinedTypeFactory);
        return attributes.isEmpty() ? i0Var : new j0(i0Var, attributes);
    }

    public final MemberScope c(w0 w0Var, List list, kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = w0Var.w();
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
            return ((kotlin.reflect.jvm.internal.impl.descriptors.w0) w10).v().s();
        }
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            if (fVar == null) {
                fVar = DescriptorUtilsKt.o(DescriptorUtilsKt.p(w10));
            }
            return list.isEmpty() ? kotlin.reflect.jvm.internal.impl.descriptors.impl.s.b((kotlin.reflect.jvm.internal.impl.descriptors.d) w10, fVar) : kotlin.reflect.jvm.internal.impl.descriptors.impl.s.a((kotlin.reflect.jvm.internal.impl.descriptors.d) w10, x0.f26233c.b(w0Var, list), fVar);
        }
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.v0) {
            ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE;
            String eVar = ((kotlin.reflect.jvm.internal.impl.descriptors.v0) w10).getName().toString();
            kotlin.jvm.internal.k.h(eVar, "descriptor.name.toString()");
            return vj.h.a(errorScopeKind, true, eVar);
        }
        if (w0Var instanceof IntersectionTypeConstructor) {
            return ((IntersectionTypeConstructor) w0Var).b();
        }
        throw new IllegalStateException("Unsupported classifier: " + w10 + " for constructor: " + w0Var);
    }

    public final a f(w0 w0Var, kotlin.reflect.jvm.internal.impl.types.checker.f fVar, List list) {
        kotlin.reflect.jvm.internal.impl.descriptors.f f10;
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = w0Var.w();
        if (w10 == null || (f10 = fVar.f(w10)) == null) {
            return null;
        }
        if (f10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.v0) {
            return new a(b((kotlin.reflect.jvm.internal.impl.descriptors.v0) f10, list), null);
        }
        w0 d10 = f10.n().d(fVar);
        kotlin.jvm.internal.k.h(d10, "descriptor.typeConstruct…refine(kotlinTypeRefiner)");
        return new a(null, d10);
    }
}
