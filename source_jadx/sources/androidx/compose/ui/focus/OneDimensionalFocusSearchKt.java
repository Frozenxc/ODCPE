package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.d;
import androidx.compose.ui.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class OneDimensionalFocusSearchKt {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4635a;

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
            f4635a = iArr;
        }
    }

    public static final boolean b(FocusTargetNode focusTargetNode, Function1 function1) {
        FocusStateImpl f22 = focusTargetNode.f2();
        int[] iArr = a.f4635a;
        int i10 = iArr[f22.ordinal()];
        if (i10 == 1) {
            FocusTargetNode f10 = t.f(focusTargetNode);
            if (f10 == null) {
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            int i11 = iArr[f10.f2().ordinal()];
            if (i11 != 1) {
                if (i11 == 2 || i11 == 3) {
                    return d(focusTargetNode, f10, d.f4639b.f(), function1);
                }
                if (i11 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (!b(f10, function1) && !d(focusTargetNode, f10, d.f4639b.f(), function1) && (!f10.d2().k() || !((Boolean) function1.invoke(f10)).booleanValue())) {
                return false;
            }
        } else {
            if (i10 == 2 || i10 == 3) {
                return g(focusTargetNode, function1);
            }
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            if (!g(focusTargetNode, function1)) {
                if (!(focusTargetNode.d2().k() ? ((Boolean) function1.invoke(focusTargetNode)).booleanValue() : false)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean c(FocusTargetNode focusTargetNode, Function1 function1) {
        int i10 = a.f4635a[focusTargetNode.f2().ordinal()];
        if (i10 == 1) {
            FocusTargetNode f10 = t.f(focusTargetNode);
            if (f10 != null) {
                return c(f10, function1) || d(focusTargetNode, f10, d.f4639b.e(), function1);
            }
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        if (i10 == 2 || i10 == 3) {
            return h(focusTargetNode, function1);
        }
        if (i10 == 4) {
            return focusTargetNode.d2().k() ? ((Boolean) function1.invoke(focusTargetNode)).booleanValue() : h(focusTargetNode, function1);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final boolean d(final FocusTargetNode focusTargetNode, final FocusTargetNode focusTargetNode2, final int i10, final Function1 function1) {
        if (i(focusTargetNode, focusTargetNode2, i10, function1)) {
            return true;
        }
        Boolean bool = (Boolean) androidx.compose.ui.focus.a.a(focusTargetNode, i10, new Function1() { // from class: androidx.compose.ui.focus.OneDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(b.a aVar) {
                boolean i11;
                i11 = OneDimensionalFocusSearchKt.i(FocusTargetNode.this, focusTargetNode2, i10, function1);
                Boolean valueOf = Boolean.valueOf(i11);
                if (i11 || !aVar.a()) {
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

    public static final boolean e(FocusTargetNode focusTargetNode) {
        Modifier.c cVar;
        n0 h02;
        int a10 = p0.a(1024);
        if (!focusTargetNode.F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = focusTargetNode.F0().C1();
        LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode);
        loop0: while (true) {
            cVar = null;
            if (k10 == null) {
                break;
            }
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        Modifier.c cVar2 = C1;
                        v0.c cVar3 = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof FocusTargetNode) {
                                cVar = cVar2;
                                break loop0;
                            }
                            if ((cVar2.A1() & a10) != 0 && (cVar2 instanceof androidx.compose.ui.node.h)) {
                                int i10 = 0;
                                for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar2).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVar2 = Z1;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                cVar3.b(cVar2);
                                                cVar2 = null;
                                            }
                                            cVar3.b(Z1);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVar2 = androidx.compose.ui.node.g.g(cVar3);
                        }
                    }
                    C1 = C1.C1();
                }
            }
            k10 = k10.k0();
            C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
        return cVar == null;
    }

    public static final boolean f(FocusTargetNode focusTargetNode, int i10, Function1 function1) {
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.e())) {
            return c(focusTargetNode, function1);
        }
        if (d.l(i10, aVar.f())) {
            return b(focusTargetNode, function1);
        }
        throw new IllegalStateException("This function should only be used for 1-D focus search");
    }

    public static final boolean g(FocusTargetNode focusTargetNode, Function1 function1) {
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
        cVar.z(u.f4656a);
        int m10 = cVar.m();
        if (m10 > 0) {
            int i11 = m10 - 1;
            Object[] l10 = cVar.l();
            do {
                FocusTargetNode focusTargetNode2 = (FocusTargetNode) l10[i11];
                if (t.g(focusTargetNode2) && b(focusTargetNode2, function1)) {
                    return true;
                }
                i11--;
            } while (i11 >= 0);
        }
        return false;
    }

    public static final boolean h(FocusTargetNode focusTargetNode, Function1 function1) {
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
        cVar.z(u.f4656a);
        int m10 = cVar.m();
        if (m10 <= 0) {
            return false;
        }
        Object[] l10 = cVar.l();
        int i11 = 0;
        do {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) l10[i11];
            if (t.g(focusTargetNode2) && c(focusTargetNode2, function1)) {
                return true;
            }
            i11++;
        } while (i11 < m10);
        return false;
    }

    public static final boolean i(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2, int i10, Function1 function1) {
        if (focusTargetNode.f2() != FocusStateImpl.ActiveParent) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
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
        cVar.z(u.f4656a);
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.e())) {
            ti.f fVar = new ti.f(0, cVar.m() - 1);
            int d10 = fVar.d();
            int h10 = fVar.h();
            if (d10 <= h10) {
                boolean z10 = false;
                while (true) {
                    if (z10) {
                        FocusTargetNode focusTargetNode3 = (FocusTargetNode) cVar.l()[d10];
                        if (t.g(focusTargetNode3) && c(focusTargetNode3, function1)) {
                            return true;
                        }
                    }
                    if (kotlin.jvm.internal.k.d(cVar.l()[d10], focusTargetNode2)) {
                        z10 = true;
                    }
                    if (d10 == h10) {
                        break;
                    }
                    d10++;
                }
            }
        } else {
            if (!d.l(i10, aVar.f())) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            ti.f fVar2 = new ti.f(0, cVar.m() - 1);
            int d11 = fVar2.d();
            int h11 = fVar2.h();
            if (d11 <= h11) {
                boolean z11 = false;
                while (true) {
                    if (z11) {
                        FocusTargetNode focusTargetNode4 = (FocusTargetNode) cVar.l()[h11];
                        if (t.g(focusTargetNode4) && b(focusTargetNode4, function1)) {
                            return true;
                        }
                    }
                    if (kotlin.jvm.internal.k.d(cVar.l()[h11], focusTargetNode2)) {
                        z11 = true;
                    }
                    if (h11 == d11) {
                        break;
                    }
                    h11--;
                }
            }
        }
        if (d.l(i10, d.f4639b.e()) || !focusTargetNode.d2().k() || e(focusTargetNode)) {
            return false;
        }
        return ((Boolean) function1.invoke(focusTargetNode)).booleanValue();
    }
}
