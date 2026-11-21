package androidx.compose.ui.semantics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.d1;
import androidx.compose.ui.node.p0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SemanticsNode {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier.c f6132a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6133b;

    /* renamed from: c, reason: collision with root package name */
    public final LayoutNode f6134c;

    /* renamed from: d, reason: collision with root package name */
    public final j f6135d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6136e;

    /* renamed from: f, reason: collision with root package name */
    public SemanticsNode f6137f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6138g;

    /* compiled from: com.odcpe.connect */
    public static final class a extends Modifier.c implements c1 {

        /* renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Function1 f6139n;

        public a(Function1 function1) {
            this.f6139n = function1;
        }

        @Override // androidx.compose.ui.node.c1
        public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            this.f6139n.invoke(semanticsPropertyReceiver);
        }
    }

    public SemanticsNode(Modifier.c cVar, boolean z10, LayoutNode layoutNode, j jVar) {
        this.f6132a = cVar;
        this.f6133b = z10;
        this.f6134c = layoutNode;
        this.f6135d = jVar;
        this.f6138g = layoutNode.m0();
    }

    public static /* synthetic */ List C(SemanticsNode semanticsNode, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return semanticsNode.B(z10);
    }

    public static /* synthetic */ List g(SemanticsNode semanticsNode, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = new ArrayList();
        }
        return semanticsNode.f(list);
    }

    public final void A(j jVar) {
        if (this.f6135d.q()) {
            return;
        }
        List C = C(this, false, 1, null);
        int size = C.size();
        for (int i10 = 0; i10 < size; i10++) {
            SemanticsNode semanticsNode = (SemanticsNode) C.get(i10);
            if (!semanticsNode.x()) {
                jVar.s(semanticsNode.f6135d);
                semanticsNode.A(jVar);
            }
        }
    }

    public final List B(boolean z10) {
        if (this.f6136e) {
            return kotlin.collections.o.k();
        }
        ArrayList arrayList = new ArrayList();
        d(this.f6134c, arrayList);
        if (z10) {
            b(arrayList);
        }
        return arrayList;
    }

    public final SemanticsNode a() {
        return new SemanticsNode(this.f6132a, true, this.f6134c, this.f6135d);
    }

    public final void b(List list) {
        final g h10;
        h10 = m.h(this);
        if (h10 != null && this.f6135d.r() && !list.isEmpty()) {
            list.add(c(h10, new Function1() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                {
                    super(1);
                }

                public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    o.P(semanticsPropertyReceiver, g.this.n());
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((SemanticsPropertyReceiver) obj);
                    return di.k.f20160a;
                }
            }));
        }
        j jVar = this.f6135d;
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        if (jVar.g(semanticsProperties.c()) && !list.isEmpty() && this.f6135d.r()) {
            List list2 = (List) SemanticsConfigurationKt.a(this.f6135d, semanticsProperties.c());
            final String str = list2 != null ? (String) CollectionsKt___CollectionsKt.k0(list2) : null;
            if (str != null) {
                list.add(0, c(null, new Function1() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        o.I(semanticsPropertyReceiver, str);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((SemanticsPropertyReceiver) obj);
                        return di.k.f20160a;
                    }
                }));
            }
        }
    }

    public final SemanticsNode c(g gVar, Function1 function1) {
        j jVar = new j();
        jVar.v(false);
        jVar.u(false);
        function1.invoke(jVar);
        SemanticsNode semanticsNode = new SemanticsNode(new a(function1), false, new LayoutNode(true, gVar != null ? m.i(this) : m.e(this)), jVar);
        semanticsNode.f6136e = true;
        semanticsNode.f6137f = this;
        return semanticsNode;
    }

    public final void d(LayoutNode layoutNode, List list) {
        v0.c r02 = layoutNode.r0();
        int m10 = r02.m();
        if (m10 > 0) {
            Object[] l10 = r02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                if (layoutNode2.G0()) {
                    if (layoutNode2.h0().q(p0.a(8))) {
                        list.add(m.a(layoutNode2, this.f6133b));
                    } else {
                        d(layoutNode2, list);
                    }
                }
                i10++;
            } while (i10 < m10);
        }
    }

    public final NodeCoordinator e() {
        if (this.f6136e) {
            SemanticsNode q10 = q();
            if (q10 != null) {
                return q10.e();
            }
            return null;
        }
        androidx.compose.ui.node.f g10 = m.g(this.f6134c);
        if (g10 == null) {
            g10 = this.f6132a;
        }
        return androidx.compose.ui.node.g.h(g10, p0.a(8));
    }

    public final List f(List list) {
        List C = C(this, false, 1, null);
        int size = C.size();
        for (int i10 = 0; i10 < size; i10++) {
            SemanticsNode semanticsNode = (SemanticsNode) C.get(i10);
            if (semanticsNode.x()) {
                list.add(semanticsNode);
            } else if (!semanticsNode.f6135d.q()) {
                semanticsNode.f(list);
            }
        }
        return list;
    }

    public final c1.h h() {
        androidx.compose.ui.layout.l X1;
        SemanticsNode q10 = q();
        if (q10 == null) {
            return c1.h.f10597e.a();
        }
        NodeCoordinator e10 = e();
        if (e10 != null) {
            if (!e10.y()) {
                e10 = null;
            }
            if (e10 != null && (X1 = e10.X1()) != null) {
                return androidx.compose.ui.layout.l.o(androidx.compose.ui.node.g.h(q10.f6132a, p0.a(8)), X1, false, 2, null);
            }
        }
        return c1.h.f10597e.a();
    }

    public final c1.h i() {
        c1.h b10;
        NodeCoordinator e10 = e();
        if (e10 != null) {
            if (!e10.y()) {
                e10 = null;
            }
            if (e10 != null && (b10 = androidx.compose.ui.layout.m.b(e10)) != null) {
                return b10;
            }
        }
        return c1.h.f10597e.a();
    }

    public final c1.h j() {
        c1.h c10;
        NodeCoordinator e10 = e();
        if (e10 != null) {
            if (!e10.y()) {
                e10 = null;
            }
            if (e10 != null && (c10 = androidx.compose.ui.layout.m.c(e10)) != null) {
                return c10;
            }
        }
        return c1.h.f10597e.a();
    }

    public final List k() {
        return l(!this.f6133b, false);
    }

    public final List l(boolean z10, boolean z11) {
        return (z10 || !this.f6135d.q()) ? x() ? g(this, null, 1, null) : B(z11) : kotlin.collections.o.k();
    }

    public final j m() {
        if (!x()) {
            return this.f6135d;
        }
        j j10 = this.f6135d.j();
        A(j10);
        return j10;
    }

    public final int n() {
        return this.f6138g;
    }

    public final androidx.compose.ui.layout.n o() {
        return this.f6134c;
    }

    public final LayoutNode p() {
        return this.f6134c;
    }

    public final SemanticsNode q() {
        SemanticsNode semanticsNode = this.f6137f;
        if (semanticsNode != null) {
            return semanticsNode;
        }
        LayoutNode f10 = this.f6133b ? m.f(this.f6134c, new Function1() { // from class: androidx.compose.ui.semantics.SemanticsNode$parent$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(LayoutNode layoutNode) {
                j G2 = layoutNode.G();
                boolean z10 = false;
                if (G2 != null && G2.r()) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        }) : null;
        if (f10 == null) {
            f10 = m.f(this.f6134c, new Function1() { // from class: androidx.compose.ui.semantics.SemanticsNode$parent$2
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(LayoutNode layoutNode) {
                    return Boolean.valueOf(layoutNode.h0().q(p0.a(8)));
                }
            });
        }
        if (f10 == null) {
            return null;
        }
        return m.a(f10, this.f6133b);
    }

    public final long r() {
        NodeCoordinator e10 = e();
        if (e10 != null) {
            if (!e10.y()) {
                e10 = null;
            }
            if (e10 != null) {
                return androidx.compose.ui.layout.m.f(e10);
            }
        }
        return c1.f.f10592b.c();
    }

    public final List s() {
        return l(false, true);
    }

    public final long t() {
        NodeCoordinator e10 = e();
        return e10 != null ? e10.a() : r.f30348b.a();
    }

    public final c1.h u() {
        androidx.compose.ui.node.f fVar;
        if (this.f6135d.r()) {
            fVar = m.g(this.f6134c);
            if (fVar == null) {
                fVar = this.f6132a;
            }
        } else {
            fVar = this.f6132a;
        }
        return d1.c(fVar.F0(), d1.a(this.f6135d));
    }

    public final j v() {
        return this.f6135d;
    }

    public final boolean w() {
        return this.f6136e;
    }

    public final boolean x() {
        return this.f6133b && this.f6135d.r();
    }

    public final boolean y() {
        NodeCoordinator e10 = e();
        if (e10 != null) {
            return e10.t2();
        }
        return false;
    }

    public final boolean z() {
        return !this.f6136e && s().isEmpty() && m.f(this.f6134c, new Function1() { // from class: androidx.compose.ui.semantics.SemanticsNode$isUnmergedLeafNode$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(LayoutNode layoutNode) {
                j G2 = layoutNode.G();
                boolean z10 = false;
                if (G2 != null && G2.r()) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        }) == null;
    }
}
