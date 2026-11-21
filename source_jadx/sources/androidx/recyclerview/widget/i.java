package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public final RecyclerView.o f9104a;

    /* renamed from: b, reason: collision with root package name */
    public int f9105b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f9106c;

    /* compiled from: com.odcpe.connect */
    public class a extends i {
        public a(RecyclerView.o oVar) {
            super(oVar, null);
        }

        @Override // androidx.recyclerview.widget.i
        public int d(View view) {
            return this.f9104a.Y(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int e(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f9104a.X(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int f(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f9104a.W(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int g(View view) {
            return this.f9104a.V(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int h() {
            return this.f9104a.s0();
        }

        @Override // androidx.recyclerview.widget.i
        public int i() {
            return this.f9104a.s0() - this.f9104a.j0();
        }

        @Override // androidx.recyclerview.widget.i
        public int j() {
            return this.f9104a.j0();
        }

        @Override // androidx.recyclerview.widget.i
        public int k() {
            return this.f9104a.t0();
        }

        @Override // androidx.recyclerview.widget.i
        public int l() {
            return this.f9104a.c0();
        }

        @Override // androidx.recyclerview.widget.i
        public int m() {
            return this.f9104a.i0();
        }

        @Override // androidx.recyclerview.widget.i
        public int n() {
            return (this.f9104a.s0() - this.f9104a.i0()) - this.f9104a.j0();
        }

        @Override // androidx.recyclerview.widget.i
        public int p(View view) {
            this.f9104a.r0(view, true, this.f9106c);
            return this.f9106c.right;
        }

        @Override // androidx.recyclerview.widget.i
        public int q(View view) {
            this.f9104a.r0(view, true, this.f9106c);
            return this.f9106c.left;
        }

        @Override // androidx.recyclerview.widget.i
        public void r(int i10) {
            this.f9104a.G0(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends i {
        public b(RecyclerView.o oVar) {
            super(oVar, null);
        }

        @Override // androidx.recyclerview.widget.i
        public int d(View view) {
            return this.f9104a.T(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int e(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f9104a.W(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int f(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f9104a.X(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int g(View view) {
            return this.f9104a.Z(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int h() {
            return this.f9104a.b0();
        }

        @Override // androidx.recyclerview.widget.i
        public int i() {
            return this.f9104a.b0() - this.f9104a.h0();
        }

        @Override // androidx.recyclerview.widget.i
        public int j() {
            return this.f9104a.h0();
        }

        @Override // androidx.recyclerview.widget.i
        public int k() {
            return this.f9104a.c0();
        }

        @Override // androidx.recyclerview.widget.i
        public int l() {
            return this.f9104a.t0();
        }

        @Override // androidx.recyclerview.widget.i
        public int m() {
            return this.f9104a.k0();
        }

        @Override // androidx.recyclerview.widget.i
        public int n() {
            return (this.f9104a.b0() - this.f9104a.k0()) - this.f9104a.h0();
        }

        @Override // androidx.recyclerview.widget.i
        public int p(View view) {
            this.f9104a.r0(view, true, this.f9106c);
            return this.f9106c.bottom;
        }

        @Override // androidx.recyclerview.widget.i
        public int q(View view) {
            this.f9104a.r0(view, true, this.f9106c);
            return this.f9106c.top;
        }

        @Override // androidx.recyclerview.widget.i
        public void r(int i10) {
            this.f9104a.H0(i10);
        }
    }

    public /* synthetic */ i(RecyclerView.o oVar, a aVar) {
        this(oVar);
    }

    public static i a(RecyclerView.o oVar) {
        return new a(oVar);
    }

    public static i b(RecyclerView.o oVar, int i10) {
        if (i10 == 0) {
            return a(oVar);
        }
        if (i10 == 1) {
            return c(oVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static i c(RecyclerView.o oVar) {
        return new b(oVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f9105b) {
            return 0;
        }
        return n() - this.f9105b;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i10);

    public void s() {
        this.f9105b = n();
    }

    public i(RecyclerView.o oVar) {
        this.f9105b = Integer.MIN_VALUE;
        this.f9106c = new Rect();
        this.f9104a = oVar;
    }
}
