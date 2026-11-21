package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m extends RecyclerView.l {

    /* renamed from: g, reason: collision with root package name */
    public boolean f9114g = true;

    public final void A(RecyclerView.d0 d0Var) {
        I(d0Var);
        h(d0Var);
    }

    public final void B(RecyclerView.d0 d0Var) {
        J(d0Var);
    }

    public final void C(RecyclerView.d0 d0Var, boolean z10) {
        K(d0Var, z10);
        h(d0Var);
    }

    public final void D(RecyclerView.d0 d0Var, boolean z10) {
        L(d0Var, z10);
    }

    public final void E(RecyclerView.d0 d0Var) {
        M(d0Var);
        h(d0Var);
    }

    public final void F(RecyclerView.d0 d0Var) {
        N(d0Var);
    }

    public final void G(RecyclerView.d0 d0Var) {
        O(d0Var);
        h(d0Var);
    }

    public final void H(RecyclerView.d0 d0Var) {
        P(d0Var);
    }

    public void I(RecyclerView.d0 d0Var) {
    }

    public void J(RecyclerView.d0 d0Var) {
    }

    public void K(RecyclerView.d0 d0Var, boolean z10) {
    }

    public void L(RecyclerView.d0 d0Var, boolean z10) {
    }

    public void M(RecyclerView.d0 d0Var) {
    }

    public void N(RecyclerView.d0 d0Var) {
    }

    public void O(RecyclerView.d0 d0Var) {
    }

    public void P(RecyclerView.d0 d0Var) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean a(RecyclerView.d0 d0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10;
        int i11;
        return (bVar == null || ((i10 = bVar.f8849a) == (i11 = bVar2.f8849a) && bVar.f8850b == bVar2.f8850b)) ? w(d0Var) : y(d0Var, i10, bVar.f8850b, i11, bVar2.f8850b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean b(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10;
        int i11;
        int i12 = bVar.f8849a;
        int i13 = bVar.f8850b;
        if (d0Var2.J()) {
            int i14 = bVar.f8849a;
            i11 = bVar.f8850b;
            i10 = i14;
        } else {
            i10 = bVar2.f8849a;
            i11 = bVar2.f8850b;
        }
        return x(d0Var, d0Var2, i12, i13, i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean c(RecyclerView.d0 d0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10 = bVar.f8849a;
        int i11 = bVar.f8850b;
        View view = d0Var.f8821a;
        int left = bVar2 == null ? view.getLeft() : bVar2.f8849a;
        int top = bVar2 == null ? view.getTop() : bVar2.f8850b;
        if (d0Var.v() || (i10 == left && i11 == top)) {
            return z(d0Var);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return y(d0Var, i10, i11, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean d(RecyclerView.d0 d0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10 = bVar.f8849a;
        int i11 = bVar2.f8849a;
        if (i10 != i11 || bVar.f8850b != bVar2.f8850b) {
            return y(d0Var, i10, bVar.f8850b, i11, bVar2.f8850b);
        }
        E(d0Var);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean f(RecyclerView.d0 d0Var) {
        return !this.f9114g || d0Var.t();
    }

    public abstract boolean w(RecyclerView.d0 d0Var);

    public abstract boolean x(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i10, int i11, int i12, int i13);

    public abstract boolean y(RecyclerView.d0 d0Var, int i10, int i11, int i12, int i13);

    public abstract boolean z(RecyclerView.d0 d0Var);
}
