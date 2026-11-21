package androidx.compose.ui.node;

import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.g0;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h0 extends androidx.compose.ui.layout.g0 implements androidx.compose.ui.layout.x {

    /* renamed from: f, reason: collision with root package name */
    public boolean f5644f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5645g;

    /* renamed from: h, reason: collision with root package name */
    public final g0.a f5646h = PlaceableKt.a(this);

    /* compiled from: com.odcpe.connect */
    public static final class a implements androidx.compose.ui.layout.w {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f5647a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f5648b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f5649c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f5650d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h0 f5651e;

        public a(int i10, int i11, Map map, Function1 function1, h0 h0Var) {
            this.f5647a = i10;
            this.f5648b = i11;
            this.f5649c = map;
            this.f5650d = function1;
            this.f5651e = h0Var;
        }

        @Override // androidx.compose.ui.layout.w
        public int b() {
            return this.f5648b;
        }

        @Override // androidx.compose.ui.layout.w
        public int c() {
            return this.f5647a;
        }

        @Override // androidx.compose.ui.layout.w
        public Map e() {
            return this.f5649c;
        }

        @Override // androidx.compose.ui.layout.w
        public void f() {
            this.f5650d.invoke(this.f5651e.g1());
        }
    }

    @Override // androidx.compose.ui.layout.x
    public androidx.compose.ui.layout.w N(int i10, int i11, Map map, Function1 function1) {
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            return new a(i10, i11, map, function1, this);
        }
        throw new IllegalStateException(("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    public abstract int O0(androidx.compose.ui.layout.a aVar);

    public final int T0(androidx.compose.ui.layout.a aVar) {
        int O0;
        if (e1() && (O0 = O0(aVar)) != Integer.MIN_VALUE) {
            return O0 + r1.n.k(k0());
        }
        return Integer.MIN_VALUE;
    }

    public abstract h0 c1();

    public abstract boolean e1();

    public abstract androidx.compose.ui.layout.w f1();

    public final g0.a g1() {
        return this.f5646h;
    }

    public abstract long h1();

    public final void l1(NodeCoordinator nodeCoordinator) {
        AlignmentLines e10;
        NodeCoordinator h22 = nodeCoordinator.h2();
        if (!kotlin.jvm.internal.k.d(h22 != null ? h22.b2() : null, nodeCoordinator.b2())) {
            nodeCoordinator.W1().e().m();
            return;
        }
        androidx.compose.ui.node.a x10 = nodeCoordinator.W1().x();
        if (x10 == null || (e10 = x10.e()) == null) {
            return;
        }
        e10.m();
    }

    public final boolean r1() {
        return this.f5645g;
    }

    public final boolean s1() {
        return this.f5644f;
    }

    public abstract void u1();

    public final void v1(boolean z10) {
        this.f5645g = z10;
    }

    public final void w1(boolean z10) {
        this.f5644f = z10;
    }

    @Override // androidx.compose.ui.layout.j
    public boolean y0() {
        return false;
    }
}
