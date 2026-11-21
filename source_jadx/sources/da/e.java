package da;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.s;
import androidx.core.view.y0;
import androidx.core.view.y1;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e extends f {

    /* renamed from: d, reason: collision with root package name */
    public final Rect f19817d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f19818e;

    /* renamed from: f, reason: collision with root package name */
    public int f19819f;

    /* renamed from: g, reason: collision with root package name */
    public int f19820g;

    public e() {
        this.f19817d = new Rect();
        this.f19818e = new Rect();
        this.f19819f = 0;
    }

    private static int R(int i10) {
        if (i10 == 0) {
            return 8388659;
        }
        return i10;
    }

    @Override // da.f
    public void J(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View L = L(coordinatorLayout.r(view));
        if (L == null) {
            super.J(coordinatorLayout, view, i10);
            this.f19819f = 0;
            return;
        }
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
        Rect rect = this.f19817d;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, L.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, ((coordinatorLayout.getHeight() + L.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
        y1 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && y0.w(coordinatorLayout) && !y0.w(view)) {
            rect.left += lastWindowInsets.j();
            rect.right -= lastWindowInsets.k();
        }
        Rect rect2 = this.f19818e;
        s.a(R(fVar.f7408c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i10);
        int M = M(L);
        view.layout(rect2.left, rect2.top - M, rect2.right, rect2.bottom - M);
        this.f19819f = rect2.top - L.getBottom();
    }

    public abstract View L(List list);

    public final int M(View view) {
        if (this.f19820g == 0) {
            return 0;
        }
        float N = N(view);
        int i10 = this.f19820g;
        return l2.a.c((int) (N * i10), 0, i10);
    }

    public abstract float N(View view);

    public final int O() {
        return this.f19820g;
    }

    public int P(View view) {
        return view.getMeasuredHeight();
    }

    public final int Q() {
        return this.f19819f;
    }

    public final void S(int i10) {
        this.f19820g = i10;
    }

    public boolean T() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        View L;
        y1 lastWindowInsets;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (L = L(coordinatorLayout.r(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (y0.w(L) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.l() + lastWindowInsets.i();
        }
        int P = size + P(L);
        int measuredHeight = L.getMeasuredHeight();
        if (T()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            P -= measuredHeight;
        }
        coordinatorLayout.J(view, i10, i11, View.MeasureSpec.makeMeasureSpec(P, i14 == -1 ? 1073741824 : Integer.MIN_VALUE), i13);
        return true;
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19817d = new Rect();
        this.f19818e = new Rect();
        this.f19819f = 0;
    }
}
