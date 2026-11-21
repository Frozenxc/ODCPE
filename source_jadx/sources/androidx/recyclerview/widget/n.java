package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n extends RecyclerView.r {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView f9115a;

    /* renamed from: b, reason: collision with root package name */
    public Scroller f9116b;

    /* renamed from: c, reason: collision with root package name */
    public final RecyclerView.t f9117c = new a();

    /* compiled from: com.odcpe.connect */
    public class a extends RecyclerView.t {

        /* renamed from: a, reason: collision with root package name */
        public boolean f9118a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i10) {
            super.a(recyclerView, i10);
            if (i10 == 0 && this.f9118a) {
                this.f9118a = false;
                n.this.j();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f9118a = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public boolean a(int i10, int i11) {
        RecyclerView.o layoutManager = this.f9115a.getLayoutManager();
        if (layoutManager == null || this.f9115a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f9115a.getMinFlingVelocity();
        return (Math.abs(i11) > minFlingVelocity || Math.abs(i10) > minFlingVelocity) && i(layoutManager, i10, i11);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f9115a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            e();
        }
        this.f9115a = recyclerView;
        if (recyclerView != null) {
            h();
            this.f9116b = new Scroller(this.f9115a.getContext(), new DecelerateInterpolator());
            j();
        }
    }

    public abstract int[] c(RecyclerView.o oVar, View view);

    public abstract RecyclerView.y d(RecyclerView.o oVar);

    public final void e() {
        this.f9115a.i1(this.f9117c);
        this.f9115a.setOnFlingListener(null);
    }

    public abstract View f(RecyclerView.o oVar);

    public abstract int g(RecyclerView.o oVar, int i10, int i11);

    public final void h() {
        if (this.f9115a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f9115a.n(this.f9117c);
        this.f9115a.setOnFlingListener(this);
    }

    public final boolean i(RecyclerView.o oVar, int i10, int i11) {
        RecyclerView.y d10;
        int g10;
        if (!(oVar instanceof RecyclerView.y.b) || (d10 = d(oVar)) == null || (g10 = g(oVar, i10, i11)) == -1) {
            return false;
        }
        d10.p(g10);
        oVar.N1(d10);
        return true;
    }

    public void j() {
        RecyclerView.o layoutManager;
        View f10;
        RecyclerView recyclerView = this.f9115a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (f10 = f(layoutManager)) == null) {
            return;
        }
        int[] c10 = c(layoutManager, f10);
        int i10 = c10[0];
        if (i10 == 0 && c10[1] == 0) {
            return;
        }
        this.f9115a.w1(i10, c10[1]);
    }
}
