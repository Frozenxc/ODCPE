package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.b;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.w0;
import ni.o;
import xj.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i implements kotlin.reflect.jvm.internal.impl.types.checker.b {

    /* renamed from: a, reason: collision with root package name */
    public final Map f25809a;

    /* renamed from: b, reason: collision with root package name */
    public final e.a f25810b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.f f25811c;

    /* renamed from: d, reason: collision with root package name */
    public final KotlinTypePreparator f25812d;

    /* renamed from: e, reason: collision with root package name */
    public final o f25813e;

    /* compiled from: com.odcpe.connect */
    public static final class a extends TypeCheckerState {

        /* renamed from: k, reason: collision with root package name */
        public final /* synthetic */ i f25814k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, boolean z11, i iVar, KotlinTypePreparator kotlinTypePreparator, kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
            super(z10, z11, true, iVar, kotlinTypePreparator, fVar);
            this.f25814k = iVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState
        public boolean f(xj.g subType, xj.g superType) {
            kotlin.jvm.internal.k.i(subType, "subType");
            kotlin.jvm.internal.k.i(superType, "superType");
            if (!(subType instanceof b0)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (superType instanceof b0) {
                return ((Boolean) this.f25814k.f25813e.o(subType, superType)).booleanValue();
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public i(Map map, e.a equalityAxioms, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator, o oVar) {
        kotlin.jvm.internal.k.i(equalityAxioms, "equalityAxioms");
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        kotlin.jvm.internal.k.i(kotlinTypePreparator, "kotlinTypePreparator");
        this.f25809a = map;
        this.f25810b = equalityAxioms;
        this.f25811c = kotlinTypeRefiner;
        this.f25812d = kotlinTypePreparator;
        this.f25813e = oVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public lj.d A(xj.l lVar) {
        return b.a.p(this, lVar);
    }

    @Override // xj.n
    public xj.e A0(xj.g gVar) {
        return b.a.g(this, gVar);
    }

    @Override // xj.n
    public xj.k B(xj.g gVar, int i10) {
        return b.a.n(this, gVar, i10);
    }

    @Override // xj.n
    public TypeVariance B0(xj.k kVar) {
        return b.a.z(this, kVar);
    }

    @Override // xj.n
    public boolean C(xj.i iVar) {
        return b.a.S(this, iVar);
    }

    @Override // xj.n
    public boolean C0(xj.l lVar) {
        return b.a.F(this, lVar);
    }

    @Override // xj.n
    public boolean D(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        xj.e A0 = A0(gVar);
        if (A0 == null) {
            return false;
        }
        i(A0);
        return false;
    }

    @Override // xj.n
    public xj.g D0(xj.k kVar) {
        return b.a.v(this, kVar);
    }

    @Override // xj.n
    public xj.i E(xj.g gVar) {
        xj.i a10;
        kotlin.jvm.internal.k.i(gVar, "<this>");
        xj.e A0 = A0(gVar);
        if (A0 != null && (a10 = a(A0)) != null) {
            return a10;
        }
        xj.i g10 = g(gVar);
        kotlin.jvm.internal.k.f(g10);
        return g10;
    }

    @Override // xj.n
    public xj.l E0(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        xj.i g10 = g(gVar);
        if (g10 == null) {
            g10 = W(gVar);
        }
        return c(g10);
    }

    @Override // xj.n
    public CaptureStatus F(xj.b bVar) {
        return b.a.l(this, bVar);
    }

    @Override // xj.n
    public boolean G(xj.g gVar) {
        return b.a.Z(this, gVar);
    }

    public final boolean G0(w0 w0Var, w0 w0Var2) {
        if (this.f25810b.a(w0Var, w0Var2)) {
            return true;
        }
        Map map = this.f25809a;
        if (map == null) {
            return false;
        }
        w0 w0Var3 = (w0) map.get(w0Var);
        w0 w0Var4 = (w0) this.f25809a.get(w0Var2);
        if (w0Var3 == null || !kotlin.jvm.internal.k.d(w0Var3, w0Var2)) {
            return w0Var4 != null && kotlin.jvm.internal.k.d(w0Var4, w0Var);
        }
        return true;
    }

    @Override // xj.n
    public xj.g H(xj.g gVar, boolean z10) {
        return b.a.o0(this, gVar, z10);
    }

    public TypeCheckerState H0(boolean z10, boolean z11) {
        if (this.f25813e != null) {
            return new a(z10, z11, this, this.f25812d, this.f25811c);
        }
        return kotlin.reflect.jvm.internal.impl.types.checker.a.a(z10, z11, this, this.f25812d, this.f25811c);
    }

    @Override // xj.n
    public xj.g I(List list) {
        return b.a.E(this, list);
    }

    @Override // xj.n
    public List J(xj.i iVar, xj.l constructor) {
        kotlin.jvm.internal.k.i(iVar, "<this>");
        kotlin.jvm.internal.k.i(constructor, "constructor");
        return null;
    }

    @Override // xj.n
    public xj.k K(xj.a aVar) {
        return b.a.i0(this, aVar);
    }

    @Override // xj.n
    public Collection L(xj.l lVar) {
        return b.a.k0(this, lVar);
    }

    @Override // xj.n
    public xj.g M(xj.b bVar) {
        return b.a.c0(this, bVar);
    }

    @Override // xj.n
    public boolean N(xj.l c12, xj.l c22) {
        kotlin.jvm.internal.k.i(c12, "c1");
        kotlin.jvm.internal.k.i(c22, "c2");
        if (!(c12 instanceof w0)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c22 instanceof w0) {
            return b.a.a(this, c12, c22) || G0((w0) c12, (w0) c22);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // xj.n
    public boolean O(xj.i iVar) {
        return b.a.X(this, iVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public PrimitiveType P(xj.l lVar) {
        return b.a.s(this, lVar);
    }

    @Override // xj.n
    public xj.k Q(xj.g gVar) {
        return b.a.j(this, gVar);
    }

    @Override // xj.n
    public boolean R(xj.k kVar) {
        return b.a.W(this, kVar);
    }

    @Override // xj.n
    public m S(xj.l lVar, int i10) {
        return b.a.q(this, lVar, i10);
    }

    @Override // xj.n
    public xj.k T(xj.j jVar, int i10) {
        kotlin.jvm.internal.k.i(jVar, "<this>");
        if (jVar instanceof xj.i) {
            return B((xj.g) jVar, i10);
        }
        if (jVar instanceof ArgumentList) {
            xj.k kVar = ((ArgumentList) jVar).get(i10);
            kotlin.jvm.internal.k.h(kVar, "get(index)");
            return kVar;
        }
        throw new IllegalStateException(("unknown type argument list type: " + jVar + ", " + kotlin.jvm.internal.o.b(jVar.getClass())).toString());
    }

    @Override // xj.n
    public boolean U(xj.g gVar) {
        return b.a.O(this, gVar);
    }

    @Override // xj.n
    public boolean V(xj.b bVar) {
        return b.a.R(this, bVar);
    }

    @Override // xj.n
    public xj.i W(xj.g gVar) {
        xj.i b10;
        kotlin.jvm.internal.k.i(gVar, "<this>");
        xj.e A0 = A0(gVar);
        if (A0 != null && (b10 = b(A0)) != null) {
            return b10;
        }
        xj.i g10 = g(gVar);
        kotlin.jvm.internal.k.f(g10);
        return g10;
    }

    @Override // xj.n
    public boolean X(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        return (gVar instanceof xj.i) && u0((xj.i) gVar);
    }

    @Override // xj.n
    public List Y(m mVar) {
        return b.a.y(this, mVar);
    }

    @Override // xj.n
    public xj.i Z(xj.i iVar, CaptureStatus captureStatus) {
        return b.a.k(this, iVar, captureStatus);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b, xj.n
    public xj.i a(xj.e eVar) {
        return b.a.n0(this, eVar);
    }

    @Override // xj.n
    public xj.c a0(xj.i iVar) {
        return b.a.e(this, iVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b, xj.n
    public xj.i b(xj.e eVar) {
        return b.a.b0(this, eVar);
    }

    @Override // xj.n
    public int b0(xj.l lVar) {
        return b.a.g0(this, lVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b, xj.n
    public xj.l c(xj.i iVar) {
        return b.a.m0(this, iVar);
    }

    @Override // xj.n
    public boolean c0(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        xj.i g10 = g(gVar);
        return (g10 != null ? d(g10) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b, xj.n
    public xj.b d(xj.i iVar) {
        return b.a.d(this, iVar);
    }

    @Override // xj.n
    public boolean d0(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        return z(E0(gVar)) && !v(gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b, xj.n
    public boolean e(xj.i iVar) {
        return b.a.U(this, iVar);
    }

    @Override // xj.n
    public xj.h e0(xj.e eVar) {
        return b.a.h(this, eVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b, xj.n
    public xj.i f(xj.i iVar, boolean z10) {
        return b.a.p0(this, iVar, z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public boolean f0(xj.l lVar) {
        return b.a.a0(this, lVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b, xj.n
    public xj.i g(xj.g gVar) {
        return b.a.i(this, gVar);
    }

    @Override // xj.n
    public TypeCheckerState.b g0(xj.i iVar) {
        return b.a.j0(this, iVar);
    }

    @Override // xj.n
    public boolean h(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        return u0(W(gVar)) != u0(E(gVar));
    }

    @Override // xj.n
    public xj.k h0(xj.i iVar, int i10) {
        kotlin.jvm.internal.k.i(iVar, "<this>");
        if (i10 < 0 || i10 >= v0(iVar)) {
            return null;
        }
        return B(iVar, i10);
    }

    @Override // xj.n
    public xj.d i(xj.e eVar) {
        b.a.f(this, eVar);
        return null;
    }

    @Override // xj.n
    public boolean i0(xj.i iVar) {
        return b.a.Y(this, iVar);
    }

    @Override // xj.n
    public boolean j(xj.l lVar) {
        return b.a.G(this, lVar);
    }

    @Override // xj.n
    public List j0(xj.g gVar) {
        return b.a.o(this, gVar);
    }

    @Override // xj.n
    public Collection k(xj.i iVar) {
        return b.a.h0(this, iVar);
    }

    @Override // xj.n
    public boolean k0(xj.b bVar) {
        return b.a.T(this, bVar);
    }

    @Override // xj.n
    public boolean l(xj.i iVar) {
        kotlin.jvm.internal.k.i(iVar, "<this>");
        return j(c(iVar));
    }

    @Override // xj.n
    public xj.a l0(xj.b bVar) {
        return b.a.l0(this, bVar);
    }

    @Override // xj.n
    public List m(xj.l lVar) {
        return b.a.r(this, lVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public xj.g m0(xj.g gVar) {
        xj.i f10;
        kotlin.jvm.internal.k.i(gVar, "<this>");
        xj.i g10 = g(gVar);
        return (g10 == null || (f10 = f(g10, true)) == null) ? gVar : f10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public boolean n(xj.l lVar) {
        return b.a.K(this, lVar);
    }

    @Override // xj.n
    public boolean n0(xj.l lVar) {
        return b.a.L(this, lVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b
    public xj.g o(xj.i iVar, xj.i iVar2) {
        return b.a.m(this, iVar, iVar2);
    }

    @Override // xj.n
    public xj.j o0(xj.i iVar) {
        return b.a.c(this, iVar);
    }

    @Override // xj.n
    public int p(xj.j jVar) {
        kotlin.jvm.internal.k.i(jVar, "<this>");
        if (jVar instanceof xj.i) {
            return v0((xj.g) jVar);
        }
        if (jVar instanceof ArgumentList) {
            return ((ArgumentList) jVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + jVar + ", " + kotlin.jvm.internal.o.b(jVar.getClass())).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public xj.g p0(m mVar) {
        return b.a.u(this, mVar);
    }

    @Override // xj.n
    public boolean q(xj.l lVar) {
        return b.a.M(this, lVar);
    }

    @Override // xj.n
    public xj.g q0(xj.g gVar) {
        return b.a.d0(this, gVar);
    }

    @Override // xj.n
    public xj.i r(xj.c cVar) {
        return b.a.f0(this, cVar);
    }

    @Override // xj.n
    public TypeVariance r0(m mVar) {
        return b.a.A(this, mVar);
    }

    @Override // xj.n
    public boolean s(xj.l lVar) {
        return b.a.H(this, lVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public PrimitiveType s0(xj.l lVar) {
        return b.a.t(this, lVar);
    }

    @Override // xj.n
    public boolean t(xj.i iVar) {
        kotlin.jvm.internal.k.i(iVar, "<this>");
        return n0(c(iVar));
    }

    @Override // xj.n
    public boolean t0(xj.g gVar) {
        return b.a.J(this, gVar);
    }

    @Override // xj.n
    public m u(xj.l lVar) {
        return b.a.w(this, lVar);
    }

    @Override // xj.n
    public boolean u0(xj.i iVar) {
        return b.a.N(this, iVar);
    }

    @Override // xj.n
    public boolean v(xj.g gVar) {
        return b.a.Q(this, gVar);
    }

    @Override // xj.n
    public int v0(xj.g gVar) {
        return b.a.b(this, gVar);
    }

    @Override // xj.n
    public boolean w(xj.g gVar) {
        kotlin.jvm.internal.k.i(gVar, "<this>");
        xj.i g10 = g(gVar);
        return (g10 != null ? a0(g10) : null) != null;
    }

    @Override // xj.n
    public boolean w0(m mVar, xj.l lVar) {
        return b.a.C(this, mVar, lVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public boolean x(xj.g gVar, lj.c cVar) {
        return b.a.B(this, gVar, cVar);
    }

    @Override // xj.q
    public boolean x0(xj.i iVar, xj.i iVar2) {
        return b.a.D(this, iVar, iVar2);
    }

    @Override // xj.n
    public boolean y(xj.l lVar) {
        return b.a.I(this, lVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e1
    public xj.g y0(xj.g gVar) {
        return b.a.x(this, gVar);
    }

    @Override // xj.n
    public boolean z(xj.l lVar) {
        return b.a.P(this, lVar);
    }

    @Override // xj.n
    public xj.i z0(xj.i iVar) {
        xj.i r10;
        kotlin.jvm.internal.k.i(iVar, "<this>");
        xj.c a02 = a0(iVar);
        return (a02 == null || (r10 = r(a02)) == null) ? iVar : r10;
    }
}
