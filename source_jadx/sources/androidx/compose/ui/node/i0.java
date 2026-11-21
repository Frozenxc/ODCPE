package androidx.compose.ui.node;

import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i0 extends h0 implements androidx.compose.ui.layout.u {

    /* renamed from: i, reason: collision with root package name */
    public final NodeCoordinator f5654i;

    /* renamed from: k, reason: collision with root package name */
    public Map f5656k;

    /* renamed from: m, reason: collision with root package name */
    public androidx.compose.ui.layout.w f5658m;

    /* renamed from: j, reason: collision with root package name */
    public long f5655j = r1.n.f30339b.a();

    /* renamed from: l, reason: collision with root package name */
    public final androidx.compose.ui.layout.s f5657l = new androidx.compose.ui.layout.s(this);

    /* renamed from: n, reason: collision with root package name */
    public final Map f5659n = new LinkedHashMap();

    public i0(NodeCoordinator nodeCoordinator) {
        this.f5654i = nodeCoordinator;
    }

    public final int A1(androidx.compose.ui.layout.a aVar) {
        Integer num = (Integer) this.f5659n.get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.ui.layout.i
    public abstract int B(int i10);

    public final Map B1() {
        return this.f5659n;
    }

    @Override // androidx.compose.ui.layout.i
    public abstract int C(int i10);

    public androidx.compose.ui.layout.l C1() {
        return this.f5657l;
    }

    public final NodeCoordinator D1() {
        return this.f5654i;
    }

    public LayoutNode E1() {
        return this.f5654i.b2();
    }

    public final androidx.compose.ui.layout.s F1() {
        return this.f5657l;
    }

    public void G1() {
        f1().f();
    }

    public final void H1(long j10) {
        if (r1.n.i(h1(), j10)) {
            return;
        }
        K1(j10);
        LayoutNodeLayoutDelegate.LookaheadPassDelegate E = E1().S().E();
        if (E != null) {
            E.y1();
        }
        l1(this.f5654i);
    }

    @Override // androidx.compose.ui.layout.g0
    public final void I0(long j10, float f10, Function1 function1) {
        H1(j10);
        if (s1()) {
            return;
        }
        G1();
    }

    public final void I1(long j10) {
        long k02 = k0();
        H1(r1.o.a(r1.n.j(j10) + r1.n.j(k02), r1.n.k(j10) + r1.n.k(k02)));
    }

    public final long J1(i0 i0Var) {
        long a10 = r1.n.f30339b.a();
        i0 i0Var2 = this;
        while (!kotlin.jvm.internal.k.d(i0Var2, i0Var)) {
            long h12 = i0Var2.h1();
            a10 = r1.o.a(r1.n.j(a10) + r1.n.j(h12), r1.n.k(a10) + r1.n.k(h12));
            NodeCoordinator i22 = i0Var2.f5654i.i2();
            kotlin.jvm.internal.k.f(i22);
            i0Var2 = i22.c2();
            kotlin.jvm.internal.k.f(i0Var2);
        }
        return a10;
    }

    public void K1(long j10) {
        this.f5655j = j10;
    }

    public final void L1(androidx.compose.ui.layout.w wVar) {
        di.k kVar;
        Map map;
        if (wVar != null) {
            J0(r1.s.a(wVar.c(), wVar.b()));
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            J0(r1.r.f30348b.a());
        }
        if (!kotlin.jvm.internal.k.d(this.f5658m, wVar) && wVar != null && ((((map = this.f5656k) != null && !map.isEmpty()) || !wVar.e().isEmpty()) && !kotlin.jvm.internal.k.d(wVar.e(), this.f5656k))) {
            z1().e().m();
            Map map2 = this.f5656k;
            if (map2 == null) {
                map2 = new LinkedHashMap();
                this.f5656k = map2;
            }
            map2.clear();
            map2.putAll(wVar.e());
        }
        this.f5658m = wVar;
    }

    @Override // androidx.compose.ui.layout.i
    public abstract int b0(int i10);

    @Override // androidx.compose.ui.layout.y, androidx.compose.ui.layout.i
    public Object c() {
        return this.f5654i.c();
    }

    @Override // androidx.compose.ui.node.h0
    public h0 c1() {
        NodeCoordinator h22 = this.f5654i.h2();
        if (h22 != null) {
            return h22.c2();
        }
        return null;
    }

    @Override // androidx.compose.ui.node.h0
    public boolean e1() {
        return this.f5658m != null;
    }

    @Override // androidx.compose.ui.node.h0
    public androidx.compose.ui.layout.w f1() {
        androidx.compose.ui.layout.w wVar = this.f5658m;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // r1.d
    public float getDensity() {
        return this.f5654i.getDensity();
    }

    @Override // androidx.compose.ui.layout.j
    public LayoutDirection getLayoutDirection() {
        return this.f5654i.getLayoutDirection();
    }

    @Override // androidx.compose.ui.node.h0
    public long h1() {
        return this.f5655j;
    }

    @Override // androidx.compose.ui.layout.i
    public abstract int j(int i10);

    @Override // androidx.compose.ui.node.h0
    public void u1() {
        I0(h1(), 0.0f, null);
    }

    @Override // r1.l
    public float w0() {
        return this.f5654i.w0();
    }

    @Override // androidx.compose.ui.node.h0, androidx.compose.ui.layout.j
    public boolean y0() {
        return true;
    }

    public a z1() {
        a B = this.f5654i.b2().S().B();
        kotlin.jvm.internal.k.f(B);
        return B;
    }
}
