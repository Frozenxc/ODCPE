package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void a(g1 g1Var, Function1 function1) {
        n0 h02;
        int a10 = p0.a(262144);
        if (!g1Var.F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = g1Var.F0().C1();
        LayoutNode k10 = g.k(g1Var);
        while (k10 != null) {
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        h hVar = C1;
                        ?? r52 = 0;
                        while (hVar != 0) {
                            boolean z10 = true;
                            if (hVar instanceof g1) {
                                g1 g1Var2 = (g1) hVar;
                                if (kotlin.jvm.internal.k.d(g1Var.E(), g1Var2.E()) && androidx.compose.ui.a.a(g1Var, g1Var2)) {
                                    z10 = ((Boolean) function1.invoke(g1Var2)).booleanValue();
                                }
                                if (!z10) {
                                    return;
                                }
                            } else {
                                if (((hVar.A1() & a10) != 0) && (hVar instanceof h)) {
                                    Modifier.c Z1 = hVar.Z1();
                                    int i10 = 0;
                                    hVar = hVar;
                                    r52 = r52;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i10++;
                                            r52 = r52;
                                            if (i10 == 1) {
                                                hVar = Z1;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (hVar != 0) {
                                                    r52.b(hVar);
                                                    hVar = 0;
                                                }
                                                r52.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        hVar = hVar;
                                        r52 = r52;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            hVar = g.g(r52);
                        }
                    }
                    C1 = C1.C1();
                }
            }
            k10 = k10.k0();
            C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x002f, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v9, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(androidx.compose.ui.node.g1 r11, kotlin.jvm.functions.Function1 r12) {
        /*
            r0 = 262144(0x40000, float:3.67342E-40)
            int r0 = androidx.compose.ui.node.p0.a(r0)
            androidx.compose.ui.Modifier$c r1 = r11.F0()
            boolean r1 = r1.F1()
            if (r1 == 0) goto Ld4
            v0.c r1 = new v0.c
            r2 = 16
            androidx.compose.ui.Modifier$c[] r3 = new androidx.compose.ui.Modifier.c[r2]
            r4 = 0
            r1.<init>(r3, r4)
            androidx.compose.ui.Modifier$c r3 = r11.F0()
            androidx.compose.ui.Modifier$c r3 = r3.w1()
            if (r3 != 0) goto L2c
            androidx.compose.ui.Modifier$c r3 = r11.F0()
            androidx.compose.ui.node.g.a(r1, r3)
            goto L2f
        L2c:
            r1.b(r3)
        L2f:
            boolean r3 = r1.p()
            if (r3 == 0) goto Ld3
            int r3 = r1.m()
            r5 = 1
            int r3 = r3 - r5
            java.lang.Object r3 = r1.u(r3)
            androidx.compose.ui.Modifier$c r3 = (androidx.compose.ui.Modifier.c) r3
            int r6 = r3.v1()
            r6 = r6 & r0
            if (r6 != 0) goto L4c
            androidx.compose.ui.node.g.a(r1, r3)
            goto L2f
        L4c:
            if (r3 == 0) goto L2f
            int r6 = r3.A1()
            r6 = r6 & r0
            if (r6 == 0) goto Lcd
            r6 = 0
            r7 = r6
        L57:
            if (r3 == 0) goto L2f
            boolean r8 = r3 instanceof androidx.compose.ui.node.g1
            if (r8 == 0) goto L82
            androidx.compose.ui.node.g1 r3 = (androidx.compose.ui.node.g1) r3
            java.lang.Object r8 = r11.E()
            java.lang.Object r9 = r3.E()
            boolean r8 = kotlin.jvm.internal.k.d(r8, r9)
            if (r8 == 0) goto L7e
            boolean r8 = androidx.compose.ui.a.a(r11, r3)
            if (r8 == 0) goto L7e
            java.lang.Object r3 = r12.invoke(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            goto L7f
        L7e:
            r3 = r5
        L7f:
            if (r3 != 0) goto Lc8
            return
        L82:
            int r8 = r3.A1()
            r8 = r8 & r0
            if (r8 == 0) goto L8b
            r8 = r5
            goto L8c
        L8b:
            r8 = r4
        L8c:
            if (r8 == 0) goto Lc8
            boolean r8 = r3 instanceof androidx.compose.ui.node.h
            if (r8 == 0) goto Lc8
            r8 = r3
            androidx.compose.ui.node.h r8 = (androidx.compose.ui.node.h) r8
            androidx.compose.ui.Modifier$c r8 = r8.Z1()
            r9 = r4
        L9a:
            if (r8 == 0) goto Lc5
            int r10 = r8.A1()
            r10 = r10 & r0
            if (r10 == 0) goto La5
            r10 = r5
            goto La6
        La5:
            r10 = r4
        La6:
            if (r10 == 0) goto Lc0
            int r9 = r9 + 1
            if (r9 != r5) goto Lae
            r3 = r8
            goto Lc0
        Lae:
            if (r7 != 0) goto Lb7
            v0.c r7 = new v0.c
            androidx.compose.ui.Modifier$c[] r10 = new androidx.compose.ui.Modifier.c[r2]
            r7.<init>(r10, r4)
        Lb7:
            if (r3 == 0) goto Lbd
            r7.b(r3)
            r3 = r6
        Lbd:
            r7.b(r8)
        Lc0:
            androidx.compose.ui.Modifier$c r8 = r8.w1()
            goto L9a
        Lc5:
            if (r9 != r5) goto Lc8
            goto L57
        Lc8:
            androidx.compose.ui.Modifier$c r3 = androidx.compose.ui.node.g.b(r7)
            goto L57
        Lcd:
            androidx.compose.ui.Modifier$c r3 = r3.w1()
            goto L4c
        Ld3:
            return
        Ld4:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "visitChildren called on an unattached node"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.h1.b(androidx.compose.ui.node.g1, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void c(f fVar, Object obj, Function1 function1) {
        int a10 = p0.a(262144);
        if (!fVar.F0().F1()) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node");
        }
        v0.c cVar = new v0.c(new Modifier.c[16], 0);
        Modifier.c w12 = fVar.F0().w1();
        if (w12 == null) {
            g.c(cVar, fVar.F0());
        } else {
            cVar.b(w12);
        }
        while (cVar.p()) {
            Modifier.c cVar2 = (Modifier.c) cVar.u(cVar.m() - 1);
            if ((cVar2.v1() & a10) != 0) {
                for (Modifier.c cVar3 = cVar2; cVar3 != null; cVar3 = cVar3.w1()) {
                    if ((cVar3.A1() & a10) != 0) {
                        h hVar = cVar3;
                        ?? r82 = 0;
                        while (hVar != 0) {
                            if (hVar instanceof g1) {
                                g1 g1Var = (g1) hVar;
                                TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction = kotlin.jvm.internal.k.d(obj, g1Var.E()) ? (TraversableNode$Companion$TraverseDescendantsAction) function1.invoke(g1Var) : TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                                if (traversableNode$Companion$TraverseDescendantsAction == TraversableNode$Companion$TraverseDescendantsAction.CancelTraversal) {
                                    return;
                                }
                                if (traversableNode$Companion$TraverseDescendantsAction == TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal) {
                                    break;
                                }
                            } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                                Modifier.c Z1 = hVar.Z1();
                                int i10 = 0;
                                hVar = hVar;
                                r82 = r82;
                                while (Z1 != null) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        r82 = r82;
                                        if (i10 == 1) {
                                            hVar = Z1;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (hVar != 0) {
                                                r82.b(hVar);
                                                hVar = 0;
                                            }
                                            r82.b(Z1);
                                        }
                                    }
                                    Z1 = Z1.w1();
                                    hVar = hVar;
                                    r82 = r82;
                                }
                                if (i10 == 1) {
                                }
                            }
                            hVar = g.g(r82);
                        }
                    }
                }
            }
            g.c(cVar, cVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void d(g1 g1Var, Function1 function1) {
        int a10 = p0.a(262144);
        if (!g1Var.F0().F1()) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node");
        }
        v0.c cVar = new v0.c(new Modifier.c[16], 0);
        Modifier.c w12 = g1Var.F0().w1();
        if (w12 == null) {
            g.c(cVar, g1Var.F0());
        } else {
            cVar.b(w12);
        }
        while (cVar.p()) {
            Modifier.c cVar2 = (Modifier.c) cVar.u(cVar.m() - 1);
            if ((cVar2.v1() & a10) != 0) {
                for (Modifier.c cVar3 = cVar2; cVar3 != null; cVar3 = cVar3.w1()) {
                    if ((cVar3.A1() & a10) != 0) {
                        h hVar = cVar3;
                        ?? r92 = 0;
                        while (hVar != 0) {
                            if (hVar instanceof g1) {
                                g1 g1Var2 = (g1) hVar;
                                TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction = (kotlin.jvm.internal.k.d(g1Var.E(), g1Var2.E()) && androidx.compose.ui.a.a(g1Var, g1Var2)) ? (TraversableNode$Companion$TraverseDescendantsAction) function1.invoke(g1Var2) : TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                                if (traversableNode$Companion$TraverseDescendantsAction == TraversableNode$Companion$TraverseDescendantsAction.CancelTraversal) {
                                    return;
                                }
                                if (traversableNode$Companion$TraverseDescendantsAction == TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal) {
                                    break;
                                }
                            } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                                Modifier.c Z1 = hVar.Z1();
                                int i10 = 0;
                                hVar = hVar;
                                r92 = r92;
                                while (Z1 != null) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        r92 = r92;
                                        if (i10 == 1) {
                                            hVar = Z1;
                                        } else {
                                            if (r92 == 0) {
                                                r92 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (hVar != 0) {
                                                r92.b(hVar);
                                                hVar = 0;
                                            }
                                            r92.b(Z1);
                                        }
                                    }
                                    Z1 = Z1.w1();
                                    hVar = hVar;
                                    r92 = r92;
                                }
                                if (i10 == 1) {
                                }
                            }
                            hVar = g.g(r92);
                        }
                    }
                }
            }
            g.c(cVar, cVar2);
        }
    }
}
