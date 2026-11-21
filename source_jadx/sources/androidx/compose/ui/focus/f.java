package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4649a;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 2;
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
            f4649a = iArr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0095, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.focus.o a(androidx.compose.ui.focus.e r12) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.f.a(androidx.compose.ui.focus.e):androidx.compose.ui.focus.o");
    }

    public static final void b(e eVar) {
        androidx.compose.ui.node.g.l(eVar).getFocusOwner().c(eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.compose.ui.Modifier$c] */
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
    public static final void c(FocusTargetNode focusTargetNode) {
        n0 h02;
        int a10 = p0.a(4096);
        int a11 = p0.a(1024);
        Modifier.c F0 = focusTargetNode.F0();
        int i10 = a10 | a11;
        if (!focusTargetNode.F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c F02 = focusTargetNode.F0();
        LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode);
        while (k10 != null) {
            if ((k10.h0().k().v1() & i10) != 0) {
                while (F02 != null) {
                    if ((F02.A1() & i10) != 0) {
                        if (F02 != F0 && (F02.A1() & a11) != 0) {
                            return;
                        }
                        if ((F02.A1() & a10) != 0) {
                            androidx.compose.ui.node.h hVar = F02;
                            ?? r72 = 0;
                            while (hVar != 0) {
                                if (hVar instanceof e) {
                                    e eVar = (e) hVar;
                                    eVar.g1(a(eVar));
                                } else if ((hVar.A1() & a10) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                                    Modifier.c Z1 = hVar.Z1();
                                    int i11 = 0;
                                    hVar = hVar;
                                    r72 = r72;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i11++;
                                            r72 = r72;
                                            if (i11 == 1) {
                                                hVar = Z1;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (hVar != 0) {
                                                    r72.b(hVar);
                                                    hVar = 0;
                                                }
                                                r72.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        hVar = hVar;
                                        r72 = r72;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                hVar = androidx.compose.ui.node.g.g(r72);
                            }
                        }
                    }
                    F02 = F02.C1();
                }
            }
            k10 = k10.k0();
            F02 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
    }
}
