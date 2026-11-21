package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.d;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4654a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f4655b;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4654a = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f4655b = iArr2;
        }
    }

    public static final FocusRequester a(FocusTargetNode focusTargetNode, int i10, LayoutDirection layoutDirection) {
        FocusRequester p10;
        FocusProperties d22 = focusTargetNode.d2();
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.e())) {
            return d22.n();
        }
        if (d.l(i10, aVar.f())) {
            return d22.l();
        }
        if (d.l(i10, aVar.h())) {
            return d22.m();
        }
        if (d.l(i10, aVar.a())) {
            return d22.q();
        }
        if (d.l(i10, aVar.d())) {
            int i11 = a.f4654a[layoutDirection.ordinal()];
            if (i11 == 1) {
                p10 = d22.g();
            } else {
                if (i11 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                p10 = d22.p();
            }
            if (p10 == FocusRequester.f4622b.b()) {
                p10 = null;
            }
            if (p10 == null) {
                return d22.e();
            }
        } else {
            if (!d.l(i10, aVar.g())) {
                if (d.l(i10, aVar.b())) {
                    return (FocusRequester) d22.s().invoke(d.i(i10));
                }
                if (d.l(i10, aVar.c())) {
                    return (FocusRequester) d22.o().invoke(d.i(i10));
                }
                throw new IllegalStateException("invalid FocusDirection");
            }
            int i12 = a.f4654a[layoutDirection.ordinal()];
            if (i12 == 1) {
                p10 = d22.p();
            } else {
                if (i12 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                p10 = d22.g();
            }
            if (p10 == FocusRequester.f4622b.b()) {
                p10 = null;
            }
            if (p10 == null) {
                return d22.j();
            }
        }
        return p10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x004f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.focus.FocusTargetNode b(androidx.compose.ui.focus.FocusTargetNode r10) {
        /*
            androidx.compose.ui.focus.FocusStateImpl r0 = r10.f2()
            int[] r1 = androidx.compose.ui.focus.t.a.f4655b
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto Ld3
            r2 = 2
            r3 = 0
            if (r0 == r2) goto L20
            r1 = 3
            if (r0 == r1) goto Ld3
            r10 = 4
            if (r0 != r10) goto L1a
            return r3
        L1a:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        L20:
            r0 = 1024(0x400, float:1.435E-42)
            int r0 = androidx.compose.ui.node.p0.a(r0)
            androidx.compose.ui.Modifier$c r2 = r10.F0()
            boolean r2 = r2.F1()
            if (r2 == 0) goto Lcb
            v0.c r2 = new v0.c
            r4 = 16
            androidx.compose.ui.Modifier$c[] r5 = new androidx.compose.ui.Modifier.c[r4]
            r6 = 0
            r2.<init>(r5, r6)
            androidx.compose.ui.Modifier$c r5 = r10.F0()
            androidx.compose.ui.Modifier$c r5 = r5.w1()
            if (r5 != 0) goto L4c
            androidx.compose.ui.Modifier$c r10 = r10.F0()
            androidx.compose.ui.node.g.a(r2, r10)
            goto L4f
        L4c:
            r2.b(r5)
        L4f:
            boolean r10 = r2.p()
            if (r10 == 0) goto Lca
            int r10 = r2.m()
            int r10 = r10 - r1
            java.lang.Object r10 = r2.u(r10)
            androidx.compose.ui.Modifier$c r10 = (androidx.compose.ui.Modifier.c) r10
            int r5 = r10.v1()
            r5 = r5 & r0
            if (r5 != 0) goto L6b
            androidx.compose.ui.node.g.a(r2, r10)
            goto L4f
        L6b:
            if (r10 == 0) goto L4f
            int r5 = r10.A1()
            r5 = r5 & r0
            if (r5 == 0) goto Lc5
            r5 = r3
        L75:
            if (r10 == 0) goto L4f
            boolean r7 = r10 instanceof androidx.compose.ui.focus.FocusTargetNode
            if (r7 == 0) goto L84
            androidx.compose.ui.focus.FocusTargetNode r10 = (androidx.compose.ui.focus.FocusTargetNode) r10
            androidx.compose.ui.focus.FocusTargetNode r10 = b(r10)
            if (r10 == 0) goto Lc0
            return r10
        L84:
            int r7 = r10.A1()
            r7 = r7 & r0
            if (r7 == 0) goto Lc0
            boolean r7 = r10 instanceof androidx.compose.ui.node.h
            if (r7 == 0) goto Lc0
            r7 = r10
            androidx.compose.ui.node.h r7 = (androidx.compose.ui.node.h) r7
            androidx.compose.ui.Modifier$c r7 = r7.Z1()
            r8 = r6
        L97:
            if (r7 == 0) goto Lbd
            int r9 = r7.A1()
            r9 = r9 & r0
            if (r9 == 0) goto Lb8
            int r8 = r8 + 1
            if (r8 != r1) goto La6
            r10 = r7
            goto Lb8
        La6:
            if (r5 != 0) goto Laf
            v0.c r5 = new v0.c
            androidx.compose.ui.Modifier$c[] r9 = new androidx.compose.ui.Modifier.c[r4]
            r5.<init>(r9, r6)
        Laf:
            if (r10 == 0) goto Lb5
            r5.b(r10)
            r10 = r3
        Lb5:
            r5.b(r7)
        Lb8:
            androidx.compose.ui.Modifier$c r7 = r7.w1()
            goto L97
        Lbd:
            if (r8 != r1) goto Lc0
            goto L75
        Lc0:
            androidx.compose.ui.Modifier$c r10 = androidx.compose.ui.node.g.b(r5)
            goto L75
        Lc5:
            androidx.compose.ui.Modifier$c r10 = r10.w1()
            goto L6b
        Lca:
            return r3
        Lcb:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            r10.<init>(r0)
            throw r10
        Ld3:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.t.b(androidx.compose.ui.focus.FocusTargetNode):androidx.compose.ui.focus.FocusTargetNode");
    }

    public static final FocusTargetNode c(FocusTargetNode focusTargetNode) {
        n0 h02;
        int a10 = p0.a(1024);
        if (!focusTargetNode.F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = focusTargetNode.F0().C1();
        LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode);
        while (k10 != null) {
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        Modifier.c cVar = C1;
                        v0.c cVar2 = null;
                        while (cVar != null) {
                            if (cVar instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVar;
                                if (focusTargetNode2.d2().k()) {
                                    return focusTargetNode2;
                                }
                            } else if ((cVar.A1() & a10) != 0 && (cVar instanceof androidx.compose.ui.node.h)) {
                                int i10 = 0;
                                for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        if (i10 == 1) {
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
                                if (i10 == 1) {
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
        return null;
    }

    public static final c1.h d(FocusTargetNode focusTargetNode) {
        c1.h A;
        NodeCoordinator x12 = focusTargetNode.x1();
        return (x12 == null || (A = androidx.compose.ui.layout.m.d(x12).A(x12, false)) == null) ? c1.h.f10597e.a() : A;
    }

    public static final boolean e(FocusTargetNode focusTargetNode, int i10, LayoutDirection layoutDirection, Function1 function1) {
        int g10;
        Boolean t10;
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.e()) ? true : d.l(i10, aVar.f())) {
            return OneDimensionalFocusSearchKt.f(focusTargetNode, i10, function1);
        }
        if (d.l(i10, aVar.d()) ? true : d.l(i10, aVar.g()) ? true : d.l(i10, aVar.h()) ? true : d.l(i10, aVar.a())) {
            Boolean t11 = TwoDimensionalFocusSearchKt.t(focusTargetNode, i10, function1);
            if (t11 != null) {
                return t11.booleanValue();
            }
        } else if (d.l(i10, aVar.b())) {
            int i11 = a.f4654a[layoutDirection.ordinal()];
            if (i11 == 1) {
                g10 = aVar.g();
            } else {
                if (i11 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                g10 = aVar.d();
            }
            FocusTargetNode b10 = b(focusTargetNode);
            if (b10 != null && (t10 = TwoDimensionalFocusSearchKt.t(b10, g10, function1)) != null) {
                return t10.booleanValue();
            }
        } else {
            if (!d.l(i10, aVar.c())) {
                throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) d.n(i10))).toString());
            }
            FocusTargetNode b11 = b(focusTargetNode);
            FocusTargetNode c10 = b11 != null ? c(b11) : null;
            if (c10 != null && !kotlin.jvm.internal.k.d(c10, focusTargetNode)) {
                return ((Boolean) function1.invoke(c10)).booleanValue();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x003b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.focus.FocusTargetNode f(androidx.compose.ui.focus.FocusTargetNode r10) {
        /*
            androidx.compose.ui.Modifier$c r0 = r10.F0()
            boolean r0 = r0.F1()
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            r0 = 1024(0x400, float:1.435E-42)
            int r0 = androidx.compose.ui.node.p0.a(r0)
            androidx.compose.ui.Modifier$c r2 = r10.F0()
            boolean r2 = r2.F1()
            if (r2 == 0) goto Ld1
            v0.c r2 = new v0.c
            r3 = 16
            androidx.compose.ui.Modifier$c[] r4 = new androidx.compose.ui.Modifier.c[r3]
            r5 = 0
            r2.<init>(r4, r5)
            androidx.compose.ui.Modifier$c r4 = r10.F0()
            androidx.compose.ui.Modifier$c r4 = r4.w1()
            if (r4 != 0) goto L38
            androidx.compose.ui.Modifier$c r10 = r10.F0()
            androidx.compose.ui.node.g.a(r2, r10)
            goto L3b
        L38:
            r2.b(r4)
        L3b:
            boolean r10 = r2.p()
            if (r10 == 0) goto Ld0
            int r10 = r2.m()
            r4 = 1
            int r10 = r10 - r4
            java.lang.Object r10 = r2.u(r10)
            androidx.compose.ui.Modifier$c r10 = (androidx.compose.ui.Modifier.c) r10
            int r6 = r10.v1()
            r6 = r6 & r0
            if (r6 != 0) goto L58
            androidx.compose.ui.node.g.a(r2, r10)
            goto L3b
        L58:
            if (r10 == 0) goto L3b
            int r6 = r10.A1()
            r6 = r6 & r0
            if (r6 == 0) goto Lcb
            r6 = r1
        L62:
            if (r10 == 0) goto L3b
            boolean r7 = r10 instanceof androidx.compose.ui.focus.FocusTargetNode
            if (r7 == 0) goto L8a
            androidx.compose.ui.focus.FocusTargetNode r10 = (androidx.compose.ui.focus.FocusTargetNode) r10
            androidx.compose.ui.Modifier$c r7 = r10.F0()
            boolean r7 = r7.F1()
            if (r7 == 0) goto Lc6
            androidx.compose.ui.focus.FocusStateImpl r7 = r10.f2()
            int[] r8 = androidx.compose.ui.focus.t.a.f4655b
            int r7 = r7.ordinal()
            r7 = r8[r7]
            if (r7 == r4) goto L89
            r8 = 2
            if (r7 == r8) goto L89
            r8 = 3
            if (r7 == r8) goto L89
            goto Lc6
        L89:
            return r10
        L8a:
            int r7 = r10.A1()
            r7 = r7 & r0
            if (r7 == 0) goto Lc6
            boolean r7 = r10 instanceof androidx.compose.ui.node.h
            if (r7 == 0) goto Lc6
            r7 = r10
            androidx.compose.ui.node.h r7 = (androidx.compose.ui.node.h) r7
            androidx.compose.ui.Modifier$c r7 = r7.Z1()
            r8 = r5
        L9d:
            if (r7 == 0) goto Lc3
            int r9 = r7.A1()
            r9 = r9 & r0
            if (r9 == 0) goto Lbe
            int r8 = r8 + 1
            if (r8 != r4) goto Lac
            r10 = r7
            goto Lbe
        Lac:
            if (r6 != 0) goto Lb5
            v0.c r6 = new v0.c
            androidx.compose.ui.Modifier$c[] r9 = new androidx.compose.ui.Modifier.c[r3]
            r6.<init>(r9, r5)
        Lb5:
            if (r10 == 0) goto Lbb
            r6.b(r10)
            r10 = r1
        Lbb:
            r6.b(r7)
        Lbe:
            androidx.compose.ui.Modifier$c r7 = r7.w1()
            goto L9d
        Lc3:
            if (r8 != r4) goto Lc6
            goto L62
        Lc6:
            androidx.compose.ui.Modifier$c r10 = androidx.compose.ui.node.g.b(r6)
            goto L62
        Lcb:
            androidx.compose.ui.Modifier$c r10 = r10.w1()
            goto L58
        Ld0:
            return r1
        Ld1:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.t.f(androidx.compose.ui.focus.FocusTargetNode):androidx.compose.ui.focus.FocusTargetNode");
    }

    public static final boolean g(FocusTargetNode focusTargetNode) {
        LayoutNode b22;
        NodeCoordinator x12;
        LayoutNode b23;
        NodeCoordinator x13 = focusTargetNode.x1();
        return (x13 == null || (b22 = x13.b2()) == null || !b22.g() || (x12 = focusTargetNode.x1()) == null || (b23 = x12.b2()) == null || !b23.G0()) ? false : true;
    }
}
