package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.v0;
import androidx.compose.runtime.z1;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class VectorPainter extends Painter {

    /* renamed from: g, reason: collision with root package name */
    public final MutableState f5026g = m2.d(c1.l.c(c1.l.f10613b.b()), null, 2, null);

    /* renamed from: h, reason: collision with root package name */
    public final MutableState f5027h = m2.d(Boolean.FALSE, null, 2, null);

    /* renamed from: i, reason: collision with root package name */
    public final VectorComponent f5028i;

    /* renamed from: j, reason: collision with root package name */
    public final v0 f5029j;

    /* renamed from: k, reason: collision with root package name */
    public float f5030k;

    /* renamed from: l, reason: collision with root package name */
    public t1 f5031l;

    /* renamed from: m, reason: collision with root package name */
    public int f5032m;

    public VectorPainter(GroupComponent groupComponent) {
        VectorComponent vectorComponent = new VectorComponent(groupComponent);
        vectorComponent.o(new ni.a() { // from class: androidx.compose.ui.graphics.vector.VectorPainter$vector$1$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m30invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m30invoke() {
                int i10;
                int r10;
                int r11;
                i10 = VectorPainter.this.f5032m;
                r10 = VectorPainter.this.r();
                if (i10 == r10) {
                    VectorPainter vectorPainter = VectorPainter.this;
                    r11 = vectorPainter.r();
                    vectorPainter.v(r11 + 1);
                }
            }
        });
        this.f5028i = vectorComponent;
        this.f5029j = z1.a(0);
        this.f5030k = 1.0f;
        this.f5032m = -1;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float f10) {
        this.f5030k = f10;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean e(t1 t1Var) {
        this.f5031l = t1Var;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public long k() {
        return s();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(d1.f fVar) {
        VectorComponent vectorComponent = this.f5028i;
        t1 t1Var = this.f5031l;
        if (t1Var == null) {
            t1Var = vectorComponent.k();
        }
        if (q() && fVar.getLayoutDirection() == LayoutDirection.Rtl) {
            long a12 = fVar.a1();
            d1.d H0 = fVar.H0();
            long b10 = H0.b();
            H0.d().o();
            H0.a().f(-1.0f, 1.0f, a12);
            vectorComponent.i(fVar, this.f5030k, t1Var);
            H0.d().t();
            H0.c(b10);
        } else {
            vectorComponent.i(fVar, this.f5030k, t1Var);
        }
        this.f5032m = r();
    }

    public final boolean q() {
        return ((Boolean) this.f5027h.getValue()).booleanValue();
    }

    public final int r() {
        return this.f5029j.d();
    }

    public final long s() {
        return ((c1.l) this.f5026g.getValue()).m();
    }

    public final void t(boolean z10) {
        this.f5027h.setValue(Boolean.valueOf(z10));
    }

    public final void u(t1 t1Var) {
        this.f5028i.n(t1Var);
    }

    public final void v(int i10) {
        this.f5029j.p(i10);
    }

    public final void w(String str) {
        this.f5028i.p(str);
    }

    public final void x(long j10) {
        this.f5026g.setValue(c1.l.c(j10));
    }

    public final void y(long j10) {
        this.f5028i.q(j10);
    }
}
