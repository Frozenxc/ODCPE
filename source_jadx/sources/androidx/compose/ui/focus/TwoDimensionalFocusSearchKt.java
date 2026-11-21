package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.d;
import androidx.compose.ui.layout.b;
import androidx.compose.ui.node.p0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TwoDimensionalFocusSearchKt {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4636a;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4636a = iArr;
        }
    }

    public static final FocusTargetNode b(FocusTargetNode focusTargetNode) {
        if (focusTargetNode.f2() != FocusStateImpl.ActiveParent) {
            throw new IllegalStateException("Searching for active node in inactive hierarchy");
        }
        FocusTargetNode b10 = t.b(focusTargetNode);
        if (b10 != null) {
            return b10;
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }

    public static final boolean c(c1.h hVar, c1.h hVar2, c1.h hVar3, int i10) {
        if (d(hVar3, i10, hVar) || !d(hVar2, i10, hVar)) {
            return false;
        }
        if (e(hVar3, i10, hVar)) {
            d.a aVar = d.f4639b;
            if (!d.l(i10, aVar.d()) && !d.l(i10, aVar.g()) && f(hVar2, i10, hVar) >= g(hVar3, i10, hVar)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean d(c1.h hVar, int i10, c1.h hVar2) {
        d.a aVar = d.f4639b;
        if (!(d.l(i10, aVar.d()) ? true : d.l(i10, aVar.g()))) {
            if (!(d.l(i10, aVar.h()) ? true : d.l(i10, aVar.a()))) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (hVar.j() > hVar2.i() && hVar.i() < hVar2.j()) {
                return true;
            }
        } else if (hVar.e() > hVar2.l() && hVar.l() < hVar2.e()) {
            return true;
        }
        return false;
    }

    public static final boolean e(c1.h hVar, int i10, c1.h hVar2) {
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.d())) {
            if (hVar2.i() < hVar.j()) {
                return false;
            }
        } else if (d.l(i10, aVar.g())) {
            if (hVar2.j() > hVar.i()) {
                return false;
            }
        } else if (d.l(i10, aVar.h())) {
            if (hVar2.l() < hVar.e()) {
                return false;
            }
        } else {
            if (!d.l(i10, aVar.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (hVar2.e() > hVar.l()) {
                return false;
            }
        }
        return true;
    }

    public static final float f(c1.h hVar, int i10, c1.h hVar2) {
        float l10;
        float e10;
        float l11;
        float e11;
        float f10;
        d.a aVar = d.f4639b;
        if (!d.l(i10, aVar.d())) {
            if (d.l(i10, aVar.g())) {
                l10 = hVar.i();
                e10 = hVar2.j();
            } else if (d.l(i10, aVar.h())) {
                l11 = hVar2.l();
                e11 = hVar.e();
            } else {
                if (!d.l(i10, aVar.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                l10 = hVar.l();
                e10 = hVar2.e();
            }
            f10 = l10 - e10;
            return Math.max(0.0f, f10);
        }
        l11 = hVar2.i();
        e11 = hVar.j();
        f10 = l11 - e11;
        return Math.max(0.0f, f10);
    }

    public static final float g(c1.h hVar, int i10, c1.h hVar2) {
        float e10;
        float e11;
        float l10;
        float l11;
        float f10;
        d.a aVar = d.f4639b;
        if (!d.l(i10, aVar.d())) {
            if (d.l(i10, aVar.g())) {
                e10 = hVar.j();
                e11 = hVar2.j();
            } else if (d.l(i10, aVar.h())) {
                l10 = hVar2.l();
                l11 = hVar.l();
            } else {
                if (!d.l(i10, aVar.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                e10 = hVar.e();
                e11 = hVar2.e();
            }
            f10 = e10 - e11;
            return Math.max(1.0f, f10);
        }
        l10 = hVar2.i();
        l11 = hVar.i();
        f10 = l10 - l11;
        return Math.max(1.0f, f10);
    }

    public static final c1.h h(c1.h hVar) {
        return new c1.h(hVar.j(), hVar.e(), hVar.j(), hVar.e());
    }

    public static final void i(androidx.compose.ui.node.f fVar, v0.c cVar) {
        int a10 = p0.a(1024);
        if (!fVar.F0().F1()) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        v0.c cVar2 = new v0.c(new Modifier.c[16], 0);
        Modifier.c w12 = fVar.F0().w1();
        if (w12 == null) {
            androidx.compose.ui.node.g.c(cVar2, fVar.F0());
        } else {
            cVar2.b(w12);
        }
        while (cVar2.p()) {
            Modifier.c cVar3 = (Modifier.c) cVar2.u(cVar2.m() - 1);
            if ((cVar3.v1() & a10) == 0) {
                androidx.compose.ui.node.g.c(cVar2, cVar3);
            } else {
                while (true) {
                    if (cVar3 == null) {
                        break;
                    }
                    if ((cVar3.A1() & a10) != 0) {
                        v0.c cVar4 = null;
                        while (cVar3 != null) {
                            if (cVar3 instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode = (FocusTargetNode) cVar3;
                                if (focusTargetNode.F1()) {
                                    if (focusTargetNode.d2().k()) {
                                        cVar.b(focusTargetNode);
                                    } else {
                                        i(focusTargetNode, cVar);
                                    }
                                }
                            } else if ((cVar3.A1() & a10) != 0 && (cVar3 instanceof androidx.compose.ui.node.h)) {
                                int i10 = 0;
                                for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar3).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVar3 = Z1;
                                        } else {
                                            if (cVar4 == null) {
                                                cVar4 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (cVar3 != null) {
                                                cVar4.b(cVar3);
                                                cVar3 = null;
                                            }
                                            cVar4.b(Z1);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVar3 = androidx.compose.ui.node.g.g(cVar4);
                        }
                    } else {
                        cVar3 = cVar3.w1();
                    }
                }
            }
        }
    }

    public static final FocusTargetNode j(v0.c cVar, c1.h hVar, int i10) {
        c1.h s10;
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.d())) {
            s10 = hVar.s(hVar.n() + 1, 0.0f);
        } else if (d.l(i10, aVar.g())) {
            s10 = hVar.s(-(hVar.n() + 1), 0.0f);
        } else if (d.l(i10, aVar.h())) {
            s10 = hVar.s(0.0f, hVar.h() + 1);
        } else {
            if (!d.l(i10, aVar.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            s10 = hVar.s(0.0f, -(hVar.h() + 1));
        }
        int m10 = cVar.m();
        FocusTargetNode focusTargetNode = null;
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i11 = 0;
            do {
                FocusTargetNode focusTargetNode2 = (FocusTargetNode) l10[i11];
                if (t.g(focusTargetNode2)) {
                    c1.h d10 = t.d(focusTargetNode2);
                    if (m(d10, s10, hVar, i10)) {
                        focusTargetNode = focusTargetNode2;
                        s10 = d10;
                    }
                }
                i11++;
            } while (i11 < m10);
        }
        return focusTargetNode;
    }

    public static final boolean k(FocusTargetNode focusTargetNode, int i10, Function1 function1) {
        c1.h h10;
        v0.c cVar = new v0.c(new FocusTargetNode[16], 0);
        i(focusTargetNode, cVar);
        if (cVar.m() <= 1) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) (cVar.o() ? null : cVar.l()[0]);
            if (focusTargetNode2 != null) {
                return ((Boolean) function1.invoke(focusTargetNode2)).booleanValue();
            }
            return false;
        }
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.b())) {
            i10 = aVar.g();
        }
        if (d.l(i10, aVar.g()) ? true : d.l(i10, aVar.a())) {
            h10 = s(t.d(focusTargetNode));
        } else {
            if (!(d.l(i10, aVar.d()) ? true : d.l(i10, aVar.h()))) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            h10 = h(t.d(focusTargetNode));
        }
        FocusTargetNode j10 = j(cVar, h10, i10);
        if (j10 != null) {
            return ((Boolean) function1.invoke(j10)).booleanValue();
        }
        return false;
    }

    public static final boolean l(final FocusTargetNode focusTargetNode, final FocusTargetNode focusTargetNode2, final int i10, final Function1 function1) {
        if (r(focusTargetNode, focusTargetNode2, i10, function1)) {
            return true;
        }
        Boolean bool = (Boolean) androidx.compose.ui.focus.a.a(focusTargetNode, i10, new Function1() { // from class: androidx.compose.ui.focus.TwoDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(b.a aVar) {
                boolean r10;
                r10 = TwoDimensionalFocusSearchKt.r(FocusTargetNode.this, focusTargetNode2, i10, function1);
                Boolean valueOf = Boolean.valueOf(r10);
                if (r10 || !aVar.a()) {
                    return valueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(c1.h hVar, c1.h hVar2, c1.h hVar3, int i10) {
        if (n(hVar, i10, hVar3)) {
            return !n(hVar2, i10, hVar3) || c(hVar3, hVar, hVar2, i10) || (!c(hVar3, hVar2, hVar, i10) && q(i10, hVar3, hVar) < q(i10, hVar3, hVar2));
        }
        return false;
    }

    public static final boolean n(c1.h hVar, int i10, c1.h hVar2) {
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.d())) {
            if ((hVar2.j() <= hVar.j() && hVar2.i() < hVar.j()) || hVar2.i() <= hVar.i()) {
                return false;
            }
        } else if (d.l(i10, aVar.g())) {
            if ((hVar2.i() >= hVar.i() && hVar2.j() > hVar.i()) || hVar2.j() >= hVar.j()) {
                return false;
            }
        } else if (d.l(i10, aVar.h())) {
            if ((hVar2.e() <= hVar.e() && hVar2.l() < hVar.e()) || hVar2.l() <= hVar.l()) {
                return false;
            }
        } else {
            if (!d.l(i10, aVar.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if ((hVar2.l() >= hVar.l() && hVar2.e() > hVar.l()) || hVar2.e() >= hVar.e()) {
                return false;
            }
        }
        return true;
    }

    public static final float o(c1.h hVar, int i10, c1.h hVar2) {
        float l10;
        float e10;
        float l11;
        float e11;
        float f10;
        d.a aVar = d.f4639b;
        if (!d.l(i10, aVar.d())) {
            if (d.l(i10, aVar.g())) {
                l10 = hVar.i();
                e10 = hVar2.j();
            } else if (d.l(i10, aVar.h())) {
                l11 = hVar2.l();
                e11 = hVar.e();
            } else {
                if (!d.l(i10, aVar.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                l10 = hVar.l();
                e10 = hVar2.e();
            }
            f10 = l10 - e10;
            return Math.max(0.0f, f10);
        }
        l11 = hVar2.i();
        e11 = hVar.j();
        f10 = l11 - e11;
        return Math.max(0.0f, f10);
    }

    public static final float p(c1.h hVar, int i10, c1.h hVar2) {
        float f10;
        float i11;
        float i12;
        float n10;
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.d()) ? true : d.l(i10, aVar.g())) {
            f10 = 2;
            i11 = hVar2.l() + (hVar2.h() / f10);
            i12 = hVar.l();
            n10 = hVar.h();
        } else {
            if (!(d.l(i10, aVar.h()) ? true : d.l(i10, aVar.a()))) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = 2;
            i11 = hVar2.i() + (hVar2.n() / f10);
            i12 = hVar.i();
            n10 = hVar.n();
        }
        return i11 - (i12 + (n10 / f10));
    }

    public static final long q(int i10, c1.h hVar, c1.h hVar2) {
        long abs = (long) Math.abs(o(hVar2, i10, hVar));
        long abs2 = (long) Math.abs(p(hVar2, i10, hVar));
        return (13 * abs * abs) + (abs2 * abs2);
    }

    public static final boolean r(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2, int i10, Function1 function1) {
        FocusTargetNode j10;
        v0.c cVar = new v0.c(new FocusTargetNode[16], 0);
        int a10 = p0.a(1024);
        if (!focusTargetNode.F0().F1()) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        v0.c cVar2 = new v0.c(new Modifier.c[16], 0);
        Modifier.c w12 = focusTargetNode.F0().w1();
        if (w12 == null) {
            androidx.compose.ui.node.g.c(cVar2, focusTargetNode.F0());
        } else {
            cVar2.b(w12);
        }
        while (cVar2.p()) {
            Modifier.c cVar3 = (Modifier.c) cVar2.u(cVar2.m() - 1);
            if ((cVar3.v1() & a10) == 0) {
                androidx.compose.ui.node.g.c(cVar2, cVar3);
            } else {
                while (true) {
                    if (cVar3 == null) {
                        break;
                    }
                    if ((cVar3.A1() & a10) != 0) {
                        v0.c cVar4 = null;
                        while (cVar3 != null) {
                            if (cVar3 instanceof FocusTargetNode) {
                                cVar.b((FocusTargetNode) cVar3);
                            } else if ((cVar3.A1() & a10) != 0 && (cVar3 instanceof androidx.compose.ui.node.h)) {
                                int i11 = 0;
                                for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar3).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar3 = Z1;
                                        } else {
                                            if (cVar4 == null) {
                                                cVar4 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (cVar3 != null) {
                                                cVar4.b(cVar3);
                                                cVar3 = null;
                                            }
                                            cVar4.b(Z1);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar3 = androidx.compose.ui.node.g.g(cVar4);
                        }
                    } else {
                        cVar3 = cVar3.w1();
                    }
                }
            }
        }
        while (cVar.p() && (j10 = j(cVar, t.d(focusTargetNode2), i10)) != null) {
            if (j10.d2().k()) {
                return ((Boolean) function1.invoke(j10)).booleanValue();
            }
            if (l(j10, focusTargetNode2, i10, function1)) {
                return true;
            }
            cVar.s(j10);
        }
        return false;
    }

    public static final c1.h s(c1.h hVar) {
        return new c1.h(hVar.i(), hVar.l(), hVar.i(), hVar.l());
    }

    public static final Boolean t(FocusTargetNode focusTargetNode, int i10, Function1 function1) {
        FocusStateImpl f22 = focusTargetNode.f2();
        int[] iArr = a.f4636a;
        int i11 = iArr[f22.ordinal()];
        if (i11 != 1) {
            if (i11 == 2 || i11 == 3) {
                return Boolean.valueOf(k(focusTargetNode, i10, function1));
            }
            if (i11 == 4) {
                return focusTargetNode.d2().k() ? (Boolean) function1.invoke(focusTargetNode) : Boolean.FALSE;
            }
            throw new NoWhenBranchMatchedException();
        }
        FocusTargetNode f10 = t.f(focusTargetNode);
        if (f10 == null) {
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        int i12 = iArr[f10.f2().ordinal()];
        if (i12 == 1) {
            Boolean t10 = t(f10, i10, function1);
            return !kotlin.jvm.internal.k.d(t10, Boolean.FALSE) ? t10 : Boolean.valueOf(l(focusTargetNode, b(f10), i10, function1));
        }
        if (i12 == 2 || i12 == 3) {
            return Boolean.valueOf(l(focusTargetNode, f10, i10, function1));
        }
        if (i12 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }
}
