package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SimpleGraphicsLayerModifier extends Modifier.c implements androidx.compose.ui.node.v {
    public q4 A;
    public long B;
    public long C;
    public int D;
    public Function1 G;

    /* renamed from: n, reason: collision with root package name */
    public float f4676n;

    /* renamed from: o, reason: collision with root package name */
    public float f4677o;

    /* renamed from: p, reason: collision with root package name */
    public float f4678p;

    /* renamed from: q, reason: collision with root package name */
    public float f4679q;

    /* renamed from: r, reason: collision with root package name */
    public float f4680r;

    /* renamed from: s, reason: collision with root package name */
    public float f4681s;

    /* renamed from: t, reason: collision with root package name */
    public float f4682t;

    /* renamed from: u, reason: collision with root package name */
    public float f4683u;

    /* renamed from: v, reason: collision with root package name */
    public float f4684v;

    /* renamed from: w, reason: collision with root package name */
    public float f4685w;

    /* renamed from: x, reason: collision with root package name */
    public long f4686x;

    /* renamed from: y, reason: collision with root package name */
    public b5 f4687y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4688z;

    public /* synthetic */ SimpleGraphicsLayerModifier(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, b5 b5Var, boolean z10, q4 q4Var, long j11, long j12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, b5Var, z10, q4Var, j11, j12, i10);
    }

    public final void D(float f10) {
        this.f4681s = f10;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean D1() {
        return false;
    }

    public final void E0(long j10) {
        this.B = j10;
    }

    public final float L0() {
        return this.f4685w;
    }

    public final float P0() {
        return this.f4679q;
    }

    public final void Q0(boolean z10) {
        this.f4688z = z10;
    }

    public final long R0() {
        return this.f4686x;
    }

    public final float S0() {
        return this.f4682t;
    }

    public final void V0(long j10) {
        this.f4686x = j10;
    }

    public final void W0(long j10) {
        this.C = j10;
    }

    public final float Z1() {
        return this.f4678p;
    }

    public final long a2() {
        return this.B;
    }

    public final boolean b2() {
        return this.f4688z;
    }

    public final float c0() {
        return this.f4683u;
    }

    public final int c2() {
        return this.D;
    }

    public final void d(float f10) {
        this.f4678p = f10;
    }

    public final q4 d2() {
        return this.A;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final androidx.compose.ui.layout.g0 E = uVar.E(j10);
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                Function1 function1;
                androidx.compose.ui.layout.g0 g0Var = androidx.compose.ui.layout.g0.this;
                function1 = this.G;
                g0.a.r(aVar, g0Var, 0, 0, 0.0f, function1, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public final float e2() {
        return this.f4681s;
    }

    public final void f(float f10) {
        this.f4683u = f10;
    }

    public final b5 f2() {
        return this.f4687y;
    }

    public final long g2() {
        return this.C;
    }

    public final void h(float f10) {
        this.f4684v = f10;
    }

    public final void h2() {
        NodeCoordinator h22 = androidx.compose.ui.node.g.h(this, androidx.compose.ui.node.p0.a(2)).h2();
        if (h22 != null) {
            h22.S2(this.G, true);
        }
    }

    public final void i(float f10) {
        this.f4680r = f10;
    }

    public final void l(float f10) {
        this.f4677o = f10;
    }

    public final void m(int i10) {
        this.D = i10;
    }

    public final float m0() {
        return this.f4684v;
    }

    public final float m1() {
        return this.f4677o;
    }

    public final void q(float f10) {
        this.f4676n = f10;
    }

    public final void r(q4 q4Var) {
        this.A = q4Var;
    }

    public final void s(float f10) {
        this.f4679q = f10;
    }

    public final void t(float f10) {
        this.f4685w = f10;
    }

    public String toString() {
        return "SimpleGraphicsLayerModifier(scaleX=" + this.f4676n + ", scaleY=" + this.f4677o + ", alpha = " + this.f4678p + ", translationX=" + this.f4679q + ", translationY=" + this.f4680r + ", shadowElevation=" + this.f4681s + ", rotationX=" + this.f4682t + ", rotationY=" + this.f4683u + ", rotationZ=" + this.f4684v + ", cameraDistance=" + this.f4685w + ", transformOrigin=" + ((Object) i5.i(this.f4686x)) + ", shape=" + this.f4687y + ", clip=" + this.f4688z + ", renderEffect=" + this.A + ", ambientShadowColor=" + ((Object) s1.z(this.B)) + ", spotShadowColor=" + ((Object) s1.z(this.C)) + ", compositingStrategy=" + ((Object) t3.g(this.D)) + ')';
    }

    public final void u0(b5 b5Var) {
        this.f4687y = b5Var;
    }

    public final void v(float f10) {
        this.f4682t = f10;
    }

    public final float z() {
        return this.f4676n;
    }

    public final float z0() {
        return this.f4680r;
    }

    public SimpleGraphicsLayerModifier(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, b5 b5Var, boolean z10, q4 q4Var, long j11, long j12, int i10) {
        this.f4676n = f10;
        this.f4677o = f11;
        this.f4678p = f12;
        this.f4679q = f13;
        this.f4680r = f14;
        this.f4681s = f15;
        this.f4682t = f16;
        this.f4683u = f17;
        this.f4684v = f18;
        this.f4685w = f19;
        this.f4686x = j10;
        this.f4687y = b5Var;
        this.f4688z = z10;
        this.A = q4Var;
        this.B = j11;
        this.C = j12;
        this.D = i10;
        this.G = new Function1() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$layerBlock$1
            {
                super(1);
            }

            public final void a(x3 x3Var) {
                x3Var.q(SimpleGraphicsLayerModifier.this.z());
                x3Var.l(SimpleGraphicsLayerModifier.this.m1());
                x3Var.d(SimpleGraphicsLayerModifier.this.Z1());
                x3Var.s(SimpleGraphicsLayerModifier.this.P0());
                x3Var.i(SimpleGraphicsLayerModifier.this.z0());
                x3Var.D(SimpleGraphicsLayerModifier.this.e2());
                x3Var.v(SimpleGraphicsLayerModifier.this.S0());
                x3Var.f(SimpleGraphicsLayerModifier.this.c0());
                x3Var.h(SimpleGraphicsLayerModifier.this.m0());
                x3Var.t(SimpleGraphicsLayerModifier.this.L0());
                x3Var.V0(SimpleGraphicsLayerModifier.this.R0());
                x3Var.u0(SimpleGraphicsLayerModifier.this.f2());
                x3Var.Q0(SimpleGraphicsLayerModifier.this.b2());
                x3Var.r(SimpleGraphicsLayerModifier.this.d2());
                x3Var.E0(SimpleGraphicsLayerModifier.this.a2());
                x3Var.W0(SimpleGraphicsLayerModifier.this.g2());
                x3Var.m(SimpleGraphicsLayerModifier.this.c2());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((x3) obj);
                return di.k.f20160a;
            }
        };
    }
}
