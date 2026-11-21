package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.node.BackwardsCompatNodeKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BackwardsCompatNode extends Modifier.c implements v, l, c1, z0, androidx.compose.ui.modifier.g, androidx.compose.ui.modifier.j, x0, u, n, androidx.compose.ui.focus.e, androidx.compose.ui.focus.j, androidx.compose.ui.focus.m, w0, androidx.compose.ui.draw.c {

    /* renamed from: n, reason: collision with root package name */
    public Modifier.b f5483n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5484o;

    /* renamed from: p, reason: collision with root package name */
    public androidx.compose.ui.modifier.a f5485p;

    /* renamed from: q, reason: collision with root package name */
    public HashSet f5486q;

    /* renamed from: r, reason: collision with root package name */
    public androidx.compose.ui.layout.l f5487r;

    public BackwardsCompatNode(Modifier.b bVar) {
        S1(q0.f(bVar));
        this.f5483n = bVar;
        this.f5484o = true;
        this.f5486q = new HashSet();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        a2(true);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        d2();
    }

    @Override // androidx.compose.ui.node.w0
    public boolean L() {
        return F1();
    }

    @Override // androidx.compose.ui.node.u
    public void O(androidx.compose.ui.layout.l lVar) {
        this.f5487r = lVar;
    }

    @Override // androidx.compose.ui.focus.j
    public void R(FocusProperties focusProperties) {
        throw new IllegalStateException("applyFocusProperties called on wrong node");
    }

    @Override // androidx.compose.ui.node.x0
    public Object T0(r1.d dVar, Object obj) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        androidx.appcompat.app.w.a(bVar);
        throw null;
    }

    public final Modifier.b Y1() {
        return this.f5483n;
    }

    public final HashSet Z1() {
        return this.f5486q;
    }

    public final void a2(boolean z10) {
        boolean d10;
        boolean d11;
        boolean d12;
        if (!F1()) {
            throw new IllegalStateException("initializeModifier called on unattached node");
        }
        Modifier.b bVar = this.f5483n;
        if ((p0.a(32) & A1()) != 0) {
            if (bVar instanceof androidx.compose.ui.modifier.d) {
                W1(new ni.a() { // from class: androidx.compose.ui.node.BackwardsCompatNode$initializeModifier$2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m33invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m33invoke() {
                        BackwardsCompatNode.this.e2();
                    }
                });
            }
            if (bVar instanceof androidx.compose.ui.modifier.i) {
                f2((androidx.compose.ui.modifier.i) bVar);
            }
        }
        if ((p0.a(4) & A1()) != 0 && !z10) {
            y.a(this);
        }
        if ((p0.a(2) & A1()) != 0) {
            d12 = BackwardsCompatNodeKt.d(this);
            if (d12) {
                NodeCoordinator x12 = x1();
                kotlin.jvm.internal.k.f(x12);
                ((w) x12).a3(this);
                x12.w2();
            }
            if (!z10) {
                y.a(this);
                g.k(this).C0();
            }
        }
        if (bVar instanceof androidx.compose.ui.layout.i0) {
            ((androidx.compose.ui.layout.i0) bVar).w(g.k(this));
        }
        if ((p0.a(128) & A1()) != 0 && (bVar instanceof androidx.compose.ui.layout.c0)) {
            d11 = BackwardsCompatNodeKt.d(this);
            if (d11) {
                g.k(this).C0();
            }
        }
        if ((p0.a(256) & A1()) != 0 && (bVar instanceof androidx.compose.ui.layout.z)) {
            d10 = BackwardsCompatNodeKt.d(this);
            if (d10) {
                g.k(this).C0();
            }
        }
        p0.a(16);
        A1();
        if ((p0.a(8) & A1()) != 0) {
            g.l(this).w();
        }
    }

    @Override // androidx.compose.ui.draw.c
    public long b() {
        return r1.s.c(g.h(this, p0.a(128)).a());
    }

    @Override // androidx.compose.ui.node.z0
    public void b0(androidx.compose.ui.input.pointer.n nVar, PointerEventPass pointerEventPass, long j10) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        androidx.appcompat.app.w.a(bVar);
        throw null;
    }

    public final void b2() {
        this.f5484o = true;
        m.a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    @Override // androidx.compose.ui.modifier.g, androidx.compose.ui.modifier.j
    public Object c(androidx.compose.ui.modifier.c cVar) {
        n0 h02;
        this.f5486q.add(cVar);
        int a10 = p0.a(32);
        if (!F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = F0().C1();
        LayoutNode k10 = g.k(this);
        while (k10 != null) {
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        h hVar = C1;
                        ?? r52 = 0;
                        while (hVar != 0) {
                            if (hVar instanceof androidx.compose.ui.modifier.g) {
                                androidx.compose.ui.modifier.g gVar = (androidx.compose.ui.modifier.g) hVar;
                                if (gVar.s0().a(cVar)) {
                                    return gVar.s0().b(cVar);
                                }
                            } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
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
                            hVar = g.g(r52);
                        }
                    }
                    C1 = C1.C1();
                }
            }
            k10 = k10.k0();
            C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
        return cVar.a().invoke();
    }

    @Override // androidx.compose.ui.node.z0
    public boolean c1() {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        androidx.appcompat.app.w.a(bVar);
        throw null;
    }

    public final void c2(Modifier.b bVar) {
        if (F1()) {
            d2();
        }
        this.f5483n = bVar;
        S1(q0.f(bVar));
        if (F1()) {
            a2(false);
        }
    }

    public final void d2() {
        BackwardsCompatNodeKt.a aVar;
        if (!F1()) {
            throw new IllegalStateException("unInitializeModifier called on unattached node");
        }
        Modifier.b bVar = this.f5483n;
        if ((p0.a(32) & A1()) != 0) {
            if (bVar instanceof androidx.compose.ui.modifier.i) {
                g.l(this).getModifierLocalManager().d(this, ((androidx.compose.ui.modifier.i) bVar).getKey());
            }
            if (bVar instanceof androidx.compose.ui.modifier.d) {
                aVar = BackwardsCompatNodeKt.f5488a;
                ((androidx.compose.ui.modifier.d) bVar).s(aVar);
            }
        }
        if ((p0.a(8) & A1()) != 0) {
            g.l(this).w();
        }
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.o) bVar).e(xVar, uVar, j10);
    }

    @Override // androidx.compose.ui.node.c1
    public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        androidx.compose.ui.semantics.j x10 = ((androidx.compose.ui.semantics.k) bVar).x();
        kotlin.jvm.internal.k.g(semanticsPropertyReceiver, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        ((androidx.compose.ui.semantics.j) semanticsPropertyReceiver).d(x10);
    }

    public final void e2() {
        Function1 function1;
        if (F1()) {
            this.f5486q.clear();
            OwnerSnapshotObserver snapshotObserver = g.l(this).getSnapshotObserver();
            function1 = BackwardsCompatNodeKt.f5490c;
            snapshotObserver.h(this, function1, new ni.a() { // from class: androidx.compose.ui.node.BackwardsCompatNode$updateModifierLocalConsumer$1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m34invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m34invoke() {
                    Modifier.b Y1 = BackwardsCompatNode.this.Y1();
                    kotlin.jvm.internal.k.g(Y1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                    ((androidx.compose.ui.modifier.d) Y1).s(BackwardsCompatNode.this);
                }
            });
        }
    }

    public final void f2(androidx.compose.ui.modifier.i iVar) {
        boolean d10;
        androidx.compose.ui.modifier.a aVar = this.f5485p;
        if (aVar != null && aVar.a(iVar.getKey())) {
            aVar.c(iVar);
            g.l(this).getModifierLocalManager().f(this, iVar.getKey());
            return;
        }
        this.f5485p = new androidx.compose.ui.modifier.a(iVar);
        d10 = BackwardsCompatNodeKt.d(this);
        if (d10) {
            g.l(this).getModifierLocalManager().a(this, iVar.getKey());
        }
    }

    @Override // androidx.compose.ui.node.u
    public void g(long j10) {
        Modifier.b bVar = this.f5483n;
        if (bVar instanceof androidx.compose.ui.layout.c0) {
            ((androidx.compose.ui.layout.c0) bVar).g(j10);
        }
    }

    @Override // androidx.compose.ui.node.z0
    public void g0() {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        androidx.appcompat.app.w.a(bVar);
        throw null;
    }

    @Override // androidx.compose.ui.focus.e
    public void g1(androidx.compose.ui.focus.o oVar) {
        throw new IllegalStateException("onFocusEvent called on wrong node");
    }

    @Override // androidx.compose.ui.draw.c
    public r1.d getDensity() {
        return g.k(this).I();
    }

    @Override // androidx.compose.ui.draw.c
    public LayoutDirection getLayoutDirection() {
        return g.k(this).getLayoutDirection();
    }

    @Override // androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.o) bVar).j(jVar, iVar, i10);
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.o) bVar).k(jVar, iVar, i10);
    }

    @Override // androidx.compose.ui.node.l
    public void l0() {
        this.f5484o = true;
        m.a(this);
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((androidx.compose.ui.draw.h) bVar).n(cVar);
    }

    @Override // androidx.compose.ui.node.z0
    public boolean n0() {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        androidx.appcompat.app.w.a(bVar);
        throw null;
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.o) bVar).o(jVar, iVar, i10);
    }

    @Override // androidx.compose.ui.node.n
    public void p(androidx.compose.ui.layout.l lVar) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((androidx.compose.ui.layout.z) bVar).p(lVar);
    }

    @Override // androidx.compose.ui.modifier.g
    public androidx.compose.ui.modifier.f s0() {
        androidx.compose.ui.modifier.a aVar = this.f5485p;
        return aVar != null ? aVar : androidx.compose.ui.modifier.h.a();
    }

    public String toString() {
        return this.f5483n.toString();
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        Modifier.b bVar = this.f5483n;
        kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.o) bVar).u(jVar, iVar, i10);
    }
}
