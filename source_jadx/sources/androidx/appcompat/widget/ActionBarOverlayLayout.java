package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.i;
import androidx.core.view.y1;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements g0, androidx.core.view.d0, androidx.core.view.e0 {
    public static final int[] I = {c.a.actionBarSize, R.attr.windowContentOverlay};
    public static final y1 J = new y1.b().d(h2.b.b(0, 1, 0, 1)).a();
    public static final Rect L = new Rect();
    public ViewPropertyAnimator A;
    public final AnimatorListenerAdapter B;
    public final Runnable C;
    public final Runnable D;
    public final androidx.core.view.f0 G;
    public final f H;

    /* renamed from: a, reason: collision with root package name */
    public int f927a;

    /* renamed from: b, reason: collision with root package name */
    public int f928b;

    /* renamed from: c, reason: collision with root package name */
    public ContentFrameLayout f929c;

    /* renamed from: d, reason: collision with root package name */
    public ActionBarContainer f930d;

    /* renamed from: e, reason: collision with root package name */
    public h0 f931e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f932f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f933g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f934h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f935i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f936j;

    /* renamed from: k, reason: collision with root package name */
    public int f937k;

    /* renamed from: l, reason: collision with root package name */
    public int f938l;

    /* renamed from: m, reason: collision with root package name */
    public final Rect f939m;

    /* renamed from: n, reason: collision with root package name */
    public final Rect f940n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f941o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f942p;

    /* renamed from: q, reason: collision with root package name */
    public final Rect f943q;

    /* renamed from: r, reason: collision with root package name */
    public final Rect f944r;

    /* renamed from: s, reason: collision with root package name */
    public final Rect f945s;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f946t;

    /* renamed from: u, reason: collision with root package name */
    public y1 f947u;

    /* renamed from: v, reason: collision with root package name */
    public y1 f948v;

    /* renamed from: w, reason: collision with root package name */
    public y1 f949w;

    /* renamed from: x, reason: collision with root package name */
    public y1 f950x;

    /* renamed from: y, reason: collision with root package name */
    public d f951y;

    /* renamed from: z, reason: collision with root package name */
    public OverScroller f952z;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = null;
            actionBarOverlayLayout.f936j = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = null;
            actionBarOverlayLayout.f936j = false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = actionBarOverlayLayout.f930d.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.B);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = actionBarOverlayLayout.f930d.animate().translationY(-ActionBarOverlayLayout.this.f930d.getHeight()).setListener(ActionBarOverlayLayout.this.B);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        void a();

        void b();

        void c(boolean z10);

        void d();

        void e();

        void f(int i10);
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(int i10, int i11) {
            super(i10, i11);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends View {
        public f(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f928b = 0;
        this.f939m = new Rect();
        this.f940n = new Rect();
        this.f941o = new Rect();
        this.f942p = new Rect();
        this.f943q = new Rect();
        this.f944r = new Rect();
        this.f945s = new Rect();
        this.f946t = new Rect();
        y1 y1Var = y1.f7582b;
        this.f947u = y1Var;
        this.f948v = y1Var;
        this.f949w = y1Var;
        this.f950x = y1Var;
        this.B = new a();
        this.C = new b();
        this.D = new c();
        w(context);
        this.G = new androidx.core.view.f0(this);
        f fVar = new f(context);
        this.H = fVar;
        addView(fVar);
    }

    public void A() {
        if (this.f929c == null) {
            this.f929c = (ContentFrameLayout) findViewById(c.f.action_bar_activity_content);
            this.f930d = (ActionBarContainer) findViewById(c.f.action_bar_container);
            this.f931e = u(findViewById(c.f.action_bar));
        }
    }

    public final void B() {
        v();
        this.C.run();
    }

    public final boolean C(float f10) {
        this.f952z.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER);
        return this.f952z.getFinalY() > this.f930d.getHeight();
    }

    @Override // androidx.appcompat.widget.g0
    public void a(Menu menu, i.a aVar) {
        A();
        this.f931e.a(menu, aVar);
    }

    @Override // androidx.appcompat.widget.g0
    public boolean b() {
        A();
        return this.f931e.b();
    }

    @Override // androidx.appcompat.widget.g0
    public void c() {
        A();
        this.f931e.c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // androidx.appcompat.widget.g0
    public boolean d() {
        A();
        return this.f931e.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f932f != null) {
            int bottom = this.f930d.getVisibility() == 0 ? (int) (this.f930d.getBottom() + this.f930d.getTranslationY() + 0.5f) : 0;
            this.f932f.setBounds(0, bottom, getWidth(), this.f932f.getIntrinsicHeight() + bottom);
            this.f932f.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.g0
    public boolean e() {
        A();
        return this.f931e.e();
    }

    @Override // androidx.appcompat.widget.g0
    public boolean f() {
        A();
        return this.f931e.f();
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.g0
    public boolean g() {
        A();
        return this.f931e.g();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f930d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.G.a();
    }

    public CharSequence getTitle() {
        A();
        return this.f931e.getTitle();
    }

    @Override // androidx.appcompat.widget.g0
    public void h(int i10) {
        A();
        if (i10 == 2) {
            this.f931e.w();
        } else if (i10 == 5) {
            this.f931e.x();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // androidx.appcompat.widget.g0
    public void i() {
        A();
        this.f931e.h();
    }

    @Override // androidx.core.view.e0
    public void j(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        k(view, i10, i11, i12, i13, i14);
    }

    @Override // androidx.core.view.d0
    public void k(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // androidx.core.view.d0
    public boolean l(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // androidx.core.view.d0
    public void m(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // androidx.core.view.d0
    public void n(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.d0
    public void o(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        A();
        y1 x10 = y1.x(windowInsets, this);
        boolean q10 = q(this.f930d, new Rect(x10.j(), x10.l(), x10.k(), x10.i()), true, true, false, true);
        androidx.core.view.y0.f(this, x10, this.f939m);
        Rect rect = this.f939m;
        y1 m10 = x10.m(rect.left, rect.top, rect.right, rect.bottom);
        this.f947u = m10;
        boolean z10 = true;
        if (!this.f948v.equals(m10)) {
            this.f948v = this.f947u;
            q10 = true;
        }
        if (this.f940n.equals(this.f939m)) {
            z10 = q10;
        } else {
            this.f940n.set(this.f939m);
        }
        if (z10) {
            requestLayout();
        }
        return x10.a().c().b().v();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        w(getContext());
        androidx.core.view.y0.l0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int measuredHeight;
        A();
        measureChildWithMargins(this.f930d, i10, 0, i11, 0);
        e eVar = (e) this.f930d.getLayoutParams();
        int max = Math.max(0, this.f930d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int max2 = Math.max(0, this.f930d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f930d.getMeasuredState());
        boolean z10 = (androidx.core.view.y0.L(this) & 256) != 0;
        if (z10) {
            measuredHeight = this.f927a;
            if (this.f934h && this.f930d.getTabContainer() != null) {
                measuredHeight += this.f927a;
            }
        } else {
            measuredHeight = this.f930d.getVisibility() != 8 ? this.f930d.getMeasuredHeight() : 0;
        }
        this.f941o.set(this.f939m);
        this.f949w = this.f947u;
        if (this.f933g || z10 || !r()) {
            this.f949w = new y1.b(this.f949w).d(h2.b.b(this.f949w.j(), this.f949w.l() + measuredHeight, this.f949w.k(), this.f949w.i())).a();
        } else {
            Rect rect = this.f941o;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.f949w = this.f949w.m(0, measuredHeight, 0, 0);
        }
        q(this.f929c, this.f941o, true, true, true, true);
        if (!this.f950x.equals(this.f949w)) {
            y1 y1Var = this.f949w;
            this.f950x = y1Var;
            androidx.core.view.y0.g(this.f929c, y1Var);
        }
        measureChildWithMargins(this.f929c, i10, 0, i11, 0);
        e eVar2 = (e) this.f929c.getLayoutParams();
        int max3 = Math.max(max, this.f929c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int max4 = Math.max(max2, this.f929c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f929c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f935i || !z10) {
            return false;
        }
        if (C(f11)) {
            p();
        } else {
            B();
        }
        this.f936j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f937k + i11;
        this.f937k = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.G.b(view, view2, i10);
        this.f937k = getActionBarHideOffset();
        v();
        d dVar = this.f951y;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f930d.getVisibility() != 0) {
            return false;
        }
        return this.f935i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f935i && !this.f936j) {
            if (this.f937k <= this.f930d.getHeight()) {
                z();
            } else {
                y();
            }
        }
        d dVar = this.f951y;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.View
    public void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        A();
        int i11 = this.f938l ^ i10;
        this.f938l = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & 256) != 0;
        d dVar = this.f951y;
        if (dVar != null) {
            dVar.c(!z11);
            if (z10 || !z11) {
                this.f951y.a();
            } else {
                this.f951y.d();
            }
        }
        if ((i11 & 256) == 0 || this.f951y == null) {
            return;
        }
        androidx.core.view.y0.l0(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f928b = i10;
        d dVar = this.f951y;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    public final void p() {
        v();
        this.D.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.e) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = r0
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = r0
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = r0
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.q(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    public final boolean r() {
        androidx.core.view.y0.f(this.H, J, this.f942p);
        return !this.f942p.equals(L);
    }

    @Override // android.view.ViewGroup
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    public void setActionBarHideOffset(int i10) {
        v();
        this.f930d.setTranslationY(-Math.max(0, Math.min(i10, this.f930d.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f951y = dVar;
        if (getWindowToken() != null) {
            this.f951y.f(this.f928b);
            int i10 = this.f938l;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                androidx.core.view.y0.l0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f934h = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f935i) {
            this.f935i = z10;
            if (z10) {
                return;
            }
            v();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        A();
        this.f931e.setIcon(i10);
    }

    public void setLogo(int i10) {
        A();
        this.f931e.m(i10);
    }

    public void setOverlayMode(boolean z10) {
        this.f933g = z10;
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // androidx.appcompat.widget.g0
    public void setWindowCallback(Window.Callback callback) {
        A();
        this.f931e.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.g0
    public void setWindowTitle(CharSequence charSequence) {
        A();
        this.f931e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h0 u(View view) {
        if (view instanceof h0) {
            return (h0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    public void v() {
        removeCallbacks(this.C);
        removeCallbacks(this.D);
        ViewPropertyAnimator viewPropertyAnimator = this.A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void w(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(I);
        this.f927a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f932f = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f952z = new OverScroller(context);
    }

    public boolean x() {
        return this.f933g;
    }

    public final void y() {
        v();
        postDelayed(this.D, 600L);
    }

    public final void z() {
        v();
        postDelayed(this.C, 600L);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        A();
        this.f931e.setIcon(drawable);
    }
}
