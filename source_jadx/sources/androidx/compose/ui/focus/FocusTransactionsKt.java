package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;
import androidx.compose.ui.node.s0;
import androidx.compose.ui.node.v0;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class FocusTransactionsKt {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4633a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f4634b;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4633a = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f4634b = iArr2;
        }
    }

    public static final boolean a(FocusTargetNode focusTargetNode, boolean z10, boolean z11) {
        FocusTargetNode f10 = t.f(focusTargetNode);
        if (f10 != null) {
            return c(f10, z10, z11);
        }
        return true;
    }

    public static /* synthetic */ boolean b(FocusTargetNode focusTargetNode, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return a(focusTargetNode, z10, z11);
    }

    public static final boolean c(FocusTargetNode focusTargetNode, boolean z10, boolean z11) {
        int i10 = a.f4634b[focusTargetNode.f2().ordinal()];
        if (i10 == 1) {
            focusTargetNode.i2(FocusStateImpl.Inactive);
            if (z11) {
                f.c(focusTargetNode);
            }
        } else {
            if (i10 == 2) {
                if (!z10) {
                    return z10;
                }
                focusTargetNode.i2(FocusStateImpl.Inactive);
                if (!z11) {
                    return z10;
                }
                f.c(focusTargetNode);
                return z10;
            }
            if (i10 != 3) {
                if (i10 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                if (!a(focusTargetNode, z10, z11)) {
                    return false;
                }
                focusTargetNode.i2(FocusStateImpl.Inactive);
                if (z11) {
                    f.c(focusTargetNode);
                }
            }
        }
        return true;
    }

    public static final boolean d(final FocusTargetNode focusTargetNode) {
        s0.a(focusTargetNode, new ni.a() { // from class: androidx.compose.ui.focus.FocusTransactionsKt$grantFocus$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m28invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m28invoke() {
                FocusTargetNode.this.d2();
            }
        });
        int i10 = a.f4634b[focusTargetNode.f2().ordinal()];
        if (i10 != 3 && i10 != 4) {
            return true;
        }
        focusTargetNode.i2(FocusStateImpl.Active);
        return true;
    }

    public static final CustomDestinationResult e(FocusTargetNode focusTargetNode, int i10) {
        int i11 = a.f4634b[focusTargetNode.f2().ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                return CustomDestinationResult.Cancelled;
            }
            if (i11 == 3) {
                CustomDestinationResult e10 = e(m(focusTargetNode), i10);
                if (e10 == CustomDestinationResult.None) {
                    e10 = null;
                }
                return e10 == null ? g(focusTargetNode, i10) : e10;
            }
            if (i11 != 4) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult f(FocusTargetNode focusTargetNode, int i10) {
        boolean z10;
        z10 = focusTargetNode.f4629o;
        if (!z10) {
            focusTargetNode.f4629o = true;
            try {
                FocusRequester focusRequester = (FocusRequester) focusTargetNode.d2().s().invoke(d.i(i10));
                FocusRequester.a aVar = FocusRequester.f4622b;
                if (focusRequester != aVar.b()) {
                    if (focusRequester == aVar.a()) {
                        return CustomDestinationResult.Cancelled;
                    }
                    return focusRequester.c() ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                }
            } finally {
                focusTargetNode.f4629o = false;
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult g(FocusTargetNode focusTargetNode, int i10) {
        boolean z10;
        z10 = focusTargetNode.f4628n;
        if (!z10) {
            focusTargetNode.f4628n = true;
            try {
                FocusRequester focusRequester = (FocusRequester) focusTargetNode.d2().o().invoke(d.i(i10));
                FocusRequester.a aVar = FocusRequester.f4622b;
                if (focusRequester != aVar.b()) {
                    if (focusRequester == aVar.a()) {
                        return CustomDestinationResult.Cancelled;
                    }
                    return focusRequester.c() ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                }
            } finally {
                focusTargetNode.f4628n = false;
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult h(FocusTargetNode focusTargetNode, int i10) {
        Modifier.c cVar;
        n0 h02;
        int i11 = a.f4634b[focusTargetNode.f2().ordinal()];
        if (i11 == 1 || i11 == 2) {
            return CustomDestinationResult.None;
        }
        if (i11 == 3) {
            return e(m(focusTargetNode), i10);
        }
        if (i11 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        int a10 = p0.a(1024);
        if (!focusTargetNode.F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = focusTargetNode.F0().C1();
        LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode);
        loop0: while (true) {
            if (k10 == null) {
                cVar = null;
                break;
            }
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        cVar = C1;
                        v0.c cVar2 = null;
                        while (cVar != null) {
                            if (cVar instanceof FocusTargetNode) {
                                break loop0;
                            }
                            if ((cVar.A1() & a10) != 0 && (cVar instanceof androidx.compose.ui.node.h)) {
                                int i12 = 0;
                                for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            cVar = Z1;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                cVar2.b(cVar);
                                                cVar = null;
                                            }
                                            cVar2.b(Z1);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            cVar = androidx.compose.ui.node.g.g(cVar2);
                        }
                    }
                    C1 = C1.C1();
                }
            }
            k10 = k10.k0();
            C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
        FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVar;
        if (focusTargetNode2 == null) {
            return CustomDestinationResult.None;
        }
        int i13 = a.f4634b[focusTargetNode2.f2().ordinal()];
        if (i13 == 1) {
            return f(focusTargetNode2, i10);
        }
        if (i13 == 2) {
            return CustomDestinationResult.Cancelled;
        }
        if (i13 == 3) {
            return h(focusTargetNode2, i10);
        }
        if (i13 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        CustomDestinationResult h10 = h(focusTargetNode2, i10);
        CustomDestinationResult customDestinationResult = h10 != CustomDestinationResult.None ? h10 : null;
        return customDestinationResult == null ? f(focusTargetNode2, i10) : customDestinationResult;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d7, code lost:
    
        if (d(r11) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f4, code lost:
    
        if (d(r11) != false) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean i(androidx.compose.ui.focus.FocusTargetNode r11) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.FocusTransactionsKt.i(androidx.compose.ui.focus.FocusTargetNode):boolean");
    }

    public static final boolean j(FocusTargetNode focusTargetNode) {
        boolean z10;
        s d10 = r.d(focusTargetNode);
        try {
            z10 = d10.f4653c;
            if (z10) {
                d10.g();
            }
            d10.f();
            int i10 = a.f4633a[h(focusTargetNode, d.f4639b.b()).ordinal()];
            boolean z11 = true;
            if (i10 == 1) {
                z11 = i(focusTargetNode);
            } else if (i10 != 2) {
                if (i10 != 3 && i10 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                z11 = false;
            }
            return z11;
        } finally {
            d10.h();
        }
    }

    public static final boolean k(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        Modifier.c cVar;
        Modifier.c cVar2;
        n0 h02;
        n0 h03;
        int a10 = p0.a(1024);
        if (!focusTargetNode2.F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = focusTargetNode2.F0().C1();
        LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode2);
        loop0: while (true) {
            cVar = null;
            if (k10 == null) {
                cVar2 = null;
                break;
            }
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        cVar2 = C1;
                        v0.c cVar3 = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof FocusTargetNode) {
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
            C1 = (k10 == null || (h03 = k10.h0()) == null) ? null : h03.o();
        }
        if (!kotlin.jvm.internal.k.d(cVar2, focusTargetNode)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int i11 = a.f4634b[focusTargetNode.f2().ordinal()];
        if (i11 == 1) {
            boolean d10 = d(focusTargetNode2);
            if (!d10) {
                return d10;
            }
            focusTargetNode.i2(FocusStateImpl.ActiveParent);
            return d10;
        }
        if (i11 != 2) {
            if (i11 == 3) {
                m(focusTargetNode);
                if (b(focusTargetNode, false, false, 3, null) && d(focusTargetNode2)) {
                    return true;
                }
            } else {
                if (i11 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                int a11 = p0.a(1024);
                if (!focusTargetNode.F0().F1()) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                Modifier.c C12 = focusTargetNode.F0().C1();
                LayoutNode k11 = androidx.compose.ui.node.g.k(focusTargetNode);
                loop4: while (true) {
                    if (k11 == null) {
                        break;
                    }
                    if ((k11.h0().k().v1() & a11) != 0) {
                        while (C12 != null) {
                            if ((C12.A1() & a11) != 0) {
                                Modifier.c cVar4 = C12;
                                v0.c cVar5 = null;
                                while (cVar4 != null) {
                                    if (cVar4 instanceof FocusTargetNode) {
                                        cVar = cVar4;
                                        break loop4;
                                    }
                                    if ((cVar4.A1() & a11) != 0 && (cVar4 instanceof androidx.compose.ui.node.h)) {
                                        int i12 = 0;
                                        for (Modifier.c Z12 = ((androidx.compose.ui.node.h) cVar4).Z1(); Z12 != null; Z12 = Z12.w1()) {
                                            if ((Z12.A1() & a11) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    cVar4 = Z12;
                                                } else {
                                                    if (cVar5 == null) {
                                                        cVar5 = new v0.c(new Modifier.c[16], 0);
                                                    }
                                                    if (cVar4 != null) {
                                                        cVar5.b(cVar4);
                                                        cVar4 = null;
                                                    }
                                                    cVar5.b(Z12);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    cVar4 = androidx.compose.ui.node.g.g(cVar5);
                                }
                            }
                            C12 = C12.C1();
                        }
                    }
                    k11 = k11.k0();
                    C12 = (k11 == null || (h02 = k11.h0()) == null) ? null : h02.o();
                }
                FocusTargetNode focusTargetNode3 = (FocusTargetNode) cVar;
                if (focusTargetNode3 == null && l(focusTargetNode)) {
                    focusTargetNode.i2(FocusStateImpl.Active);
                    return k(focusTargetNode, focusTargetNode2);
                }
                if (focusTargetNode3 != null && k(focusTargetNode3, focusTargetNode)) {
                    boolean k12 = k(focusTargetNode, focusTargetNode2);
                    if (focusTargetNode.f2() != FocusStateImpl.ActiveParent) {
                        throw new IllegalStateException("Deactivated node is focused");
                    }
                    if (!k12) {
                        return k12;
                    }
                    f.c(focusTargetNode3);
                    return k12;
                }
            }
        }
        return false;
    }

    public static final boolean l(FocusTargetNode focusTargetNode) {
        LayoutNode b22;
        v0 j02;
        NodeCoordinator x12 = focusTargetNode.x1();
        if (x12 == null || (b22 = x12.b2()) == null || (j02 = b22.j0()) == null) {
            throw new IllegalStateException("Owner not initialized.");
        }
        return j02.requestFocus();
    }

    public static final FocusTargetNode m(FocusTargetNode focusTargetNode) {
        FocusTargetNode f10 = t.f(focusTargetNode);
        if (f10 != null) {
            return f10;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child");
    }
}
