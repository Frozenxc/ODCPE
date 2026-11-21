package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class AbstractTypeChecker {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractTypeChecker f26090a = new AbstractTypeChecker();

    /* renamed from: b, reason: collision with root package name */
    public static boolean f26091b;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26092a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f26093b;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            try {
                iArr[TypeVariance.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeVariance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypeVariance.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f26092a = iArr;
            int[] iArr2 = new int[TypeCheckerState.LowerCapturedTypePolicy.values().length];
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f26093b = iArr2;
        }
    }

    public static final boolean b(xj.n nVar, xj.i iVar) {
        if (!(iVar instanceof xj.b)) {
            return false;
        }
        xj.k K = nVar.K(nVar.l0((xj.b) iVar));
        return !nVar.R(K) && nVar.t(nVar.E(nVar.D0(K)));
    }

    public static final boolean c(xj.n nVar, xj.i iVar) {
        xj.l c10 = nVar.c(iVar);
        if (c10 instanceof xj.f) {
            Collection L = nVar.L(c10);
            if (!(L instanceof Collection) || !L.isEmpty()) {
                Iterator it = L.iterator();
                while (it.hasNext()) {
                    xj.i g10 = nVar.g((xj.g) it.next());
                    if (g10 != null && nVar.t(g10)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean d(xj.n nVar, xj.i iVar) {
        return nVar.t(iVar) || b(nVar, iVar);
    }

    public static final boolean e(xj.n nVar, TypeCheckerState typeCheckerState, xj.i iVar, xj.i iVar2, boolean z10) {
        Collection<xj.g> k10 = nVar.k(iVar);
        if ((k10 instanceof Collection) && k10.isEmpty()) {
            return false;
        }
        for (xj.g gVar : k10) {
            if (kotlin.jvm.internal.k.d(nVar.E0(gVar), nVar.c(iVar2)) || (z10 && t(f26090a, typeCheckerState, iVar2, gVar, false, 8, null))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean t(AbstractTypeChecker abstractTypeChecker, TypeCheckerState typeCheckerState, xj.g gVar, xj.g gVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return abstractTypeChecker.s(typeCheckerState, gVar, gVar2, z10);
    }

    public final Boolean a(TypeCheckerState typeCheckerState, xj.i iVar, xj.i iVar2) {
        xj.n j10 = typeCheckerState.j();
        if (!j10.t(iVar) && !j10.t(iVar2)) {
            return null;
        }
        if (d(j10, iVar) && d(j10, iVar2)) {
            return Boolean.TRUE;
        }
        if (j10.t(iVar)) {
            if (e(j10, typeCheckerState, iVar, iVar2, false)) {
                return Boolean.TRUE;
            }
        } else if (j10.t(iVar2) && (c(j10, iVar) || e(j10, typeCheckerState, iVar2, iVar, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    public final Boolean f(TypeCheckerState typeCheckerState, xj.i iVar, xj.i iVar2) {
        xj.i iVar3;
        xj.n j10 = typeCheckerState.j();
        if (j10.t0(iVar) || j10.t0(iVar2)) {
            return typeCheckerState.m() ? Boolean.TRUE : (!j10.u0(iVar) || j10.u0(iVar2)) ? Boolean.valueOf(d.f26180a.b(j10, j10.f(iVar, false), j10.f(iVar2, false))) : Boolean.FALSE;
        }
        if (j10.i0(iVar) && j10.i0(iVar2)) {
            return Boolean.valueOf(f26090a.p(j10, iVar, iVar2) || typeCheckerState.n());
        }
        if (j10.O(iVar) || j10.O(iVar2)) {
            return Boolean.valueOf(typeCheckerState.n());
        }
        xj.c a02 = j10.a0(iVar2);
        if (a02 == null || (iVar3 = j10.r(a02)) == null) {
            iVar3 = iVar2;
        }
        xj.b d10 = j10.d(iVar3);
        xj.g M = d10 != null ? j10.M(d10) : null;
        if (d10 != null && M != null) {
            if (j10.u0(iVar2)) {
                M = j10.H(M, true);
            } else if (j10.w(iVar2)) {
                M = j10.q0(M);
            }
            xj.g gVar = M;
            int i10 = a.f26093b[typeCheckerState.g(iVar, d10).ordinal()];
            if (i10 == 1) {
                return Boolean.valueOf(t(f26090a, typeCheckerState, iVar, gVar, false, 8, null));
            }
            if (i10 == 2 && t(f26090a, typeCheckerState, iVar, gVar, false, 8, null)) {
                return Boolean.TRUE;
            }
        }
        xj.l c10 = j10.c(iVar2);
        if (j10.q(c10)) {
            j10.u0(iVar2);
            Collection L = j10.L(c10);
            if (!(L instanceof Collection) || !L.isEmpty()) {
                Iterator it = L.iterator();
                while (it.hasNext()) {
                    if (!t(f26090a, typeCheckerState, iVar, (xj.g) it.next(), false, 8, null)) {
                        break;
                    }
                }
            }
            r10 = true;
            return Boolean.valueOf(r10);
        }
        xj.l c11 = j10.c(iVar);
        if (!(iVar instanceof xj.b)) {
            if (j10.q(c11)) {
                Collection L2 = j10.L(c11);
                if (!(L2 instanceof Collection) || !L2.isEmpty()) {
                    Iterator it2 = L2.iterator();
                    while (it2.hasNext()) {
                        if (!(((xj.g) it2.next()) instanceof xj.b)) {
                            break;
                        }
                    }
                }
            }
            return null;
        }
        xj.m m10 = f26090a.m(typeCheckerState.j(), iVar2, iVar);
        if (m10 != null && j10.w0(m10, j10.c(iVar2))) {
            return Boolean.TRUE;
        }
        return null;
    }

    public final List g(TypeCheckerState typeCheckerState, xj.i iVar, xj.l lVar) {
        TypeCheckerState.b g02;
        xj.i iVar2 = iVar;
        xj.n j10 = typeCheckerState.j();
        List J = j10.J(iVar2, lVar);
        if (J != null) {
            return J;
        }
        if (!j10.j(lVar) && j10.l(iVar2)) {
            return kotlin.collections.o.k();
        }
        if (j10.s(lVar)) {
            if (!j10.N(j10.c(iVar2), lVar)) {
                return kotlin.collections.o.k();
            }
            xj.i Z = j10.Z(iVar2, CaptureStatus.FOR_SUBTYPING);
            if (Z != null) {
                iVar2 = Z;
            }
            return kotlin.collections.n.e(iVar2);
        }
        bk.e eVar = new bk.e();
        typeCheckerState.k();
        ArrayDeque h10 = typeCheckerState.h();
        kotlin.jvm.internal.k.f(h10);
        Set i10 = typeCheckerState.i();
        kotlin.jvm.internal.k.f(i10);
        h10.push(iVar2);
        while (!h10.isEmpty()) {
            if (i10.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + iVar2 + ". Supertypes = " + CollectionsKt___CollectionsKt.r0(i10, null, null, null, 0, null, null, 63, null)).toString());
            }
            xj.i current = (xj.i) h10.pop();
            kotlin.jvm.internal.k.h(current, "current");
            if (i10.add(current)) {
                xj.i Z2 = j10.Z(current, CaptureStatus.FOR_SUBTYPING);
                if (Z2 == null) {
                    Z2 = current;
                }
                if (j10.N(j10.c(Z2), lVar)) {
                    eVar.add(Z2);
                    g02 = TypeCheckerState.b.c.f26126a;
                } else {
                    g02 = j10.v0(Z2) == 0 ? TypeCheckerState.b.C0573b.f26125a : typeCheckerState.j().g0(Z2);
                }
                if (kotlin.jvm.internal.k.d(g02, TypeCheckerState.b.c.f26126a)) {
                    g02 = null;
                }
                if (g02 != null) {
                    xj.n j11 = typeCheckerState.j();
                    Iterator it = j11.L(j11.c(current)).iterator();
                    while (it.hasNext()) {
                        h10.add(g02.a(typeCheckerState, (xj.g) it.next()));
                    }
                }
            }
        }
        typeCheckerState.e();
        return eVar;
    }

    public final List h(TypeCheckerState typeCheckerState, xj.i iVar, xj.l lVar) {
        return w(typeCheckerState, g(typeCheckerState, iVar, lVar));
    }

    public final boolean i(TypeCheckerState typeCheckerState, xj.g gVar, xj.g gVar2, boolean z10) {
        xj.n j10 = typeCheckerState.j();
        xj.g o10 = typeCheckerState.o(typeCheckerState.p(gVar));
        xj.g o11 = typeCheckerState.o(typeCheckerState.p(gVar2));
        AbstractTypeChecker abstractTypeChecker = f26090a;
        Boolean f10 = abstractTypeChecker.f(typeCheckerState, j10.W(o10), j10.E(o11));
        if (f10 == null) {
            Boolean c10 = typeCheckerState.c(o10, o11, z10);
            return c10 != null ? c10.booleanValue() : abstractTypeChecker.u(typeCheckerState, j10.W(o10), j10.E(o11));
        }
        boolean booleanValue = f10.booleanValue();
        typeCheckerState.c(o10, o11, z10);
        return booleanValue;
    }

    public final TypeVariance j(TypeVariance declared, TypeVariance useSite) {
        kotlin.jvm.internal.k.i(declared, "declared");
        kotlin.jvm.internal.k.i(useSite, "useSite");
        TypeVariance typeVariance = TypeVariance.INV;
        if (declared == typeVariance) {
            return useSite;
        }
        if (useSite == typeVariance) {
            return declared;
        }
        if (declared == useSite) {
            return declared;
        }
        return null;
    }

    public final boolean k(TypeCheckerState state, xj.g a10, xj.g b10) {
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(a10, "a");
        kotlin.jvm.internal.k.i(b10, "b");
        xj.n j10 = state.j();
        if (a10 == b10) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = f26090a;
        if (abstractTypeChecker.o(j10, a10) && abstractTypeChecker.o(j10, b10)) {
            xj.g o10 = state.o(state.p(a10));
            xj.g o11 = state.o(state.p(b10));
            xj.i W = j10.W(o10);
            if (!j10.N(j10.E0(o10), j10.E0(o11))) {
                return false;
            }
            if (j10.v0(W) == 0) {
                return j10.h(o10) || j10.h(o11) || j10.u0(W) == j10.u0(j10.W(o11));
            }
        }
        return t(abstractTypeChecker, state, a10, b10, false, 8, null) && t(abstractTypeChecker, state, b10, a10, false, 8, null);
    }

    public final List l(TypeCheckerState state, xj.i subType, xj.l superConstructor) {
        TypeCheckerState.b bVar;
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superConstructor, "superConstructor");
        xj.n j10 = state.j();
        if (j10.l(subType)) {
            return f26090a.h(state, subType, superConstructor);
        }
        if (!j10.j(superConstructor) && !j10.n0(superConstructor)) {
            return f26090a.g(state, subType, superConstructor);
        }
        bk.e<xj.i> eVar = new bk.e();
        state.k();
        ArrayDeque h10 = state.h();
        kotlin.jvm.internal.k.f(h10);
        Set i10 = state.i();
        kotlin.jvm.internal.k.f(i10);
        h10.push(subType);
        while (!h10.isEmpty()) {
            if (i10.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + subType + ". Supertypes = " + CollectionsKt___CollectionsKt.r0(i10, null, null, null, 0, null, null, 63, null)).toString());
            }
            xj.i current = (xj.i) h10.pop();
            kotlin.jvm.internal.k.h(current, "current");
            if (i10.add(current)) {
                if (j10.l(current)) {
                    eVar.add(current);
                    bVar = TypeCheckerState.b.c.f26126a;
                } else {
                    bVar = TypeCheckerState.b.C0573b.f26125a;
                }
                if (kotlin.jvm.internal.k.d(bVar, TypeCheckerState.b.c.f26126a)) {
                    bVar = null;
                }
                if (bVar != null) {
                    xj.n j11 = state.j();
                    Iterator it = j11.L(j11.c(current)).iterator();
                    while (it.hasNext()) {
                        h10.add(bVar.a(state, (xj.g) it.next()));
                    }
                }
            }
        }
        state.e();
        ArrayList arrayList = new ArrayList();
        for (xj.i it2 : eVar) {
            AbstractTypeChecker abstractTypeChecker = f26090a;
            kotlin.jvm.internal.k.h(it2, "it");
            kotlin.collections.t.B(arrayList, abstractTypeChecker.h(state, it2, superConstructor));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        return r7.S(r7.E0(r8), r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final xj.m m(xj.n r7, xj.g r8, xj.g r9) {
        /*
            r6 = this;
            int r0 = r7.v0(r8)
            r1 = 0
            r2 = r1
        L6:
            r3 = 0
            if (r2 >= r0) goto L66
            xj.k r4 = r7.B(r8, r2)
            boolean r5 = r7.R(r4)
            if (r5 != 0) goto L14
            r3 = r4
        L14:
            if (r3 == 0) goto L63
            xj.g r3 = r7.D0(r3)
            if (r3 != 0) goto L1d
            goto L63
        L1d:
            xj.i r4 = r7.W(r3)
            xj.i r4 = r7.z0(r4)
            boolean r4 = r7.c0(r4)
            if (r4 == 0) goto L3b
            xj.i r4 = r7.W(r9)
            xj.i r4 = r7.z0(r4)
            boolean r4 = r7.c0(r4)
            if (r4 == 0) goto L3b
            r4 = 1
            goto L3c
        L3b:
            r4 = r1
        L3c:
            boolean r5 = kotlin.jvm.internal.k.d(r3, r9)
            if (r5 != 0) goto L5a
            if (r4 == 0) goto L53
            xj.l r4 = r7.E0(r3)
            xj.l r5 = r7.E0(r9)
            boolean r4 = kotlin.jvm.internal.k.d(r4, r5)
            if (r4 == 0) goto L53
            goto L5a
        L53:
            xj.m r3 = r6.m(r7, r3, r9)
            if (r3 == 0) goto L63
            return r3
        L5a:
            xj.l r8 = r7.E0(r8)
            xj.m r7 = r7.S(r8, r2)
            return r7
        L63:
            int r2 = r2 + 1
            goto L6
        L66:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.m(xj.n, xj.g, xj.g):xj.m");
    }

    public final boolean n(TypeCheckerState typeCheckerState, xj.i iVar) {
        xj.n j10 = typeCheckerState.j();
        xj.l c10 = j10.c(iVar);
        if (j10.j(c10)) {
            return j10.z(c10);
        }
        if (j10.z(j10.c(iVar))) {
            return true;
        }
        typeCheckerState.k();
        ArrayDeque h10 = typeCheckerState.h();
        kotlin.jvm.internal.k.f(h10);
        Set i10 = typeCheckerState.i();
        kotlin.jvm.internal.k.f(i10);
        h10.push(iVar);
        while (!h10.isEmpty()) {
            if (i10.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + iVar + ". Supertypes = " + CollectionsKt___CollectionsKt.r0(i10, null, null, null, 0, null, null, 63, null)).toString());
            }
            xj.i current = (xj.i) h10.pop();
            kotlin.jvm.internal.k.h(current, "current");
            if (i10.add(current)) {
                TypeCheckerState.b bVar = j10.l(current) ? TypeCheckerState.b.c.f26126a : TypeCheckerState.b.C0573b.f26125a;
                if (kotlin.jvm.internal.k.d(bVar, TypeCheckerState.b.c.f26126a)) {
                    bVar = null;
                }
                if (bVar == null) {
                    continue;
                } else {
                    xj.n j11 = typeCheckerState.j();
                    Iterator it = j11.L(j11.c(current)).iterator();
                    while (it.hasNext()) {
                        xj.i a10 = bVar.a(typeCheckerState, (xj.g) it.next());
                        if (j10.z(j10.c(a10))) {
                            typeCheckerState.e();
                            return true;
                        }
                        h10.add(a10);
                    }
                }
            }
        }
        typeCheckerState.e();
        return false;
    }

    public final boolean o(xj.n nVar, xj.g gVar) {
        return (!nVar.y(nVar.E0(gVar)) || nVar.D(gVar) || nVar.w(gVar) || nVar.U(gVar) || !kotlin.jvm.internal.k.d(nVar.c(nVar.W(gVar)), nVar.c(nVar.E(gVar)))) ? false : true;
    }

    public final boolean p(xj.n nVar, xj.i iVar, xj.i iVar2) {
        xj.i iVar3;
        xj.i iVar4;
        xj.c a02 = nVar.a0(iVar);
        if (a02 == null || (iVar3 = nVar.r(a02)) == null) {
            iVar3 = iVar;
        }
        xj.c a03 = nVar.a0(iVar2);
        if (a03 == null || (iVar4 = nVar.r(a03)) == null) {
            iVar4 = iVar2;
        }
        if (nVar.c(iVar3) != nVar.c(iVar4)) {
            return false;
        }
        if (nVar.w(iVar) || !nVar.w(iVar2)) {
            return !nVar.u0(iVar) || nVar.u0(iVar2);
        }
        return false;
    }

    public final boolean q(TypeCheckerState typeCheckerState, xj.j capturedSubArguments, xj.i superType) {
        int i10;
        int i11;
        boolean k10;
        int i12;
        kotlin.jvm.internal.k.i(typeCheckerState, "<this>");
        kotlin.jvm.internal.k.i(capturedSubArguments, "capturedSubArguments");
        kotlin.jvm.internal.k.i(superType, "superType");
        xj.n j10 = typeCheckerState.j();
        xj.l c10 = j10.c(superType);
        int p10 = j10.p(capturedSubArguments);
        int b02 = j10.b0(c10);
        if (p10 != b02 || p10 != j10.v0(superType)) {
            return false;
        }
        for (int i13 = 0; i13 < b02; i13++) {
            xj.k B = j10.B(superType, i13);
            if (!j10.R(B)) {
                xj.g D0 = j10.D0(B);
                xj.k T = j10.T(capturedSubArguments, i13);
                j10.B0(T);
                TypeVariance typeVariance = TypeVariance.INV;
                xj.g D02 = j10.D0(T);
                AbstractTypeChecker abstractTypeChecker = f26090a;
                TypeVariance j11 = abstractTypeChecker.j(j10.r0(j10.S(c10, i13)), j10.B0(B));
                if (j11 == null) {
                    return typeCheckerState.m();
                }
                if (j11 != typeVariance || (!abstractTypeChecker.v(j10, D02, D0, c10) && !abstractTypeChecker.v(j10, D0, D02, c10))) {
                    i10 = typeCheckerState.f26120g;
                    if (i10 > 100) {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + D02).toString());
                    }
                    i11 = typeCheckerState.f26120g;
                    typeCheckerState.f26120g = i11 + 1;
                    int i14 = a.f26092a[j11.ordinal()];
                    if (i14 == 1) {
                        k10 = abstractTypeChecker.k(typeCheckerState, D02, D0);
                    } else if (i14 == 2) {
                        k10 = t(abstractTypeChecker, typeCheckerState, D02, D0, false, 8, null);
                    } else {
                        if (i14 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        k10 = t(abstractTypeChecker, typeCheckerState, D0, D02, false, 8, null);
                    }
                    i12 = typeCheckerState.f26120g;
                    typeCheckerState.f26120g = i12 - 1;
                    if (!k10) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean r(TypeCheckerState state, xj.g subType, xj.g superType) {
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superType, "superType");
        return t(this, state, subType, superType, false, 8, null);
    }

    public final boolean s(TypeCheckerState state, xj.g subType, xj.g superType, boolean z10) {
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superType, "superType");
        if (subType == superType) {
            return true;
        }
        if (state.f(subType, superType)) {
            return i(state, subType, superType, z10);
        }
        return false;
    }

    public final boolean u(final TypeCheckerState typeCheckerState, xj.i iVar, final xj.i iVar2) {
        xj.g D0;
        final xj.n j10 = typeCheckerState.j();
        if (f26091b) {
            if (!j10.e(iVar) && !j10.q(j10.c(iVar))) {
                typeCheckerState.l(iVar);
            }
            if (!j10.e(iVar2)) {
                typeCheckerState.l(iVar2);
            }
        }
        boolean z10 = false;
        if (!c.f26147a.d(typeCheckerState, iVar, iVar2)) {
            return false;
        }
        AbstractTypeChecker abstractTypeChecker = f26090a;
        Boolean a10 = abstractTypeChecker.a(typeCheckerState, j10.W(iVar), j10.E(iVar2));
        if (a10 != null) {
            boolean booleanValue = a10.booleanValue();
            TypeCheckerState.d(typeCheckerState, iVar, iVar2, false, 4, null);
            return booleanValue;
        }
        xj.l c10 = j10.c(iVar2);
        boolean z11 = true;
        if ((j10.N(j10.c(iVar), c10) && j10.b0(c10) == 0) || j10.C0(j10.c(iVar2))) {
            return true;
        }
        List<xj.i> l10 = abstractTypeChecker.l(typeCheckerState, iVar, c10);
        int i10 = 10;
        final ArrayList<xj.i> arrayList = new ArrayList(kotlin.collections.p.v(l10, 10));
        for (xj.i iVar3 : l10) {
            xj.i g10 = j10.g(typeCheckerState.o(iVar3));
            if (g10 != null) {
                iVar3 = g10;
            }
            arrayList.add(iVar3);
        }
        int size = arrayList.size();
        if (size == 0) {
            return f26090a.n(typeCheckerState, iVar);
        }
        if (size == 1) {
            return f26090a.q(typeCheckerState, j10.o0((xj.i) CollectionsKt___CollectionsKt.i0(arrayList)), iVar2);
        }
        ArgumentList argumentList = new ArgumentList(j10.b0(c10));
        int b02 = j10.b0(c10);
        int i11 = 0;
        boolean z12 = false;
        while (i11 < b02) {
            z12 = (z12 || j10.r0(j10.S(c10, i11)) != TypeVariance.OUT) ? z11 : z10;
            if (!z12) {
                ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(arrayList, i10));
                for (xj.i iVar4 : arrayList) {
                    xj.k h02 = j10.h0(iVar4, i11);
                    if (h02 != null) {
                        if (j10.B0(h02) != TypeVariance.INV) {
                            h02 = null;
                        }
                        if (h02 != null && (D0 = j10.D0(h02)) != null) {
                            arrayList2.add(D0);
                        }
                    }
                    throw new IllegalStateException(("Incorrect type: " + iVar4 + ", subType: " + iVar + ", superType: " + iVar2).toString());
                }
                argumentList.add(j10.Q(j10.I(arrayList2)));
            }
            i11++;
            z10 = false;
            z11 = true;
            i10 = 10;
        }
        if (z12 || !f26090a.q(typeCheckerState, argumentList, iVar2)) {
            return typeCheckerState.q(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(TypeCheckerState.a runForkingPoint) {
                    kotlin.jvm.internal.k.i(runForkingPoint, "$this$runForkingPoint");
                    for (final xj.i iVar5 : arrayList) {
                        final TypeCheckerState typeCheckerState2 = typeCheckerState;
                        final xj.n nVar = j10;
                        final xj.i iVar6 = iVar2;
                        runForkingPoint.a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Boolean invoke() {
                                return Boolean.valueOf(AbstractTypeChecker.f26090a.q(TypeCheckerState.this, nVar.o0(iVar5), iVar6));
                            }
                        });
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((TypeCheckerState.a) obj);
                    return di.k.f20160a;
                }
            });
        }
        return true;
    }

    public final boolean v(xj.n nVar, xj.g gVar, xj.g gVar2, xj.l lVar) {
        xj.i g10 = nVar.g(gVar);
        if (g10 instanceof xj.b) {
            xj.b bVar = (xj.b) g10;
            if (nVar.V(bVar) || !nVar.R(nVar.K(nVar.l0(bVar))) || nVar.F(bVar) != CaptureStatus.FOR_SUBTYPING) {
                return false;
            }
            nVar.E0(gVar2);
        }
        return false;
    }

    public final List w(TypeCheckerState typeCheckerState, List list) {
        int i10;
        xj.n j10 = typeCheckerState.j();
        if (list.size() < 2) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            xj.j o02 = j10.o0((xj.i) obj);
            int p10 = j10.p(o02);
            while (true) {
                if (i10 >= p10) {
                    arrayList.add(obj);
                    break;
                }
                i10 = j10.A0(j10.D0(j10.T(o02, i10))) == null ? i10 + 1 : 0;
            }
        }
        return !arrayList.isEmpty() ? arrayList : list;
    }
}
