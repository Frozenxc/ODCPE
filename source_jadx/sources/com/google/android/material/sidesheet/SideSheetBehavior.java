package com.google.android.material.sidesheet;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.app.w;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.s;
import androidx.core.view.y0;
import androidx.customview.view.AbsSavedState;
import ba.i;
import ba.j;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import r2.a0;
import r2.x;
import ua.g;
import ua.k;
import va.d;
import x2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c implements oa.b {

    /* renamed from: a, reason: collision with root package name */
    public va.c f14580a;

    /* renamed from: b, reason: collision with root package name */
    public float f14581b;

    /* renamed from: c, reason: collision with root package name */
    public g f14582c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f14583d;

    /* renamed from: e, reason: collision with root package name */
    public k f14584e;

    /* renamed from: f, reason: collision with root package name */
    public final c f14585f;

    /* renamed from: g, reason: collision with root package name */
    public float f14586g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f14587h;

    /* renamed from: i, reason: collision with root package name */
    public int f14588i;

    /* renamed from: j, reason: collision with root package name */
    public int f14589j;

    /* renamed from: k, reason: collision with root package name */
    public x2.c f14590k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14591l;

    /* renamed from: m, reason: collision with root package name */
    public float f14592m;

    /* renamed from: n, reason: collision with root package name */
    public int f14593n;

    /* renamed from: o, reason: collision with root package name */
    public int f14594o;

    /* renamed from: p, reason: collision with root package name */
    public int f14595p;

    /* renamed from: q, reason: collision with root package name */
    public int f14596q;

    /* renamed from: r, reason: collision with root package name */
    public WeakReference f14597r;

    /* renamed from: s, reason: collision with root package name */
    public WeakReference f14598s;

    /* renamed from: t, reason: collision with root package name */
    public int f14599t;

    /* renamed from: u, reason: collision with root package name */
    public VelocityTracker f14600u;

    /* renamed from: v, reason: collision with root package name */
    public oa.g f14601v;

    /* renamed from: w, reason: collision with root package name */
    public int f14602w;

    /* renamed from: x, reason: collision with root package name */
    public final Set f14603x;

    /* renamed from: y, reason: collision with root package name */
    public final c.AbstractC0671c f14604y;

    /* renamed from: z, reason: collision with root package name */
    public static final int f14579z = i.side_sheet_accessibility_pane_title;
    public static final int A = j.Widget_Material3_SideSheet;

    /* compiled from: com.odcpe.connect */
    public class a extends c.AbstractC0671c {
        public a() {
        }

        @Override // x2.c.AbstractC0671c
        public int a(View view, int i10, int i11) {
            return l2.a.c(i10, SideSheetBehavior.this.f14580a.g(), SideSheetBehavior.this.f14580a.f());
        }

        @Override // x2.c.AbstractC0671c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // x2.c.AbstractC0671c
        public int d(View view) {
            return SideSheetBehavior.this.f14593n + SideSheetBehavior.this.k0();
        }

        @Override // x2.c.AbstractC0671c
        public void j(int i10) {
            if (i10 == 1 && SideSheetBehavior.this.f14587h) {
                SideSheetBehavior.this.J0(1);
            }
        }

        @Override // x2.c.AbstractC0671c
        public void k(View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View f02 = SideSheetBehavior.this.f0();
            if (f02 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) f02.getLayoutParams()) != null) {
                SideSheetBehavior.this.f14580a.p(marginLayoutParams, view.getLeft(), view.getRight());
                f02.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.a0(view, i10);
        }

        @Override // x2.c.AbstractC0671c
        public void l(View view, float f10, float f11) {
            int W = SideSheetBehavior.this.W(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.O0(view, W, sideSheetBehavior.N0());
        }

        @Override // x2.c.AbstractC0671c
        public boolean m(View view, int i10) {
            return (SideSheetBehavior.this.f14588i == 1 || SideSheetBehavior.this.f14597r == null || SideSheetBehavior.this.f14597r.get() != view) ? false : true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SideSheetBehavior.this.J0(5);
            if (SideSheetBehavior.this.f14597r == null || SideSheetBehavior.this.f14597r.get() == null) {
                return;
            }
            ((View) SideSheetBehavior.this.f14597r.get()).requestLayout();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c {

        /* renamed from: a, reason: collision with root package name */
        public int f14608a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f14609b;

        /* renamed from: c, reason: collision with root package name */
        public final Runnable f14610c = new Runnable() { // from class: va.h
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.c.this.c();
            }
        };

        public c() {
        }

        public void b(int i10) {
            if (SideSheetBehavior.this.f14597r == null || SideSheetBehavior.this.f14597r.get() == null) {
                return;
            }
            this.f14608a = i10;
            if (this.f14609b) {
                return;
            }
            y0.g0((View) SideSheetBehavior.this.f14597r.get(), this.f14610c);
            this.f14609b = true;
        }

        public final /* synthetic */ void c() {
            this.f14609b = false;
            if (SideSheetBehavior.this.f14590k != null && SideSheetBehavior.this.f14590k.k(true)) {
                b(this.f14608a);
            } else if (SideSheetBehavior.this.f14588i == 2) {
                SideSheetBehavior.this.J0(this.f14608a);
            }
        }
    }

    public SideSheetBehavior() {
        this.f14585f = new c();
        this.f14587h = true;
        this.f14588i = 5;
        this.f14589j = 5;
        this.f14592m = 0.1f;
        this.f14599t = -1;
        this.f14603x = new LinkedHashSet();
        this.f14604y = new a();
    }

    private void B0(View view, x.a aVar, int i10) {
        y0.k0(view, aVar, null, Y(i10));
    }

    private void D0(View view, Runnable runnable) {
        if (v0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private boolean K0() {
        return this.f14590k != null && (this.f14587h || this.f14588i == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(View view, int i10, boolean z10) {
        if (!w0(view, i10, z10)) {
            J0(i10);
        } else {
            J0(2);
            this.f14585f.b(i10);
        }
    }

    private void P0() {
        View view;
        WeakReference weakReference = this.f14597r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        y0.i0(view, 262144);
        y0.i0(view, 1048576);
        if (this.f14588i != 5) {
            B0(view, x.a.f30392y, 5);
        }
        if (this.f14588i != 3) {
            B0(view, x.a.f30390w, 3);
        }
    }

    private a0 Y(final int i10) {
        return new a0() { // from class: va.e
            @Override // r2.a0
            public final boolean a(View view, a0.a aVar) {
                boolean x02;
                x02 = SideSheetBehavior.this.x0(i10, view, aVar);
                return x02;
            }
        };
    }

    private void Z(Context context) {
        if (this.f14584e == null) {
            return;
        }
        g gVar = new g(this.f14584e);
        this.f14582c = gVar;
        gVar.K(context);
        ColorStateList colorStateList = this.f14583d;
        if (colorStateList != null) {
            this.f14582c.V(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f14582c.setTint(typedValue.data);
    }

    private int c0(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final void A0(CoordinatorLayout coordinatorLayout) {
        int i10;
        View findViewById;
        if (this.f14598s != null || (i10 = this.f14599t) == -1 || (findViewById = coordinatorLayout.findViewById(i10)) == null) {
            return;
        }
        this.f14598s = new WeakReference(findViewById);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.a() != null) {
            super.B(coordinatorLayout, view, savedState.a());
        }
        int i10 = savedState.f14605c;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f14588i = i10;
        this.f14589j = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.C(coordinatorLayout, view), this);
    }

    public final void C0() {
        VelocityTracker velocityTracker = this.f14600u;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f14600u = null;
        }
    }

    public void E0(int i10) {
        this.f14599t = i10;
        X();
        WeakReference weakReference = this.f14597r;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i10 == -1 || !y0.S(view)) {
                return;
            }
            view.requestLayout();
        }
    }

    public void F0(boolean z10) {
        this.f14587h = z10;
    }

    public final void G0(int i10) {
        va.c cVar = this.f14580a;
        if (cVar == null || cVar.j() != i10) {
            if (i10 == 0) {
                this.f14580a = new va.b(this);
                if (this.f14584e == null || s0()) {
                    return;
                }
                k.b v10 = this.f14584e.v();
                v10.E(0.0f).w(0.0f);
                R0(v10.m());
                return;
            }
            if (i10 == 1) {
                this.f14580a = new va.a(this);
                if (this.f14584e == null || r0()) {
                    return;
                }
                k.b v11 = this.f14584e.v();
                v11.A(0.0f).s(0.0f);
                R0(v11.m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i10 + ". Must be 0 or 1.");
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f14588i == 1 && actionMasked == 0) {
            return true;
        }
        if (K0()) {
            this.f14590k.z(motionEvent);
        }
        if (actionMasked == 0) {
            C0();
        }
        if (this.f14600u == null) {
            this.f14600u = VelocityTracker.obtain();
        }
        this.f14600u.addMovement(motionEvent);
        if (K0() && actionMasked == 2 && !this.f14591l && t0(motionEvent)) {
            this.f14590k.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f14591l;
    }

    public final void H0(View view, int i10) {
        G0(s.b(((CoordinatorLayout.f) view.getLayoutParams()).f7408c, i10) == 3 ? 1 : 0);
    }

    public void I0(final int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        WeakReference weakReference = this.f14597r;
        if (weakReference == null || weakReference.get() == null) {
            J0(i10);
        } else {
            D0((View) this.f14597r.get(), new Runnable() { // from class: va.f
                @Override // java.lang.Runnable
                public final void run() {
                    SideSheetBehavior.this.z0(i10);
                }
            });
        }
    }

    public void J0(int i10) {
        View view;
        if (this.f14588i == i10) {
            return;
        }
        this.f14588i = i10;
        if (i10 == 3 || i10 == 5) {
            this.f14589j = i10;
        }
        WeakReference weakReference = this.f14597r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        S0(view);
        Iterator it = this.f14603x.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
        P0();
    }

    public boolean L0(View view, float f10) {
        return this.f14580a.n(view, f10);
    }

    public final boolean M0(View view) {
        return (view.isShown() || y0.o(view) != null) && this.f14587h;
    }

    public boolean N0() {
        return true;
    }

    public final void Q0() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference weakReference = this.f14597r;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f14597r.get();
        View f02 = f0();
        if (f02 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) f02.getLayoutParams()) == null) {
            return;
        }
        this.f14580a.o(marginLayoutParams, (int) ((this.f14593n * view.getScaleX()) + this.f14596q));
        f02.requestLayout();
    }

    public final void R0(k kVar) {
        g gVar = this.f14582c;
        if (gVar != null) {
            gVar.setShapeAppearanceModel(kVar);
        }
    }

    public final void S0(View view) {
        int i10 = this.f14588i == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    public final int U(int i10, View view) {
        int i11 = this.f14588i;
        if (i11 == 1 || i11 == 2) {
            return i10 - this.f14580a.h(view);
        }
        if (i11 == 3) {
            return 0;
        }
        if (i11 == 5) {
            return this.f14580a.e();
        }
        throw new IllegalStateException("Unexpected value: " + this.f14588i);
    }

    public final float V(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    public final int W(View view, float f10, float f11) {
        if (u0(f10)) {
            return 3;
        }
        if (L0(view, f10)) {
            if (!this.f14580a.m(f10, f11) && !this.f14580a.l(view)) {
                return 3;
            }
        } else if (f10 == 0.0f || !d.a(f10, f11)) {
            int left = view.getLeft();
            if (Math.abs(left - g0()) < Math.abs(left - this.f14580a.e())) {
                return 3;
            }
        }
        return 5;
    }

    public final void X() {
        WeakReference weakReference = this.f14598s;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f14598s = null;
    }

    @Override // oa.b
    public void a(androidx.view.b bVar) {
        oa.g gVar = this.f14601v;
        if (gVar == null) {
            return;
        }
        gVar.j(bVar);
    }

    public final void a0(View view, int i10) {
        if (this.f14603x.isEmpty()) {
            return;
        }
        this.f14580a.b(i10);
        Iterator it = this.f14603x.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
    }

    @Override // oa.b
    public void b(androidx.view.b bVar) {
        oa.g gVar = this.f14601v;
        if (gVar == null) {
            return;
        }
        gVar.l(bVar, h0());
        Q0();
    }

    public final void b0(View view) {
        if (y0.o(view) == null) {
            y0.r0(view, view.getResources().getString(f14579z));
        }
    }

    @Override // oa.b
    public void c() {
        oa.g gVar = this.f14601v;
        if (gVar == null) {
            return;
        }
        androidx.view.b c10 = gVar.c();
        if (c10 == null || Build.VERSION.SDK_INT < 34) {
            I0(5);
        } else {
            this.f14601v.h(c10, h0(), new b(), e0());
        }
    }

    @Override // oa.b
    public void d() {
        oa.g gVar = this.f14601v;
        if (gVar == null) {
            return;
        }
        gVar.f();
    }

    public int d0() {
        return this.f14593n;
    }

    public final ValueAnimator.AnimatorUpdateListener e0() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View f02 = f0();
        if (f02 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) f02.getLayoutParams()) == null) {
            return null;
        }
        final int c10 = this.f14580a.c(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: va.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SideSheetBehavior.this.y0(marginLayoutParams, c10, f02, valueAnimator);
            }
        };
    }

    public View f0() {
        WeakReference weakReference = this.f14598s;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int g0() {
        return this.f14580a.d();
    }

    public final int h0() {
        va.c cVar = this.f14580a;
        return (cVar == null || cVar.j() == 0) ? 5 : 3;
    }

    public float i0() {
        return this.f14592m;
    }

    public float j0() {
        return 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k(CoordinatorLayout.f fVar) {
        super.k(fVar);
        this.f14597r = null;
        this.f14590k = null;
        this.f14601v = null;
    }

    public int k0() {
        return this.f14596q;
    }

    public int l0(int i10) {
        if (i10 == 3) {
            return g0();
        }
        if (i10 == 5) {
            return this.f14580a.e();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i10);
    }

    public int m0() {
        return this.f14595p;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void n() {
        super.n();
        this.f14597r = null;
        this.f14590k = null;
        this.f14601v = null;
    }

    public int n0() {
        return this.f14594o;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        x2.c cVar;
        if (!M0(view)) {
            this.f14591l = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            C0();
        }
        if (this.f14600u == null) {
            this.f14600u = VelocityTracker.obtain();
        }
        this.f14600u.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f14602w = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f14591l) {
            this.f14591l = false;
            return false;
        }
        return (this.f14591l || (cVar = this.f14590k) == null || !cVar.G(motionEvent)) ? false : true;
    }

    public int o0() {
        return 500;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (y0.w(coordinatorLayout) && !y0.w(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f14597r == null) {
            this.f14597r = new WeakReference(view);
            this.f14601v = new oa.g(view);
            g gVar = this.f14582c;
            if (gVar != null) {
                y0.s0(view, gVar);
                g gVar2 = this.f14582c;
                float f10 = this.f14586g;
                if (f10 == -1.0f) {
                    f10 = y0.u(view);
                }
                gVar2.U(f10);
            } else {
                ColorStateList colorStateList = this.f14583d;
                if (colorStateList != null) {
                    y0.t0(view, colorStateList);
                }
            }
            S0(view);
            P0();
            if (y0.x(view) == 0) {
                y0.x0(view, 1);
            }
            b0(view);
        }
        H0(view, i10);
        if (this.f14590k == null) {
            this.f14590k = x2.c.m(coordinatorLayout, this.f14604y);
        }
        int h10 = this.f14580a.h(view);
        coordinatorLayout.I(view, i10);
        this.f14594o = coordinatorLayout.getWidth();
        this.f14595p = this.f14580a.i(coordinatorLayout);
        this.f14593n = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f14596q = marginLayoutParams != null ? this.f14580a.a(marginLayoutParams) : 0;
        y0.Y(view, U(h10, view));
        A0(coordinatorLayout);
        Iterator it = this.f14603x.iterator();
        while (it.hasNext()) {
            w.a(it.next());
        }
        return true;
    }

    public x2.c p0() {
        return this.f14590k;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(c0(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, -1, marginLayoutParams.width), c0(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, -1, marginLayoutParams.height));
        return true;
    }

    public final CoordinatorLayout.f q0() {
        View view;
        WeakReference weakReference = this.f14597r;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.f)) {
            return null;
        }
        return (CoordinatorLayout.f) view.getLayoutParams();
    }

    public final boolean r0() {
        CoordinatorLayout.f q02 = q0();
        return q02 != null && ((ViewGroup.MarginLayoutParams) q02).leftMargin > 0;
    }

    public final boolean s0() {
        CoordinatorLayout.f q02 = q0();
        return q02 != null && ((ViewGroup.MarginLayoutParams) q02).rightMargin > 0;
    }

    public final boolean t0(MotionEvent motionEvent) {
        return K0() && V((float) this.f14602w, motionEvent.getX()) > ((float) this.f14590k.u());
    }

    public final boolean u0(float f10) {
        return this.f14580a.k(f10);
    }

    public final boolean v0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && y0.R(view);
    }

    public final boolean w0(View view, int i10, boolean z10) {
        int l02 = l0(i10);
        x2.c p02 = p0();
        return p02 != null && (!z10 ? !p02.H(view, l02, view.getTop()) : !p02.F(l02, view.getTop()));
    }

    public final /* synthetic */ boolean x0(int i10, View view, a0.a aVar) {
        I0(i10);
        return true;
    }

    public final /* synthetic */ void y0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, View view, ValueAnimator valueAnimator) {
        this.f14580a.o(marginLayoutParams, ca.a.c(i10, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    public final /* synthetic */ void z0(int i10) {
        View view = (View) this.f14597r.get();
        if (view != null) {
            O0(view, i10, false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public final int f14605c;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
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
            this.f14605c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14605c);
        }

        public SavedState(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.f14605c = sideSheetBehavior.f14588i;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14585f = new c();
        this.f14587h = true;
        this.f14588i = 5;
        this.f14589j = 5;
        this.f14592m = 0.1f;
        this.f14599t = -1;
        this.f14603x = new LinkedHashSet();
        this.f14604y = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.k.SideSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(ba.k.SideSheetBehavior_Layout_backgroundTint)) {
            this.f14583d = ra.c.a(context, obtainStyledAttributes, ba.k.SideSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(ba.k.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f14584e = k.e(context, attributeSet, 0, A).m();
        }
        if (obtainStyledAttributes.hasValue(ba.k.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            E0(obtainStyledAttributes.getResourceId(ba.k.SideSheetBehavior_Layout_coplanarSiblingViewId, -1));
        }
        Z(context);
        this.f14586g = obtainStyledAttributes.getDimension(ba.k.SideSheetBehavior_Layout_android_elevation, -1.0f);
        F0(obtainStyledAttributes.getBoolean(ba.k.SideSheetBehavior_Layout_behavior_draggable, true));
        obtainStyledAttributes.recycle();
        this.f14581b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
