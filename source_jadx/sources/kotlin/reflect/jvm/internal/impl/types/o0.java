package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.q0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a f26208c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final o0 f26209d = new o0(q0.a.f26218a, false);

    /* renamed from: a, reason: collision with root package name */
    public final q0 f26210a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f26211b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(int i10, kotlin.reflect.jvm.internal.impl.descriptors.v0 v0Var) {
            if (i10 <= 100) {
                return;
            }
            throw new AssertionError("Too deep recursion while expanding type alias " + v0Var.getName());
        }

        public a() {
        }
    }

    public o0(q0 reportStrategy, boolean z10) {
        kotlin.jvm.internal.k.i(reportStrategy, "reportStrategy");
        this.f26210a = reportStrategy;
        this.f26211b = z10;
    }

    public final void a(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2) {
        HashSet hashSet = new HashSet();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            hashSet.add(((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) it.next()).f());
        }
        Iterator it2 = eVar2.iterator();
        while (it2.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) it2.next();
            if (hashSet.contains(cVar.f())) {
                this.f26210a.a(cVar);
            }
        }
    }

    public final void b(b0 b0Var, b0 b0Var2) {
        TypeSubstitutor f10 = TypeSubstitutor.f(b0Var2);
        kotlin.jvm.internal.k.h(f10, "create(substitutedType)");
        int i10 = 0;
        for (Object obj : b0Var2.U0()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            z0 z0Var = (z0) obj;
            if (!z0Var.c()) {
                b0 a10 = z0Var.a();
                kotlin.jvm.internal.k.h(a10, "substitutedArgument.type");
                if (!TypeUtilsKt.d(a10)) {
                    z0 z0Var2 = (z0) b0Var.U0().get(i10);
                    kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter = (kotlin.reflect.jvm.internal.impl.descriptors.w0) b0Var.W0().c().get(i10);
                    if (this.f26211b) {
                        q0 q0Var = this.f26210a;
                        b0 a11 = z0Var2.a();
                        kotlin.jvm.internal.k.h(a11, "unsubstitutedArgument.type");
                        b0 a12 = z0Var.a();
                        kotlin.jvm.internal.k.h(a12, "substitutedArgument.type");
                        kotlin.jvm.internal.k.h(typeParameter, "typeParameter");
                        q0Var.c(f10, a11, a12, typeParameter);
                    }
                }
            }
            i10 = i11;
        }
    }

    public final h0 c(h0 h0Var, t0 t0Var) {
        return c0.a(h0Var) ? h0Var : d1.f(h0Var, null, g(h0Var, t0Var), 1, null);
    }

    public final h0 d(h0 h0Var, b0 b0Var) {
        h0 r10 = f1.r(h0Var, b0Var.X0());
        kotlin.jvm.internal.k.h(r10, "makeNullableIfNeeded(thi…romType.isMarkedNullable)");
        return r10;
    }

    public final h0 e(h0 h0Var, b0 b0Var) {
        return c(d(h0Var, b0Var), b0Var.V0());
    }

    public final h0 f(p0 p0Var, t0 t0Var, boolean z10) {
        w0 n10 = p0Var.b().n();
        kotlin.jvm.internal.k.h(n10, "descriptor.typeConstructor");
        return KotlinTypeFactory.k(t0Var, n10, p0Var.a(), z10, MemberScope.a.f25825b);
    }

    public final t0 g(b0 b0Var, t0 t0Var) {
        return c0.a(b0Var) ? b0Var.V0() : t0Var.j(b0Var.V0());
    }

    public final h0 h(p0 typeAliasExpansion, t0 attributes) {
        kotlin.jvm.internal.k.i(typeAliasExpansion, "typeAliasExpansion");
        kotlin.jvm.internal.k.i(attributes, "attributes");
        return j(typeAliasExpansion, attributes, false, 0, true);
    }

    public final z0 i(z0 z0Var, p0 p0Var, int i10) {
        i1 Z0 = z0Var.a().Z0();
        if (s.a(Z0)) {
            return z0Var;
        }
        h0 a10 = d1.a(Z0);
        if (c0.a(a10) || !TypeUtilsKt.z(a10)) {
            return z0Var;
        }
        w0 W0 = a10.W0();
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = W0.w();
        W0.c().size();
        a10.U0().size();
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
            return z0Var;
        }
        if (!(w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.v0)) {
            h0 l10 = l(a10, p0Var, i10);
            b(a10, l10);
            return new b1(z0Var.b(), l10);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.v0 v0Var = (kotlin.reflect.jvm.internal.impl.descriptors.v0) w10;
        if (p0Var.d(v0Var)) {
            this.f26210a.d(v0Var);
            Variance variance = Variance.INVARIANT;
            ErrorTypeKind errorTypeKind = ErrorTypeKind.RECURSIVE_TYPE_ALIAS;
            String eVar = v0Var.getName().toString();
            kotlin.jvm.internal.k.h(eVar, "typeDescriptor.name.toString()");
            return new b1(variance, vj.h.d(errorTypeKind, eVar));
        }
        List U0 = a10.U0();
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(U0, 10));
        int i11 = 0;
        for (Object obj : U0) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                kotlin.collections.o.u();
            }
            arrayList.add(k((z0) obj, p0Var, (kotlin.reflect.jvm.internal.impl.descriptors.w0) W0.c().get(i11), i10 + 1));
            i11 = i12;
        }
        h0 j10 = j(p0.f26213e.a(p0Var, v0Var, arrayList), a10.V0(), a10.X0(), i10 + 1, false);
        h0 l11 = l(a10, p0Var, i10);
        if (!s.a(j10)) {
            j10 = l0.j(j10, l11);
        }
        return new b1(z0Var.b(), j10);
    }

    public final h0 j(p0 p0Var, t0 t0Var, boolean z10, int i10, boolean z11) {
        z0 k10 = k(new b1(Variance.INVARIANT, p0Var.b().m0()), p0Var, null, i10);
        b0 a10 = k10.a();
        kotlin.jvm.internal.k.h(a10, "expandedProjection.type");
        h0 a11 = d1.a(a10);
        if (c0.a(a11)) {
            return a11;
        }
        k10.b();
        a(a11.getAnnotations(), h.a(t0Var));
        h0 r10 = f1.r(c(a11, t0Var), z10);
        kotlin.jvm.internal.k.h(r10, "expandedType.combineAttr…fNeeded(it, isNullable) }");
        return z11 ? l0.j(r10, f(p0Var, t0Var, z10)) : r10;
    }

    public final z0 k(z0 z0Var, p0 p0Var, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, int i10) {
        Variance variance;
        Variance variance2;
        Variance variance3;
        f26208c.b(i10, p0Var.b());
        if (z0Var.c()) {
            kotlin.jvm.internal.k.f(w0Var);
            z0 s10 = f1.s(w0Var);
            kotlin.jvm.internal.k.h(s10, "makeStarProjection(typeParameterDescriptor!!)");
            return s10;
        }
        b0 a10 = z0Var.a();
        kotlin.jvm.internal.k.h(a10, "underlyingProjection.type");
        z0 c10 = p0Var.c(a10.W0());
        if (c10 == null) {
            return i(z0Var, p0Var, i10);
        }
        if (c10.c()) {
            kotlin.jvm.internal.k.f(w0Var);
            z0 s11 = f1.s(w0Var);
            kotlin.jvm.internal.k.h(s11, "makeStarProjection(typeParameterDescriptor!!)");
            return s11;
        }
        i1 Z0 = c10.a().Z0();
        Variance b10 = c10.b();
        kotlin.jvm.internal.k.h(b10, "argument.projectionKind");
        Variance b11 = z0Var.b();
        kotlin.jvm.internal.k.h(b11, "underlyingProjection.projectionKind");
        if (b11 != b10 && b11 != (variance3 = Variance.INVARIANT)) {
            if (b10 == variance3) {
                b10 = b11;
            } else {
                this.f26210a.b(p0Var.b(), w0Var, Z0);
            }
        }
        if (w0Var == null || (variance = w0Var.q()) == null) {
            variance = Variance.INVARIANT;
        }
        kotlin.jvm.internal.k.h(variance, "typeParameterDescriptor?…nce ?: Variance.INVARIANT");
        if (variance != b10 && variance != (variance2 = Variance.INVARIANT)) {
            if (b10 == variance2) {
                b10 = variance2;
            } else {
                this.f26210a.b(p0Var.b(), w0Var, Z0);
            }
        }
        a(a10.getAnnotations(), Z0.getAnnotations());
        return new b1(b10, e(d1.a(Z0), a10));
    }

    public final h0 l(h0 h0Var, p0 p0Var, int i10) {
        w0 W0 = h0Var.W0();
        List U0 = h0Var.U0();
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(U0, 10));
        int i11 = 0;
        for (Object obj : U0) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                kotlin.collections.o.u();
            }
            z0 z0Var = (z0) obj;
            z0 k10 = k(z0Var, p0Var, (kotlin.reflect.jvm.internal.impl.descriptors.w0) W0.c().get(i11), i10 + 1);
            if (!k10.c()) {
                k10 = new b1(k10.b(), f1.q(k10.a(), z0Var.a().X0()));
            }
            arrayList.add(k10);
            i11 = i12;
        }
        return d1.f(h0Var, arrayList, null, 2, null);
    }
}
