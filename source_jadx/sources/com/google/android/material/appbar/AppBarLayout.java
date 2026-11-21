package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.app.w;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.b0;
import androidx.core.view.g0;
import androidx.core.view.y0;
import androidx.core.view.y1;
import androidx.customview.view.AbsSavedState;
import ba.j;
import ba.k;
import com.google.android.material.appbar.AppBarLayout;
import da.e;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import r2.x;
import ua.g;
import ua.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {

    /* renamed from: z, reason: collision with root package name */
    public static final int f13863z = j.Widget_Design_AppBarLayout;

    /* renamed from: a, reason: collision with root package name */
    public int f13864a;

    /* renamed from: b, reason: collision with root package name */
    public int f13865b;

    /* renamed from: c, reason: collision with root package name */
    public int f13866c;

    /* renamed from: d, reason: collision with root package name */
    public int f13867d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13868e;

    /* renamed from: f, reason: collision with root package name */
    public int f13869f;

    /* renamed from: g, reason: collision with root package name */
    public y1 f13870g;

    /* renamed from: h, reason: collision with root package name */
    public List f13871h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13872i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f13873j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f13874k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f13875l;

    /* renamed from: m, reason: collision with root package name */
    public int f13876m;

    /* renamed from: n, reason: collision with root package name */
    public WeakReference f13877n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13878o;

    /* renamed from: p, reason: collision with root package name */
    public ValueAnimator f13879p;

    /* renamed from: q, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f13880q;

    /* renamed from: r, reason: collision with root package name */
    public final List f13881r;

    /* renamed from: s, reason: collision with root package name */
    public final long f13882s;

    /* renamed from: t, reason: collision with root package name */
    public final TimeInterpolator f13883t;

    /* renamed from: u, reason: collision with root package name */
    public int[] f13884u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f13885v;

    /* renamed from: w, reason: collision with root package name */
    public Integer f13886w;

    /* renamed from: x, reason: collision with root package name */
    public final float f13887x;

    /* renamed from: y, reason: collision with root package name */
    public Behavior f13888y;

    /* compiled from: com.odcpe.connect */
    public static class BaseBehavior<T extends AppBarLayout> extends da.d {

        /* renamed from: k, reason: collision with root package name */
        public int f13889k;

        /* renamed from: l, reason: collision with root package name */
        public int f13890l;

        /* renamed from: m, reason: collision with root package name */
        public ValueAnimator f13891m;

        /* renamed from: n, reason: collision with root package name */
        public SavedState f13892n;

        /* renamed from: o, reason: collision with root package name */
        public WeakReference f13893o;

        /* compiled from: com.odcpe.connect */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f13899a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f13900b;

            public a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f13899a = coordinatorLayout;
                this.f13900b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.T(this.f13899a, this.f13900b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b extends androidx.core.view.a {

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f13902d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f13903e;

            public b(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f13902d = appBarLayout;
                this.f13903e = coordinatorLayout;
            }

            @Override // androidx.core.view.a
            public void j(View view, x xVar) {
                View j02;
                super.j(view, xVar);
                xVar.l0(ScrollView.class.getName());
                if (this.f13902d.getTotalScrollRange() == 0 || (j02 = BaseBehavior.this.j0(this.f13903e)) == null || !BaseBehavior.this.f0(this.f13902d)) {
                    return;
                }
                if (BaseBehavior.this.Q() != (-this.f13902d.getTotalScrollRange())) {
                    xVar.b(x.a.f30384q);
                    xVar.N0(true);
                }
                if (BaseBehavior.this.Q() != 0) {
                    if (!j02.canScrollVertically(-1)) {
                        xVar.b(x.a.f30385r);
                        xVar.N0(true);
                    } else if ((-this.f13902d.getDownNestedPreScrollRange()) != 0) {
                        xVar.b(x.a.f30385r);
                        xVar.N0(true);
                    }
                }
            }

            @Override // androidx.core.view.a
            public boolean n(View view, int i10, Bundle bundle) {
                if (i10 == 4096) {
                    this.f13902d.setExpanded(false);
                    return true;
                }
                if (i10 != 8192) {
                    return super.n(view, i10, bundle);
                }
                if (BaseBehavior.this.Q() != 0) {
                    View j02 = BaseBehavior.this.j0(this.f13903e);
                    if (!j02.canScrollVertically(-1)) {
                        this.f13902d.setExpanded(true);
                        return true;
                    }
                    int i11 = -this.f13902d.getDownNestedPreScrollRange();
                    if (i11 != 0) {
                        BaseBehavior.this.u(this.f13903e, this.f13902d, j02, 0, i11, new int[]{0, 0}, 1);
                        return true;
                    }
                }
                return false;
            }
        }

        public BaseBehavior() {
        }

        public static boolean e0(int i10, int i11) {
            return (i10 & i11) == i11;
        }

        public static View h0(AppBarLayout appBarLayout, int i10) {
            int abs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        public final void A0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int Q = Q() - topInset;
            int i02 = i0(appBarLayout, Q);
            if (i02 >= 0) {
                View childAt = appBarLayout.getChildAt(i02);
                d dVar = (d) childAt.getLayoutParams();
                int c10 = dVar.c();
                if ((c10 & 17) == 17) {
                    int i10 = -childAt.getTop();
                    int i11 = -childAt.getBottom();
                    if (i02 == 0 && y0.w(appBarLayout) && y0.w(childAt)) {
                        i10 -= appBarLayout.getTopInset();
                    }
                    if (e0(c10, 2)) {
                        i11 += y0.A(childAt);
                    } else if (e0(c10, 5)) {
                        int A = y0.A(childAt) + i11;
                        if (Q < A) {
                            i10 = A;
                        } else {
                            i11 = A;
                        }
                    }
                    if (e0(c10, 32)) {
                        i10 += ((LinearLayout.LayoutParams) dVar).topMargin;
                        i11 -= ((LinearLayout.LayoutParams) dVar).bottomMargin;
                    }
                    Z(coordinatorLayout, appBarLayout, l2.a.c(b0(Q, i11, i10) + topInset, -appBarLayout.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        public final void B0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, boolean z10) {
            View h02 = h0(appBarLayout, i10);
            boolean z11 = false;
            if (h02 != null) {
                int c10 = ((d) h02.getLayoutParams()).c();
                if ((c10 & 1) != 0) {
                    int A = y0.A(h02);
                    if (i11 <= 0 || (c10 & 12) == 0 ? !((c10 & 2) == 0 || (-i10) < (h02.getBottom() - A) - appBarLayout.getTopInset()) : (-i10) >= (h02.getBottom() - A) - appBarLayout.getTopInset()) {
                        z11 = true;
                    }
                }
            }
            if (appBarLayout.o()) {
                z11 = appBarLayout.B(g0(coordinatorLayout));
            }
            boolean y10 = appBarLayout.y(z11);
            if (z10 || (y10 && z0(coordinatorLayout, appBarLayout))) {
                if (appBarLayout.getBackground() != null) {
                    appBarLayout.getBackground().jumpToCurrentState();
                }
                if (appBarLayout.getForeground() != null) {
                    appBarLayout.getForeground().jumpToCurrentState();
                }
                if (appBarLayout.getStateListAnimator() != null) {
                    appBarLayout.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        @Override // da.d
        public int Q() {
            return I() + this.f13889k;
        }

        public final void Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (y0.N(coordinatorLayout)) {
                return;
            }
            y0.o0(coordinatorLayout, new b(appBarLayout, coordinatorLayout));
        }

        public final void Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, float f10) {
            int abs = Math.abs(Q() - i10);
            float abs2 = Math.abs(f10);
            a0(coordinatorLayout, appBarLayout, i10, abs2 > 0.0f ? Math.round((abs / abs2) * 1000.0f) * 3 : (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f));
        }

        public final void a0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11) {
            int Q = Q();
            if (Q == i10) {
                ValueAnimator valueAnimator = this.f13891m;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f13891m.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f13891m;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f13891m = valueAnimator3;
                valueAnimator3.setInterpolator(ca.a.f10809e);
                this.f13891m.addUpdateListener(new a(coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f13891m.setDuration(Math.min(i11, 600));
            this.f13891m.setIntValues(Q, i10);
            this.f13891m.start();
        }

        public final int b0(int i10, int i11, int i12) {
            return i10 < (i11 + i12) / 2 ? i11 : i12;
        }

        @Override // da.d
        /* renamed from: c0, reason: merged with bridge method [inline-methods] */
        public boolean L(AppBarLayout appBarLayout) {
            WeakReference weakReference = this.f13893o;
            if (weakReference == null) {
                return true;
            }
            View view = (View) weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        public final boolean d0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view) {
            return appBarLayout.k() && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight();
        }

        public final boolean f0(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (((d) appBarLayout.getChildAt(i10).getLayoutParams()).f13908a != 0) {
                    return true;
                }
            }
            return false;
        }

        public final View g0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof b0) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public final int i0(AppBarLayout appBarLayout, int i10) {
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                d dVar = (d) childAt.getLayoutParams();
                if (e0(dVar.c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) dVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) dVar).bottomMargin;
                }
                int i12 = -i10;
                if (top <= i12 && bottom >= i12) {
                    return i11;
                }
            }
            return -1;
        }

        public final View j0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.f) childAt.getLayoutParams()).e() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        @Override // da.d
        /* renamed from: k0, reason: merged with bridge method [inline-methods] */
        public int O(AppBarLayout appBarLayout) {
            return (-appBarLayout.getDownNestedScrollRange()) + appBarLayout.getTopInset();
        }

        @Override // da.d
        /* renamed from: l0, reason: merged with bridge method [inline-methods] */
        public int P(AppBarLayout appBarLayout) {
            return appBarLayout.getTotalScrollRange();
        }

        public final int m0(AppBarLayout appBarLayout, int i10) {
            int abs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                    break;
                }
                View childAt = appBarLayout.getChildAt(i12);
                d dVar = (d) childAt.getLayoutParams();
                Interpolator d10 = dVar.d();
                if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                    i12++;
                } else if (d10 != null) {
                    int c10 = dVar.c();
                    if ((c10 & 1) != 0) {
                        i11 = childAt.getHeight() + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                        if ((c10 & 2) != 0) {
                            i11 -= y0.A(childAt);
                        }
                    }
                    if (y0.w(childAt)) {
                        i11 -= appBarLayout.getTopInset();
                    }
                    if (i11 > 0) {
                        float f10 = i11;
                        return Integer.signum(i10) * (childAt.getTop() + Math.round(f10 * d10.getInterpolation((abs - childAt.getTop()) / f10)));
                    }
                }
            }
            return i10;
        }

        @Override // da.d
        /* renamed from: n0, reason: merged with bridge method [inline-methods] */
        public void R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            A0(coordinatorLayout, appBarLayout);
            if (appBarLayout.o()) {
                appBarLayout.y(appBarLayout.B(g0(coordinatorLayout)));
            }
        }

        @Override // da.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: o0, reason: merged with bridge method [inline-methods] */
        public boolean p(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            boolean p10 = super.p(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.f13892n;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z10) {
                            Z(coordinatorLayout, appBarLayout, i11, 0.0f);
                        } else {
                            T(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            Z(coordinatorLayout, appBarLayout, 0, 0.0f);
                        } else {
                            T(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.f13894c) {
                T(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (savedState.f13895d) {
                T(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.f13896e);
                T(coordinatorLayout, appBarLayout, (-childAt.getBottom()) + (this.f13892n.f13898g ? y0.A(childAt) + appBarLayout.getTopInset() : Math.round(childAt.getHeight() * this.f13892n.f13897f)));
            }
            appBarLayout.u();
            this.f13892n = null;
            K(l2.a.c(I(), -appBarLayout.getTotalScrollRange(), 0));
            B0(coordinatorLayout, appBarLayout, I(), 0, true);
            appBarLayout.s(I());
            Y(coordinatorLayout, appBarLayout);
            return p10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: p0, reason: merged with bridge method [inline-methods] */
        public boolean q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return super.q(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
            }
            coordinatorLayout.J(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: q0, reason: merged with bridge method [inline-methods] */
        public void u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            int i13;
            int i14;
            if (i11 != 0) {
                if (i11 < 0) {
                    i13 = -appBarLayout.getTotalScrollRange();
                    i14 = appBarLayout.getDownNestedPreScrollRange() + i13;
                } else {
                    i13 = -appBarLayout.getUpNestedPreScrollRange();
                    i14 = 0;
                }
                int i15 = i13;
                int i16 = i14;
                if (i15 != i16) {
                    iArr[1] = S(coordinatorLayout, appBarLayout, i11, i15, i16);
                }
            }
            if (appBarLayout.o()) {
                appBarLayout.y(appBarLayout.B(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: r0, reason: merged with bridge method [inline-methods] */
        public void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            if (i13 < 0) {
                iArr[1] = S(coordinatorLayout, appBarLayout, i13, -appBarLayout.getDownNestedScrollRange(), 0);
            }
            if (i13 == 0) {
                Y(coordinatorLayout, appBarLayout);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: s0, reason: merged with bridge method [inline-methods] */
        public void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                w0((SavedState) parcelable, true);
                super.B(coordinatorLayout, appBarLayout, this.f13892n.a());
            } else {
                super.B(coordinatorLayout, appBarLayout, parcelable);
                this.f13892n = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: t0, reason: merged with bridge method [inline-methods] */
        public Parcelable C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable C = super.C(coordinatorLayout, appBarLayout);
            SavedState x02 = x0(C, appBarLayout);
            return x02 == null ? C : x02;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: u0, reason: merged with bridge method [inline-methods] */
        public boolean E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            boolean z10 = (i10 & 2) != 0 && (appBarLayout.o() || d0(coordinatorLayout, appBarLayout, view));
            if (z10 && (valueAnimator = this.f13891m) != null) {
                valueAnimator.cancel();
            }
            this.f13893o = null;
            this.f13890l = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: v0, reason: merged with bridge method [inline-methods] */
        public void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            if (this.f13890l == 0 || i10 == 1) {
                A0(coordinatorLayout, appBarLayout);
                if (appBarLayout.o()) {
                    appBarLayout.y(appBarLayout.B(view));
                }
            }
            this.f13893o = new WeakReference(view);
        }

        public void w0(SavedState savedState, boolean z10) {
            if (this.f13892n == null || z10) {
                this.f13892n = savedState;
            }
        }

        public SavedState x0(Parcelable parcelable, AppBarLayout appBarLayout) {
            int I = I();
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = appBarLayout.getChildAt(i10);
                int bottom = childAt.getBottom() + I;
                if (childAt.getTop() + I <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.f7688b;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z10 = I == 0;
                    savedState.f13895d = z10;
                    savedState.f13894c = !z10 && (-I) >= appBarLayout.getTotalScrollRange();
                    savedState.f13896e = i10;
                    savedState.f13898g = bottom == y0.A(childAt) + appBarLayout.getTopInset();
                    savedState.f13897f = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        @Override // da.d
        /* renamed from: y0, reason: merged with bridge method [inline-methods] */
        public int U(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12) {
            int Q = Q();
            int i13 = 0;
            if (i11 == 0 || Q < i11 || Q > i12) {
                this.f13889k = 0;
            } else {
                int c10 = l2.a.c(i10, i11, i12);
                if (Q != c10) {
                    int m02 = appBarLayout.i() ? m0(appBarLayout, c10) : c10;
                    boolean K = K(m02);
                    int i14 = Q - c10;
                    this.f13889k = c10 - m02;
                    if (K) {
                        while (i13 < appBarLayout.getChildCount()) {
                            d dVar = (d) appBarLayout.getChildAt(i13).getLayoutParams();
                            b b10 = dVar.b();
                            if (b10 != null && (dVar.c() & 1) != 0) {
                                b10.a(appBarLayout, appBarLayout.getChildAt(i13), I());
                            }
                            i13++;
                        }
                    }
                    if (!K && appBarLayout.i()) {
                        coordinatorLayout.f(appBarLayout);
                    }
                    appBarLayout.s(I());
                    B0(coordinatorLayout, appBarLayout, c10, c10 < Q ? -1 : 1, false);
                    i13 = i14;
                }
            }
            Y(coordinatorLayout, appBarLayout);
            return i13;
        }

        public final boolean z0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            List s10 = coordinatorLayout.s(appBarLayout);
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                CoordinatorLayout.c e10 = ((CoordinatorLayout.f) ((View) s10.get(i10)).getLayoutParams()).e();
                if (e10 instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) e10).O() != 0;
                }
            }
            return false;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* compiled from: com.odcpe.connect */
        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            public boolean f13894c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f13895d;

            /* renamed from: e, reason: collision with root package name */
            public int f13896e;

            /* renamed from: f, reason: collision with root package name */
            public float f13897f;

            /* renamed from: g, reason: collision with root package name */
            public boolean f13898g;

            /* compiled from: com.odcpe.connect */
            public class a implements Parcelable.ClassLoaderCreator {
                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return new SavedState(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i10) {
                    return new SavedState[i10];
                }
            }

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f13894c = parcel.readByte() != 0;
                this.f13895d = parcel.readByte() != 0;
                this.f13896e = parcel.readInt();
                this.f13897f = parcel.readFloat();
                this.f13898g = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f13894c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f13895d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f13896e);
                parcel.writeFloat(this.f13897f);
                parcel.writeByte(this.f13898g ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // da.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.H(coordinatorLayout, view, motionEvent);
        }

        @Override // da.f
        public /* bridge */ /* synthetic */ int I() {
            return super.I();
        }

        @Override // da.f
        public /* bridge */ /* synthetic */ boolean K(int i10) {
            return super.K(i10);
        }

        @Override // da.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.o(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: o0 */
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            return super.p(coordinatorLayout, appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: p0 */
        public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.q(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: q0 */
        public /* bridge */ /* synthetic */ void u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.u(coordinatorLayout, appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: r0 */
        public /* bridge */ /* synthetic */ void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.x(coordinatorLayout, appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: s0 */
        public /* bridge */ /* synthetic */ void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.B(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: t0 */
        public /* bridge */ /* synthetic */ Parcelable C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.C(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: u0 */
        public /* bridge */ /* synthetic */ boolean E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            return super.E(coordinatorLayout, appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: v0 */
        public /* bridge */ /* synthetic */ void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            super.G(coordinatorLayout, appBarLayout, view, i10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class ScrollingViewBehavior extends e {
        public ScrollingViewBehavior() {
        }

        public static int V(AppBarLayout appBarLayout) {
            CoordinatorLayout.c e10 = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).e();
            if (e10 instanceof BaseBehavior) {
                return ((BaseBehavior) e10).Q();
            }
            return 0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            AppBarLayout L = L(coordinatorLayout.r(view));
            if (L != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f19817d;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    L.v(false, !z10);
                    return true;
                }
            }
            return false;
        }

        @Override // da.e
        public float N(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int V = V(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + V > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (V / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // da.e
        public int P(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.P(view);
        }

        @Override // da.e
        /* renamed from: U, reason: merged with bridge method [inline-methods] */
        public AppBarLayout L(List list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        public final void W(View view, View view2) {
            CoordinatorLayout.c e10 = ((CoordinatorLayout.f) view2.getLayoutParams()).e();
            if (e10 instanceof BaseBehavior) {
                y0.Z(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) e10).f13889k) + Q()) - M(view2));
            }
        }

        public final void X(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.o()) {
                    appBarLayout.y(appBarLayout.B(view));
                }
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            W(view, view2);
            X(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void m(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                y0.o0(coordinatorLayout, null);
            }
        }

        @Override // da.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return super.p(coordinatorLayout, view, i10);
        }

        @Override // da.e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return super.q(coordinatorLayout, view, i10, i11, i12, i13);
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.ScrollingViewBehavior_Layout);
            S(obtainStyledAttributes.getDimensionPixelSize(k.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements g0 {
        public a() {
        }

        @Override // androidx.core.view.g0
        public y1 a(View view, y1 y1Var) {
            return AppBarLayout.this.t(y1Var);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public abstract void a(AppBarLayout appBarLayout, View view, float f10);
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public final Rect f13906a = new Rect();

        /* renamed from: b, reason: collision with root package name */
        public final Rect f13907b = new Rect();

        public static void b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.b
        public void a(AppBarLayout appBarLayout, View view, float f10) {
            b(this.f13906a, appBarLayout, view);
            float abs = this.f13906a.top - Math.abs(f10);
            if (abs > 0.0f) {
                y0.v0(view, null);
                view.setTranslationY(0.0f);
                view.setVisibility(0);
                return;
            }
            float b10 = 1.0f - l2.a.b(Math.abs(abs / this.f13906a.height()), 0.0f, 1.0f);
            float height = (-abs) - ((this.f13906a.height() * 0.3f) * (1.0f - (b10 * b10)));
            view.setTranslationY(height);
            view.getDrawingRect(this.f13907b);
            this.f13907b.offset(0, (int) (-height));
            if (height >= this.f13907b.height()) {
                view.setVisibility(4);
            } else {
                view.setVisibility(0);
            }
            y0.v0(view, this.f13907b);
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.appBarLayoutStyle);
    }

    public final boolean A() {
        return this.f13885v != null && getTopInset() > 0;
    }

    public boolean B(View view) {
        View e10 = e(view);
        if (e10 != null) {
            view = e10;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    public final boolean C() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        return (childAt.getVisibility() == 8 || y0.w(childAt)) ? false : true;
    }

    public final void D(float f10, float f11) {
        ValueAnimator valueAnimator = this.f13879p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f10, f11);
        this.f13879p = ofFloat;
        ofFloat.setDuration(this.f13882s);
        this.f13879p.setInterpolator(this.f13883t);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f13880q;
        if (animatorUpdateListener != null) {
            this.f13879p.addUpdateListener(animatorUpdateListener);
        }
        this.f13879p.start();
    }

    public final void E() {
        setWillNotDraw(!A());
    }

    public final void c() {
        WeakReference weakReference = this.f13877n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f13877n = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    public final Integer d() {
        Drawable drawable = this.f13885v;
        if (drawable instanceof g) {
            return Integer.valueOf(((g) drawable).y());
        }
        ColorStateList f10 = ka.d.f(drawable);
        if (f10 != null) {
            return Integer.valueOf(f10.getDefaultColor());
        }
        return null;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (A()) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.f13864a);
            this.f13885v.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f13885v;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final View e(View view) {
        int i10;
        if (this.f13877n == null && (i10 = this.f13876m) != -1) {
            View findViewById = view != null ? view.findViewById(i10) : null;
            if (findViewById == null && (getParent() instanceof ViewGroup)) {
                findViewById = ((ViewGroup) getParent()).findViewById(this.f13876m);
            }
            if (findViewById != null) {
                this.f13877n = new WeakReference(findViewById);
            }
        }
        WeakReference weakReference = this.f13877n;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public d generateDefaultLayoutParams() {
        return new d(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c getBehavior() {
        Behavior behavior = new Behavior();
        this.f13888y = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int i10;
        int A;
        int i11 = this.f13866c;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i13 = dVar.f13908a;
                if ((i13 & 5) != 5) {
                    if (i12 > 0) {
                        break;
                    }
                } else {
                    int i14 = ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                    if ((i13 & 8) != 0) {
                        A = y0.A(childAt);
                    } else if ((i13 & 2) != 0) {
                        A = measuredHeight - y0.A(childAt);
                    } else {
                        i10 = i14 + measuredHeight;
                        if (childCount == 0 && y0.w(childAt)) {
                            i10 = Math.min(i10, measuredHeight - getTopInset());
                        }
                        i12 += i10;
                    }
                    i10 = i14 + A;
                    if (childCount == 0) {
                        i10 = Math.min(i10, measuredHeight - getTopInset());
                    }
                    i12 += i10;
                }
            }
        }
        int max = Math.max(0, i12);
        this.f13866c = max;
        return max;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.f13867d;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                int i13 = dVar.f13908a;
                if ((i13 & 1) == 0) {
                    break;
                }
                i12 += measuredHeight;
                if ((i13 & 2) != 0) {
                    i12 -= y0.A(childAt);
                    break;
                }
            }
            i11++;
        }
        int max = Math.max(0, i12);
        this.f13867d = max;
        return max;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f13876m;
    }

    public g getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof g) {
            return (g) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int A = y0.A(this);
        if (A == 0) {
            int childCount = getChildCount();
            A = childCount >= 1 ? y0.A(getChildAt(childCount - 1)) : 0;
            if (A == 0) {
                return getHeight() / 3;
            }
        }
        return (A * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f13869f;
    }

    public Drawable getStatusBarForeground() {
        return this.f13885v;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        y1 y1Var = this.f13870g;
        if (y1Var != null) {
            return y1Var.l();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f13865b;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i13 = dVar.f13908a;
                if ((i13 & 1) == 0) {
                    break;
                }
                i12 += measuredHeight + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                if (i11 == 0 && y0.w(childAt)) {
                    i12 -= getTopInset();
                }
                if ((i13 & 2) != 0) {
                    i12 -= y0.A(childAt);
                    break;
                }
            }
            i11++;
        }
        int max = Math.max(0, i12);
        this.f13865b = max;
        return max;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new d((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }

    public boolean i() {
        return this.f13868e;
    }

    public final boolean j() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((d) getChildAt(i10).getLayoutParams()).e()) {
                return true;
            }
        }
        return false;
    }

    public boolean k() {
        return getTotalScrollRange() != 0;
    }

    public final void l(final g gVar, final ColorStateList colorStateList, final ColorStateList colorStateList2) {
        final Integer f10 = ia.a.f(getContext(), ba.a.colorSurface);
        this.f13880q = new ValueAnimator.AnimatorUpdateListener() { // from class: da.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.this.q(colorStateList, colorStateList2, gVar, f10, valueAnimator);
            }
        };
        y0.s0(this, gVar);
    }

    public final void m(Context context, final g gVar) {
        gVar.K(context);
        this.f13880q = new ValueAnimator.AnimatorUpdateListener() { // from class: da.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.this.r(gVar, valueAnimator);
            }
        };
        y0.s0(this, gVar);
    }

    public final void n() {
        Behavior behavior = this.f13888y;
        BaseBehavior.SavedState x02 = (behavior == null || this.f13865b == -1 || this.f13869f != 0) ? null : behavior.x0(AbsSavedState.f7688b, this);
        this.f13865b = -1;
        this.f13866c = -1;
        this.f13867d = -1;
        if (x02 != null) {
            this.f13888y.w0(x02, false);
        }
    }

    public boolean o() {
        return this.f13875l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        h.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (this.f13884u == null) {
            this.f13884u = new int[4];
        }
        int[] iArr = this.f13884u;
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f13873j;
        int i11 = ba.a.state_liftable;
        if (!z10) {
            i11 = -i11;
        }
        iArr[0] = i11;
        iArr[1] = (z10 && this.f13874k) ? ba.a.state_lifted : -ba.a.state_lifted;
        int i12 = ba.a.state_collapsible;
        if (!z10) {
            i12 = -i12;
        }
        iArr[2] = i12;
        iArr[3] = (z10 && this.f13874k) ? ba.a.state_collapsed : -ba.a.state_collapsed;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (y0.w(this) && C()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                y0.Z(getChildAt(childCount), topInset);
            }
        }
        n();
        this.f13868e = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((d) getChildAt(i14).getLayoutParams()).d() != null) {
                this.f13868e = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.f13885v;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f13872i) {
            return;
        }
        if (!this.f13875l && !j()) {
            z11 = false;
        }
        x(z11);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && y0.w(this) && C()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = l2.a.c(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i11));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        n();
    }

    public final boolean p() {
        return getBackground() instanceof g;
    }

    public final /* synthetic */ void q(ColorStateList colorStateList, ColorStateList colorStateList2, g gVar, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        int j10 = ia.a.j(colorStateList.getDefaultColor(), colorStateList2.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        gVar.V(ColorStateList.valueOf(j10));
        if (this.f13885v != null && (num2 = this.f13886w) != null && num2.equals(num)) {
            i2.a.n(this.f13885v, j10);
        }
        if (this.f13881r.isEmpty()) {
            return;
        }
        Iterator it = this.f13881r.iterator();
        while (it.hasNext()) {
            w.a(it.next());
            if (gVar.v() != null) {
                throw null;
            }
        }
    }

    public final /* synthetic */ void r(g gVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        gVar.U(floatValue);
        Drawable drawable = this.f13885v;
        if (drawable instanceof g) {
            ((g) drawable).U(floatValue);
        }
        Iterator it = this.f13881r.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            gVar.y();
            throw null;
        }
    }

    public void s(int i10) {
        this.f13864a = i10;
        if (!willNotDraw()) {
            y0.f0(this);
        }
        List list = this.f13871h;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                w.a(this.f13871h.get(i11));
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        h.d(this, f10);
    }

    public void setExpanded(boolean z10) {
        v(z10, y0.S(this));
    }

    public void setLiftOnScroll(boolean z10) {
        this.f13875l = z10;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f13876m = -1;
        if (view == null) {
            c();
        } else {
            this.f13877n = new WeakReference(view);
        }
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f13876m = i10;
        c();
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f13872i = z10;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.f13885v;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.f13885v = drawable != null ? drawable.mutate() : null;
            this.f13886w = d();
            Drawable drawable3 = this.f13885v;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f13885v.setState(getDrawableState());
                }
                i2.a.m(this.f13885v, y0.z(this));
                this.f13885v.setVisible(getVisibility() == 0, false);
                this.f13885v.setCallback(this);
            }
            E();
            y0.f0(this);
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(d.a.b(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        da.h.b(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f13885v;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    public y1 t(y1 y1Var) {
        y1 y1Var2 = y0.w(this) ? y1Var : null;
        if (!q2.d.a(this.f13870g, y1Var2)) {
            this.f13870g = y1Var2;
            E();
            requestLayout();
        }
        return y1Var;
    }

    public void u() {
        this.f13869f = 0;
    }

    public void v(boolean z10, boolean z11) {
        w(z10, z11, true);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f13885v;
    }

    public final void w(boolean z10, boolean z11, boolean z12) {
        this.f13869f = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    public final boolean x(boolean z10) {
        if (this.f13873j == z10) {
            return false;
        }
        this.f13873j = z10;
        refreshDrawableState();
        return true;
    }

    public boolean y(boolean z10) {
        return z(z10, !this.f13872i);
    }

    public boolean z(boolean z10, boolean z11) {
        if (!z11 || this.f13874k == z10) {
            return false;
        }
        this.f13874k = z10;
        refreshDrawableState();
        if (!p()) {
            return true;
        }
        if (this.f13878o) {
            D(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f13875l) {
            return true;
        }
        D(z10 ? 0.0f : this.f13887x, z10 ? this.f13887x : 0.0f);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppBarLayout(android.content.Context r11, android.util.AttributeSet r12, int r13) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends LinearLayout.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f13908a;

        /* renamed from: b, reason: collision with root package name */
        public b f13909b;

        /* renamed from: c, reason: collision with root package name */
        public Interpolator f13910c;

        public d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f13908a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.AppBarLayout_Layout);
            this.f13908a = obtainStyledAttributes.getInt(k.AppBarLayout_Layout_layout_scrollFlags, 0);
            f(obtainStyledAttributes.getInt(k.AppBarLayout_Layout_layout_scrollEffect, 0));
            if (obtainStyledAttributes.hasValue(k.AppBarLayout_Layout_layout_scrollInterpolator)) {
                this.f13910c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(k.AppBarLayout_Layout_layout_scrollInterpolator, 0));
            }
            obtainStyledAttributes.recycle();
        }

        public final b a(int i10) {
            if (i10 != 1) {
                return null;
            }
            return new c();
        }

        public b b() {
            return this.f13909b;
        }

        public int c() {
            return this.f13908a;
        }

        public Interpolator d() {
            return this.f13910c;
        }

        public boolean e() {
            int i10 = this.f13908a;
            return (i10 & 1) == 1 && (i10 & 10) != 0;
        }

        public void f(int i10) {
            this.f13909b = a(i10);
        }

        public d(int i10, int i11) {
            super(i10, i11);
            this.f13908a = 1;
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f13908a = 1;
        }

        public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f13908a = 1;
        }

        public d(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f13908a = 1;
        }
    }
}
