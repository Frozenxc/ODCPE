package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PaddingNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public float f2961n;

    /* renamed from: o, reason: collision with root package name */
    public float f2962o;

    /* renamed from: p, reason: collision with root package name */
    public float f2963p;

    /* renamed from: q, reason: collision with root package name */
    public float f2964q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2965r;

    public /* synthetic */ PaddingNode(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    public final boolean Y1() {
        return this.f2965r;
    }

    public final float Z1() {
        return this.f2961n;
    }

    public final float a2() {
        return this.f2962o;
    }

    public final void b2(float f10) {
        this.f2964q = f10;
    }

    public final void c2(float f10) {
        this.f2963p = f10;
    }

    public final void d2(boolean z10) {
        this.f2965r = z10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(final androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        int U0 = xVar.U0(this.f2961n) + xVar.U0(this.f2963p);
        int U02 = xVar.U0(this.f2962o) + xVar.U0(this.f2964q);
        final g0 E = uVar.E(r1.c.i(j10, -U0, -U02));
        return androidx.compose.ui.layout.x.Y0(xVar, r1.c.g(j10, E.D0() + U0), r1.c.f(j10, E.l0() + U02), null, new Function1() { // from class: androidx.compose.foundation.layout.PaddingNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                if (PaddingNode.this.Y1()) {
                    g0.a.j(aVar, E, xVar.U0(PaddingNode.this.Z1()), xVar.U0(PaddingNode.this.a2()), 0.0f, 4, null);
                } else {
                    g0.a.f(aVar, E, xVar.U0(PaddingNode.this.Z1()), xVar.U0(PaddingNode.this.a2()), 0.0f, 4, null);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public final void e2(float f10) {
        this.f2961n = f10;
    }

    public final void f2(float f10) {
        this.f2962o = f10;
    }

    public PaddingNode(float f10, float f11, float f12, float f13, boolean z10) {
        this.f2961n = f10;
        this.f2962o = f11;
        this.f2963p = f12;
        this.f2964q = f13;
        this.f2965r = z10;
    }
}
