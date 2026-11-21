package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class UnspecifiedConstraintsNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public float f2998n;

    /* renamed from: o, reason: collision with root package name */
    public float f2999o;

    public /* synthetic */ UnspecifiedConstraintsNode(float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11);
    }

    public final void Y1(float f10) {
        this.f2999o = f10;
    }

    public final void Z1(float f10) {
        this.f2998n = f10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        float f10 = this.f2998n;
        h.a aVar = r1.h.f30325b;
        final g0 E = uVar.E(r1.c.a((r1.h.j(f10, aVar.b()) || r1.b.p(j10) != 0) ? r1.b.p(j10) : ti.h.d(ti.h.h(xVar.U0(this.f2998n), r1.b.n(j10)), 0), r1.b.n(j10), (r1.h.j(this.f2999o, aVar.b()) || r1.b.o(j10) != 0) ? r1.b.o(j10) : ti.h.d(ti.h.h(xVar.U0(this.f2999o), r1.b.m(j10)), 0), r1.b.m(j10)));
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.foundation.layout.UnspecifiedConstraintsNode$measure$1
            {
                super(1);
            }

            public final void a(g0.a aVar2) {
                g0.a.j(aVar2, g0.this, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return ti.h.d(iVar.j(i10), !r1.h.j(this.f2999o, r1.h.f30325b.b()) ? jVar.U0(this.f2999o) : 0);
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return ti.h.d(iVar.B(i10), !r1.h.j(this.f2998n, r1.h.f30325b.b()) ? jVar.U0(this.f2998n) : 0);
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return ti.h.d(iVar.C(i10), !r1.h.j(this.f2998n, r1.h.f30325b.b()) ? jVar.U0(this.f2998n) : 0);
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return ti.h.d(iVar.b0(i10), !r1.h.j(this.f2999o, r1.h.f30325b.b()) ? jVar.U0(this.f2999o) : 0);
    }

    public UnspecifiedConstraintsNode(float f10, float f11) {
        this.f2998n = f10;
        this.f2999o = f11;
    }
}
