package androidx.compose.ui.modifier;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.BackwardsCompatNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.p0;
import androidx.compose.ui.node.v0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ModifierLocalManager {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f5463a;

    /* renamed from: b, reason: collision with root package name */
    public final v0.c f5464b = new v0.c(new BackwardsCompatNode[16], 0);

    /* renamed from: c, reason: collision with root package name */
    public final v0.c f5465c = new v0.c(new c[16], 0);

    /* renamed from: d, reason: collision with root package name */
    public final v0.c f5466d = new v0.c(new LayoutNode[16], 0);

    /* renamed from: e, reason: collision with root package name */
    public final v0.c f5467e = new v0.c(new c[16], 0);

    /* renamed from: f, reason: collision with root package name */
    public boolean f5468f;

    public ModifierLocalManager(v0 v0Var) {
        this.f5463a = v0Var;
    }

    public final void a(BackwardsCompatNode backwardsCompatNode, c cVar) {
        this.f5464b.b(backwardsCompatNode);
        this.f5465c.b(cVar);
        b();
    }

    public final void b() {
        if (this.f5468f) {
            return;
        }
        this.f5468f = true;
        this.f5463a.i(new ni.a() { // from class: androidx.compose.ui.modifier.ModifierLocalManager$invalidate$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m32invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m32invoke() {
                ModifierLocalManager.this.e();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    public final void c(Modifier.c cVar, c cVar2, Set set) {
        int a10 = p0.a(32);
        if (!cVar.F0().F1()) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node");
        }
        v0.c cVar3 = new v0.c(new Modifier.c[16], 0);
        Modifier.c w12 = cVar.F0().w1();
        if (w12 == null) {
            androidx.compose.ui.node.g.c(cVar3, cVar.F0());
        } else {
            cVar3.b(w12);
        }
        while (cVar3.p()) {
            Modifier.c cVar4 = (Modifier.c) cVar3.u(cVar3.m() - 1);
            if ((cVar4.v1() & a10) != 0) {
                for (Modifier.c cVar5 = cVar4; cVar5 != null; cVar5 = cVar5.w1()) {
                    if ((cVar5.A1() & a10) != 0) {
                        androidx.compose.ui.node.h hVar = cVar5;
                        ?? r82 = 0;
                        while (hVar != 0) {
                            if (hVar instanceof g) {
                                g gVar = (g) hVar;
                                if (gVar instanceof BackwardsCompatNode) {
                                    BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) gVar;
                                    if ((backwardsCompatNode.Y1() instanceof d) && backwardsCompatNode.Z1().contains(cVar2)) {
                                        set.add(gVar);
                                    }
                                }
                                if (gVar.s0().a(cVar2)) {
                                    break;
                                }
                            } else if ((hVar.A1() & a10) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
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
                            hVar = androidx.compose.ui.node.g.g(r82);
                        }
                    }
                }
            }
            androidx.compose.ui.node.g.c(cVar3, cVar4);
        }
    }

    public final void d(BackwardsCompatNode backwardsCompatNode, c cVar) {
        this.f5466d.b(androidx.compose.ui.node.g.k(backwardsCompatNode));
        this.f5467e.b(cVar);
        b();
    }

    public final void e() {
        int i10 = 0;
        this.f5468f = false;
        HashSet hashSet = new HashSet();
        v0.c cVar = this.f5466d;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i11 = 0;
            do {
                LayoutNode layoutNode = (LayoutNode) l10[i11];
                c cVar2 = (c) this.f5467e.l()[i11];
                if (layoutNode.h0().k().F1()) {
                    c(layoutNode.h0().k(), cVar2, hashSet);
                }
                i11++;
            } while (i11 < m10);
        }
        this.f5466d.g();
        this.f5467e.g();
        v0.c cVar3 = this.f5464b;
        int m11 = cVar3.m();
        if (m11 > 0) {
            Object[] l11 = cVar3.l();
            do {
                BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) l11[i10];
                c cVar4 = (c) this.f5465c.l()[i10];
                if (backwardsCompatNode.F1()) {
                    c(backwardsCompatNode, cVar4, hashSet);
                }
                i10++;
            } while (i10 < m11);
        }
        this.f5464b.g();
        this.f5465c.g();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((BackwardsCompatNode) it.next()).e2();
        }
    }

    public final void f(BackwardsCompatNode backwardsCompatNode, c cVar) {
        this.f5464b.b(backwardsCompatNode);
        this.f5465c.b(cVar);
        b();
    }
}
