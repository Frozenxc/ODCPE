package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.k0;
import androidx.core.view.y0;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.internal.m;
import com.jio.adc.core.InterfaceC0295;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import r2.x;

/* compiled from: com.odcpe.connect */
@ViewPager.e
/* loaded from: classes2.dex */
public class TabLayout extends HorizontalScrollView {

    /* renamed from: o0, reason: collision with root package name */
    public static final int f14647o0 = ba.j.Widget_Design_TabLayout;

    /* renamed from: p0, reason: collision with root package name */
    public static final q2.f f14648p0 = new q2.h(16);
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public boolean L;
    public com.google.android.material.tabs.a M;
    public final TimeInterpolator O;
    public c P;
    public final ArrayList Q;
    public c S;
    public ValueAnimator U;

    /* renamed from: a, reason: collision with root package name */
    public int f14649a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f14650b;

    /* renamed from: c, reason: collision with root package name */
    public g f14651c;

    /* renamed from: d, reason: collision with root package name */
    public final f f14652d;

    /* renamed from: e, reason: collision with root package name */
    public int f14653e;

    /* renamed from: f, reason: collision with root package name */
    public int f14654f;

    /* renamed from: g, reason: collision with root package name */
    public int f14655g;

    /* renamed from: g0, reason: collision with root package name */
    public ViewPager f14656g0;

    /* renamed from: h, reason: collision with root package name */
    public int f14657h;

    /* renamed from: h0, reason: collision with root package name */
    public f4.a f14658h0;

    /* renamed from: i, reason: collision with root package name */
    public final int f14659i;

    /* renamed from: i0, reason: collision with root package name */
    public DataSetObserver f14660i0;

    /* renamed from: j, reason: collision with root package name */
    public final int f14661j;

    /* renamed from: j0, reason: collision with root package name */
    public h f14662j0;

    /* renamed from: k, reason: collision with root package name */
    public int f14663k;

    /* renamed from: k0, reason: collision with root package name */
    public b f14664k0;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f14665l;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f14666l0;

    /* renamed from: m, reason: collision with root package name */
    public ColorStateList f14667m;

    /* renamed from: m0, reason: collision with root package name */
    public int f14668m0;

    /* renamed from: n, reason: collision with root package name */
    public ColorStateList f14669n;

    /* renamed from: n0, reason: collision with root package name */
    public final q2.f f14670n0;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f14671o;

    /* renamed from: p, reason: collision with root package name */
    public int f14672p;

    /* renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f14673q;

    /* renamed from: r, reason: collision with root package name */
    public float f14674r;

    /* renamed from: s, reason: collision with root package name */
    public float f14675s;

    /* renamed from: t, reason: collision with root package name */
    public float f14676t;

    /* renamed from: u, reason: collision with root package name */
    public final int f14677u;

    /* renamed from: v, reason: collision with root package name */
    public int f14678v;

    /* renamed from: w, reason: collision with root package name */
    public final int f14679w;

    /* renamed from: x, reason: collision with root package name */
    public final int f14680x;

    /* renamed from: y, reason: collision with root package name */
    public final int f14681y;

    /* renamed from: z, reason: collision with root package name */
    public int f14682z;

    /* compiled from: com.odcpe.connect */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements ViewPager.i {

        /* renamed from: a, reason: collision with root package name */
        public boolean f14684a;

        public b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void a(ViewPager viewPager, f4.a aVar, f4.a aVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f14656g0 == viewPager) {
                tabLayout.J(aVar2, this.f14684a);
            }
        }

        public void b(boolean z10) {
            this.f14684a = z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void a(g gVar);

        void b(g gVar);

        void c(g gVar);
    }

    /* compiled from: com.odcpe.connect */
    public interface d extends c {
    }

    /* compiled from: com.odcpe.connect */
    public class e extends DataSetObserver {
        public e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.C();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.C();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends LinearLayout {

        /* renamed from: a, reason: collision with root package name */
        public ValueAnimator f14687a;

        /* renamed from: b, reason: collision with root package name */
        public int f14688b;

        /* compiled from: com.odcpe.connect */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f14690a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f14691b;

            public a(View view, View view2) {
                this.f14690a = view;
                this.f14691b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.j(this.f14690a, this.f14691b, valueAnimator.getAnimatedFraction());
            }
        }

        public f(Context context) {
            super(context);
            this.f14688b = -1;
            setWillNotDraw(false);
        }

        public void c(int i10, int i11) {
            ValueAnimator valueAnimator = this.f14687a;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f14649a != i10) {
                this.f14687a.cancel();
            }
            k(true, i10, i11);
        }

        public boolean d() {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (getChildAt(i10).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int height2 = TabLayout.this.f14671o.getBounds().height();
            if (height2 < 0) {
                height2 = TabLayout.this.f14671o.getIntrinsicHeight();
            }
            int i10 = TabLayout.this.C;
            if (i10 == 0) {
                height = getHeight() - height2;
                height2 = getHeight();
            } else if (i10 != 1) {
                height = 0;
                if (i10 != 2) {
                    height2 = i10 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - height2) / 2;
                height2 = (getHeight() + height2) / 2;
            }
            if (TabLayout.this.f14671o.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.f14671o.getBounds();
                TabLayout.this.f14671o.setBounds(bounds.left, height, bounds.right, height2);
                TabLayout.this.f14671o.draw(canvas);
            }
            super.draw(canvas);
        }

        public final void e() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f14649a == -1) {
                tabLayout.f14649a = tabLayout.getSelectedTabPosition();
            }
            f(TabLayout.this.f14649a);
        }

        public final void f(int i10) {
            if (TabLayout.this.f14668m0 == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i10);
                com.google.android.material.tabs.a aVar = TabLayout.this.M;
                TabLayout tabLayout = TabLayout.this;
                aVar.c(tabLayout, childAt, tabLayout.f14671o);
                TabLayout.this.f14649a = i10;
            }
        }

        public final void g() {
            f(TabLayout.this.getSelectedTabPosition());
        }

        public void h(int i10, float f10) {
            TabLayout.this.f14649a = Math.round(i10 + f10);
            ValueAnimator valueAnimator = this.f14687a;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f14687a.cancel();
            }
            j(getChildAt(i10), getChildAt(i10 + 1), f10);
        }

        public void i(int i10) {
            Rect bounds = TabLayout.this.f14671o.getBounds();
            TabLayout.this.f14671o.setBounds(bounds.left, 0, bounds.right, i10);
            requestLayout();
        }

        public final void j(View view, View view2, float f10) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.f14671o;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.f14671o.getBounds().bottom);
            } else {
                com.google.android.material.tabs.a aVar = TabLayout.this.M;
                TabLayout tabLayout = TabLayout.this;
                aVar.d(tabLayout, view, view2, f10, tabLayout.f14671o);
            }
            y0.f0(this);
        }

        public final void k(boolean z10, int i10, int i11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f14649a == i10) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i10);
            if (childAt2 == null) {
                g();
                return;
            }
            TabLayout.this.f14649a = i10;
            a aVar = new a(childAt, childAt2);
            if (!z10) {
                this.f14687a.removeAllUpdateListeners();
                this.f14687a.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f14687a = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.O);
            valueAnimator.setDuration(i11);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            ValueAnimator valueAnimator = this.f14687a;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                e();
            } else {
                k(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z10 = true;
            if (tabLayout.A == 1 || tabLayout.D == 2) {
                int childCount = getChildCount();
                int i12 = 0;
                for (int i13 = 0; i13 < childCount; i13++) {
                    View childAt = getChildAt(i13);
                    if (childAt.getVisibility() == 0) {
                        i12 = Math.max(i12, childAt.getMeasuredWidth());
                    }
                }
                if (i12 <= 0) {
                    return;
                }
                if (i12 * childCount <= getMeasuredWidth() - (((int) m.c(getContext(), 16)) * 2)) {
                    boolean z11 = false;
                    for (int i14 = 0; i14 < childCount; i14++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i14).getLayoutParams();
                        if (layoutParams.width != i12 || layoutParams.weight != 0.0f) {
                            layoutParams.width = i12;
                            layoutParams.weight = 0.0f;
                            z11 = true;
                        }
                    }
                    z10 = z11;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.A = 0;
                    tabLayout2.S(false);
                }
                if (z10) {
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i10) {
            super.onRtlPropertiesChanged(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public Object f14693a;

        /* renamed from: b, reason: collision with root package name */
        public Drawable f14694b;

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f14695c;

        /* renamed from: d, reason: collision with root package name */
        public CharSequence f14696d;

        /* renamed from: f, reason: collision with root package name */
        public View f14698f;

        /* renamed from: h, reason: collision with root package name */
        public TabLayout f14700h;

        /* renamed from: i, reason: collision with root package name */
        public i f14701i;

        /* renamed from: e, reason: collision with root package name */
        public int f14697e = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f14699g = 1;

        /* renamed from: j, reason: collision with root package name */
        public int f14702j = -1;

        public View e() {
            return this.f14698f;
        }

        public Drawable f() {
            return this.f14694b;
        }

        public int g() {
            return this.f14697e;
        }

        public int h() {
            return this.f14699g;
        }

        public CharSequence i() {
            return this.f14695c;
        }

        public boolean j() {
            TabLayout tabLayout = this.f14700h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.f14697e;
        }

        public void k() {
            this.f14700h = null;
            this.f14701i = null;
            this.f14693a = null;
            this.f14694b = null;
            this.f14702j = -1;
            this.f14695c = null;
            this.f14696d = null;
            this.f14697e = -1;
            this.f14698f = null;
        }

        public void l() {
            TabLayout tabLayout = this.f14700h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.H(this);
        }

        public void m(int i10) {
            this.f14697e = i10;
        }

        public g n(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f14696d) && !TextUtils.isEmpty(charSequence)) {
                this.f14701i.setContentDescription(charSequence);
            }
            this.f14695c = charSequence;
            o();
            return this;
        }

        public void o() {
            i iVar = this.f14701i;
            if (iVar != null) {
                iVar.r();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h implements ViewPager.j {

        /* renamed from: a, reason: collision with root package name */
        public final WeakReference f14703a;

        /* renamed from: b, reason: collision with root package name */
        public int f14704b;

        /* renamed from: c, reason: collision with root package name */
        public int f14705c;

        public h(TabLayout tabLayout) {
            this.f14703a = new WeakReference(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int i10, float f10, int i11) {
            TabLayout tabLayout = (TabLayout) this.f14703a.get();
            if (tabLayout != null) {
                int i12 = this.f14705c;
                tabLayout.M(i10, f10, i12 != 2 || this.f14704b == 1, (i12 == 2 && this.f14704b == 0) ? false : true, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void b(int i10) {
            this.f14704b = this.f14705c;
            this.f14705c = i10;
            TabLayout tabLayout = (TabLayout) this.f14703a.get();
            if (tabLayout != null) {
                tabLayout.T(this.f14705c);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int i10) {
            TabLayout tabLayout = (TabLayout) this.f14703a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i10 || i10 >= tabLayout.getTabCount()) {
                return;
            }
            int i11 = this.f14705c;
            tabLayout.I(tabLayout.y(i10), i11 == 0 || (i11 == 2 && this.f14704b == 0));
        }

        public void d() {
            this.f14705c = 0;
            this.f14704b = 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class i extends LinearLayout {

        /* renamed from: a, reason: collision with root package name */
        public g f14706a;

        /* renamed from: b, reason: collision with root package name */
        public TextView f14707b;

        /* renamed from: c, reason: collision with root package name */
        public ImageView f14708c;

        /* renamed from: d, reason: collision with root package name */
        public View f14709d;

        /* renamed from: e, reason: collision with root package name */
        public com.google.android.material.badge.a f14710e;

        /* renamed from: f, reason: collision with root package name */
        public View f14711f;

        /* renamed from: g, reason: collision with root package name */
        public TextView f14712g;

        /* renamed from: h, reason: collision with root package name */
        public ImageView f14713h;

        /* renamed from: i, reason: collision with root package name */
        public Drawable f14714i;

        /* renamed from: j, reason: collision with root package name */
        public int f14715j;

        /* compiled from: com.odcpe.connect */
        public class a implements View.OnLayoutChangeListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f14717a;

            public a(View view) {
                this.f14717a = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (this.f14717a.getVisibility() == 0) {
                    i.this.q(this.f14717a);
                }
            }
        }

        public i(Context context) {
            super(context);
            this.f14715j = 2;
            s(context);
            y0.C0(this, TabLayout.this.f14653e, TabLayout.this.f14654f, TabLayout.this.f14655g, TabLayout.this.f14657h);
            setGravity(17);
            setOrientation(!TabLayout.this.G ? 1 : 0);
            setClickable(true);
            y0.D0(this, k0.b(getContext(), InterfaceC0295.C0296.setHourHandTintList));
        }

        private com.google.android.material.badge.a getBadge() {
            return this.f14710e;
        }

        private com.google.android.material.badge.a getOrCreateBadge() {
            if (this.f14710e == null) {
                this.f14710e = com.google.android.material.badge.a.d(getContext());
            }
            p();
            com.google.android.material.badge.a aVar = this.f14710e;
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void d(View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f14714i;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f14714i.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final float e(Layout layout, int i10, float f10) {
            return layout.getLineWidth(i10) * (f10 / layout.getPaint().getTextSize());
        }

        public final void f(boolean z10) {
            setClipChildren(z10);
            setClipToPadding(z10);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z10);
                viewGroup.setClipToPadding(z10);
            }
        }

        public final FrameLayout g() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        public int getContentHeight() {
            View[] viewArr = {this.f14707b, this.f14708c, this.f14711f};
            int i10 = 0;
            int i11 = 0;
            boolean z10 = false;
            for (int i12 = 0; i12 < 3; i12++) {
                View view = viewArr[i12];
                if (view != null && view.getVisibility() == 0) {
                    i11 = z10 ? Math.min(i11, view.getTop()) : view.getTop();
                    i10 = z10 ? Math.max(i10, view.getBottom()) : view.getBottom();
                    z10 = true;
                }
            }
            return i10 - i11;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f14707b, this.f14708c, this.f14711f};
            int i10 = 0;
            int i11 = 0;
            boolean z10 = false;
            for (int i12 = 0; i12 < 3; i12++) {
                View view = viewArr[i12];
                if (view != null && view.getVisibility() == 0) {
                    i11 = z10 ? Math.min(i11, view.getLeft()) : view.getLeft();
                    i10 = z10 ? Math.max(i10, view.getRight()) : view.getRight();
                    z10 = true;
                }
            }
            return i10 - i11;
        }

        public g getTab() {
            return this.f14706a;
        }

        public final void h(Canvas canvas) {
            Drawable drawable = this.f14714i;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.f14714i.draw(canvas);
            }
        }

        public final FrameLayout i(View view) {
            if ((view == this.f14708c || view == this.f14707b) && com.google.android.material.badge.b.f13973a) {
                return (FrameLayout) view.getParent();
            }
            return null;
        }

        public final boolean j() {
            return this.f14710e != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void k() {
            FrameLayout frameLayout;
            if (com.google.android.material.badge.b.f13973a) {
                frameLayout = g();
                addView(frameLayout, 0);
            } else {
                frameLayout = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(ba.g.design_layout_tab_icon, (ViewGroup) frameLayout, false);
            this.f14708c = imageView;
            frameLayout.addView(imageView, 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void l() {
            FrameLayout frameLayout;
            if (com.google.android.material.badge.b.f13973a) {
                frameLayout = g();
                addView(frameLayout);
            } else {
                frameLayout = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(ba.g.design_layout_tab_text, (ViewGroup) frameLayout, false);
            this.f14707b = textView;
            frameLayout.addView(textView);
        }

        public void m() {
            setTab(null);
            setSelected(false);
        }

        public final void n(View view) {
            if (j() && view != null) {
                f(false);
                com.google.android.material.badge.b.a(this.f14710e, view, i(view));
                this.f14709d = view;
            }
        }

        public final void o() {
            if (j()) {
                f(true);
                View view = this.f14709d;
                if (view != null) {
                    com.google.android.material.badge.b.b(this.f14710e, view);
                    this.f14709d = null;
                }
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            x a12 = x.a1(accessibilityNodeInfo);
            com.google.android.material.badge.a aVar = this.f14710e;
            if (aVar != null && aVar.isVisible()) {
                a12.p0(this.f14710e.h());
            }
            a12.o0(x.f.a(0, 1, this.f14706a.g(), 1, false, isSelected()));
            if (isSelected()) {
                a12.m0(false);
                a12.d0(x.a.f30376i);
            }
            a12.L0(getResources().getString(ba.i.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.f14678v, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f14707b != null) {
                float f10 = TabLayout.this.f14674r;
                int i12 = this.f14715j;
                ImageView imageView = this.f14708c;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f14707b;
                    if (textView != null && textView.getLineCount() > 1) {
                        f10 = TabLayout.this.f14676t;
                    }
                } else {
                    i12 = 1;
                }
                float textSize = this.f14707b.getTextSize();
                int lineCount = this.f14707b.getLineCount();
                int d10 = androidx.core.widget.i.d(this.f14707b);
                if (f10 != textSize || (d10 >= 0 && i12 != d10)) {
                    if (TabLayout.this.D != 1 || f10 <= textSize || lineCount != 1 || ((layout = this.f14707b.getLayout()) != null && e(layout, 0, f10) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f14707b.setTextSize(0, f10);
                        this.f14707b.setMaxLines(i12);
                        super.onMeasure(i10, i11);
                    }
                }
            }
        }

        public final void p() {
            g gVar;
            g gVar2;
            if (j()) {
                if (this.f14711f != null) {
                    o();
                    return;
                }
                if (this.f14708c != null && (gVar2 = this.f14706a) != null && gVar2.f() != null) {
                    View view = this.f14709d;
                    ImageView imageView = this.f14708c;
                    if (view == imageView) {
                        q(imageView);
                        return;
                    } else {
                        o();
                        n(this.f14708c);
                        return;
                    }
                }
                if (this.f14707b == null || (gVar = this.f14706a) == null || gVar.h() != 1) {
                    o();
                    return;
                }
                View view2 = this.f14709d;
                TextView textView = this.f14707b;
                if (view2 == textView) {
                    q(textView);
                } else {
                    o();
                    n(this.f14707b);
                }
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean performClick = super.performClick();
            if (this.f14706a == null) {
                return performClick;
            }
            if (!performClick) {
                playSoundEffect(0);
            }
            this.f14706a.l();
            return true;
        }

        public final void q(View view) {
            if (j() && view == this.f14709d) {
                com.google.android.material.badge.b.c(this.f14710e, view, i(view));
            }
        }

        public final void r() {
            u();
            g gVar = this.f14706a;
            setSelected(gVar != null && gVar.j());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [android.graphics.drawable.RippleDrawable] */
        public final void s(Context context) {
            int i10 = TabLayout.this.f14677u;
            if (i10 != 0) {
                Drawable b10 = d.a.b(context, i10);
                this.f14714i = b10;
                if (b10 != null && b10.isStateful()) {
                    this.f14714i.setState(getDrawableState());
                }
            } else {
                this.f14714i = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            if (TabLayout.this.f14669n != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList a10 = sa.b.a(TabLayout.this.f14669n);
                boolean z10 = TabLayout.this.L;
                if (z10) {
                    gradientDrawable = null;
                }
                gradientDrawable = new RippleDrawable(a10, gradientDrawable, z10 ? null : gradientDrawable2);
            }
            y0.s0(this, gradientDrawable);
            TabLayout.this.invalidate();
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            isSelected();
            super.setSelected(z10);
            TextView textView = this.f14707b;
            if (textView != null) {
                textView.setSelected(z10);
            }
            ImageView imageView = this.f14708c;
            if (imageView != null) {
                imageView.setSelected(z10);
            }
            View view = this.f14711f;
            if (view != null) {
                view.setSelected(z10);
            }
        }

        public void setTab(g gVar) {
            if (gVar != this.f14706a) {
                this.f14706a = gVar;
                r();
            }
        }

        public final void t() {
            setOrientation(!TabLayout.this.G ? 1 : 0);
            TextView textView = this.f14712g;
            if (textView == null && this.f14713h == null) {
                v(this.f14707b, this.f14708c, true);
            } else {
                v(textView, this.f14713h, false);
            }
        }

        public final void u() {
            ViewParent parent;
            g gVar = this.f14706a;
            View e10 = gVar != null ? gVar.e() : null;
            if (e10 != null) {
                ViewParent parent2 = e10.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(e10);
                    }
                    View view = this.f14711f;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f14711f);
                    }
                    addView(e10);
                }
                this.f14711f = e10;
                TextView textView = this.f14707b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f14708c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f14708c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) e10.findViewById(R.id.text1);
                this.f14712g = textView2;
                if (textView2 != null) {
                    this.f14715j = androidx.core.widget.i.d(textView2);
                }
                this.f14713h = (ImageView) e10.findViewById(R.id.icon);
            } else {
                View view2 = this.f14711f;
                if (view2 != null) {
                    removeView(view2);
                    this.f14711f = null;
                }
                this.f14712g = null;
                this.f14713h = null;
            }
            if (this.f14711f == null) {
                if (this.f14708c == null) {
                    k();
                }
                if (this.f14707b == null) {
                    l();
                    this.f14715j = androidx.core.widget.i.d(this.f14707b);
                }
                androidx.core.widget.i.p(this.f14707b, TabLayout.this.f14659i);
                if (!isSelected() || TabLayout.this.f14663k == -1) {
                    androidx.core.widget.i.p(this.f14707b, TabLayout.this.f14661j);
                } else {
                    androidx.core.widget.i.p(this.f14707b, TabLayout.this.f14663k);
                }
                ColorStateList colorStateList = TabLayout.this.f14665l;
                if (colorStateList != null) {
                    this.f14707b.setTextColor(colorStateList);
                }
                v(this.f14707b, this.f14708c, true);
                p();
                d(this.f14708c);
                d(this.f14707b);
            } else {
                TextView textView3 = this.f14712g;
                if (textView3 != null || this.f14713h != null) {
                    v(textView3, this.f14713h, false);
                }
            }
            if (gVar == null || TextUtils.isEmpty(gVar.f14696d)) {
                return;
            }
            setContentDescription(gVar.f14696d);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        
            if (r7.f14706a.f14699g == 1) goto L28;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void v(android.widget.TextView r8, android.widget.ImageView r9, boolean r10) {
            /*
                r7 = this;
                com.google.android.material.tabs.TabLayout$g r0 = r7.f14706a
                r1 = 0
                if (r0 == 0) goto L1a
                android.graphics.drawable.Drawable r0 = r0.f()
                if (r0 == 0) goto L1a
                com.google.android.material.tabs.TabLayout$g r0 = r7.f14706a
                android.graphics.drawable.Drawable r0 = r0.f()
                android.graphics.drawable.Drawable r0 = i2.a.r(r0)
                android.graphics.drawable.Drawable r0 = r0.mutate()
                goto L1b
            L1a:
                r0 = r1
            L1b:
                if (r0 == 0) goto L2d
                com.google.android.material.tabs.TabLayout r2 = com.google.android.material.tabs.TabLayout.this
                android.content.res.ColorStateList r2 = r2.f14667m
                i2.a.o(r0, r2)
                com.google.android.material.tabs.TabLayout r2 = com.google.android.material.tabs.TabLayout.this
                android.graphics.PorterDuff$Mode r2 = r2.f14673q
                if (r2 == 0) goto L2d
                i2.a.p(r0, r2)
            L2d:
                com.google.android.material.tabs.TabLayout$g r2 = r7.f14706a
                if (r2 == 0) goto L36
                java.lang.CharSequence r2 = r2.i()
                goto L37
            L36:
                r2 = r1
            L37:
                r3 = 8
                r4 = 0
                if (r9 == 0) goto L4e
                if (r0 == 0) goto L48
                r9.setImageDrawable(r0)
                r9.setVisibility(r4)
                r7.setVisibility(r4)
                goto L4e
            L48:
                r9.setVisibility(r3)
                r9.setImageDrawable(r1)
            L4e:
                boolean r0 = android.text.TextUtils.isEmpty(r2)
                if (r8 == 0) goto L77
                if (r0 != 0) goto L60
                com.google.android.material.tabs.TabLayout$g r5 = r7.f14706a
                int r5 = com.google.android.material.tabs.TabLayout.g.b(r5)
                r6 = 1
                if (r5 != r6) goto L60
                goto L61
            L60:
                r6 = r4
            L61:
                if (r0 != 0) goto L65
                r5 = r2
                goto L66
            L65:
                r5 = r1
            L66:
                r8.setText(r5)
                if (r6 == 0) goto L6d
                r5 = r4
                goto L6e
            L6d:
                r5 = r3
            L6e:
                r8.setVisibility(r5)
                if (r0 != 0) goto L78
                r7.setVisibility(r4)
                goto L78
            L77:
                r6 = r4
            L78:
                if (r10 == 0) goto Lbc
                if (r9 == 0) goto Lbc
                android.view.ViewGroup$LayoutParams r8 = r9.getLayoutParams()
                android.view.ViewGroup$MarginLayoutParams r8 = (android.view.ViewGroup.MarginLayoutParams) r8
                if (r6 == 0) goto L94
                int r10 = r9.getVisibility()
                if (r10 != 0) goto L94
                android.content.Context r10 = r7.getContext()
                float r10 = com.google.android.material.internal.m.c(r10, r3)
                int r10 = (int) r10
                goto L95
            L94:
                r10 = r4
            L95:
                com.google.android.material.tabs.TabLayout r3 = com.google.android.material.tabs.TabLayout.this
                boolean r3 = r3.G
                if (r3 == 0) goto Lad
                int r3 = androidx.core.view.v.a(r8)
                if (r10 == r3) goto Lbc
                androidx.core.view.v.c(r8, r10)
                r8.bottomMargin = r4
                r9.setLayoutParams(r8)
                r9.requestLayout()
                goto Lbc
            Lad:
                int r3 = r8.bottomMargin
                if (r10 == r3) goto Lbc
                r8.bottomMargin = r10
                androidx.core.view.v.c(r8, r4)
                r9.setLayoutParams(r8)
                r9.requestLayout()
            Lbc:
                com.google.android.material.tabs.TabLayout$g r8 = r7.f14706a
                if (r8 == 0) goto Lc4
                java.lang.CharSequence r1 = com.google.android.material.tabs.TabLayout.g.c(r8)
            Lc4:
                if (r0 != 0) goto Lc7
                goto Lc8
            Lc7:
                r2 = r1
            Lc8:
                androidx.appcompat.widget.h1.a(r7, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.i.v(android.widget.TextView, android.widget.ImageView, boolean):void");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j implements d {

        /* renamed from: a, reason: collision with root package name */
        public final ViewPager f14719a;

        public j(ViewPager viewPager) {
            this.f14719a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(g gVar) {
            this.f14719a.setCurrentItem(gVar.g());
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(g gVar) {
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.tabStyle);
    }

    private int getDefaultHeight() {
        int size = this.f14650b.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            g gVar = (g) this.f14650b.get(i10);
            if (gVar == null || gVar.f() == null || TextUtils.isEmpty(gVar.i())) {
                i10++;
            } else if (!this.G) {
                return 72;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i10 = this.f14679w;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.D;
        if (i11 == 0 || i11 == 2) {
            return this.f14681y;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f14652d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    public static ColorStateList q(int i10, int i11) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i11, i10});
    }

    private void setSelectedTabView(int i10) {
        int childCount = this.f14652d.getChildCount();
        if (i10 < childCount) {
            int i11 = 0;
            while (i11 < childCount) {
                View childAt = this.f14652d.getChildAt(i11);
                if ((i11 != i10 || childAt.isSelected()) && (i11 == i10 || !childAt.isSelected())) {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                } else {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                    if (childAt instanceof i) {
                        ((i) childAt).u();
                    }
                }
                i11++;
            }
        }
    }

    public boolean A() {
        return this.H;
    }

    public g B() {
        g s10 = s();
        s10.f14700h = this;
        s10.f14701i = t(s10);
        if (s10.f14702j != -1) {
            s10.f14701i.setId(s10.f14702j);
        }
        return s10;
    }

    public void C() {
        int currentItem;
        E();
        f4.a aVar = this.f14658h0;
        if (aVar != null) {
            int d10 = aVar.d();
            for (int i10 = 0; i10 < d10; i10++) {
                i(B().n(this.f14658h0.f(i10)), false);
            }
            ViewPager viewPager = this.f14656g0;
            if (viewPager == null || d10 <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            H(y(currentItem));
        }
    }

    public boolean D(g gVar) {
        return f14648p0.a(gVar);
    }

    public void E() {
        for (int childCount = this.f14652d.getChildCount() - 1; childCount >= 0; childCount--) {
            G(childCount);
        }
        Iterator it = this.f14650b.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            it.remove();
            gVar.k();
            D(gVar);
        }
        this.f14651c = null;
    }

    public void F(c cVar) {
        this.Q.remove(cVar);
    }

    public final void G(int i10) {
        i iVar = (i) this.f14652d.getChildAt(i10);
        this.f14652d.removeViewAt(i10);
        if (iVar != null) {
            iVar.m();
            this.f14670n0.a(iVar);
        }
        requestLayout();
    }

    public void H(g gVar) {
        I(gVar, true);
    }

    public void I(g gVar, boolean z10) {
        g gVar2 = this.f14651c;
        if (gVar2 == gVar) {
            if (gVar2 != null) {
                u(gVar);
                l(gVar.g());
                return;
            }
            return;
        }
        int g10 = gVar != null ? gVar.g() : -1;
        if (z10) {
            if ((gVar2 == null || gVar2.g() == -1) && g10 != -1) {
                K(g10, 0.0f, true);
            } else {
                l(g10);
            }
            if (g10 != -1) {
                setSelectedTabView(g10);
            }
        }
        this.f14651c = gVar;
        if (gVar2 != null && gVar2.f14700h != null) {
            w(gVar2);
        }
        if (gVar != null) {
            v(gVar);
        }
    }

    public void J(f4.a aVar, boolean z10) {
        DataSetObserver dataSetObserver;
        f4.a aVar2 = this.f14658h0;
        if (aVar2 != null && (dataSetObserver = this.f14660i0) != null) {
            aVar2.s(dataSetObserver);
        }
        this.f14658h0 = aVar;
        if (z10 && aVar != null) {
            if (this.f14660i0 == null) {
                this.f14660i0 = new e();
            }
            aVar.k(this.f14660i0);
        }
        C();
    }

    public void K(int i10, float f10, boolean z10) {
        L(i10, f10, z10, true);
    }

    public void L(int i10, float f10, boolean z10, boolean z11) {
        M(i10, f10, z10, z11, true);
    }

    public void M(int i10, float f10, boolean z10, boolean z11, boolean z12) {
        int round = Math.round(i10 + f10);
        if (round < 0 || round >= this.f14652d.getChildCount()) {
            return;
        }
        if (z11) {
            this.f14652d.h(i10, f10);
        }
        ValueAnimator valueAnimator = this.U;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.U.cancel();
        }
        int o10 = o(i10, f10);
        int scrollX = getScrollX();
        boolean z13 = (i10 < getSelectedTabPosition() && o10 >= scrollX) || (i10 > getSelectedTabPosition() && o10 <= scrollX) || i10 == getSelectedTabPosition();
        if (y0.z(this) == 1) {
            z13 = (i10 < getSelectedTabPosition() && o10 <= scrollX) || (i10 > getSelectedTabPosition() && o10 >= scrollX) || i10 == getSelectedTabPosition();
        }
        if (z13 || this.f14668m0 == 1 || z12) {
            if (i10 < 0) {
                o10 = 0;
            }
            scrollTo(o10, 0);
        }
        if (z10) {
            setSelectedTabView(round);
        }
    }

    public void N(int i10, int i11) {
        setTabTextColors(q(i10, i11));
    }

    public void O(ViewPager viewPager, boolean z10) {
        P(viewPager, z10, false);
    }

    public final void P(ViewPager viewPager, boolean z10, boolean z11) {
        ViewPager viewPager2 = this.f14656g0;
        if (viewPager2 != null) {
            h hVar = this.f14662j0;
            if (hVar != null) {
                viewPager2.I(hVar);
            }
            b bVar = this.f14664k0;
            if (bVar != null) {
                this.f14656g0.H(bVar);
            }
        }
        c cVar = this.S;
        if (cVar != null) {
            F(cVar);
            this.S = null;
        }
        if (viewPager != null) {
            this.f14656g0 = viewPager;
            if (this.f14662j0 == null) {
                this.f14662j0 = new h(this);
            }
            this.f14662j0.d();
            viewPager.c(this.f14662j0);
            j jVar = new j(viewPager);
            this.S = jVar;
            g(jVar);
            f4.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                J(adapter, z10);
            }
            if (this.f14664k0 == null) {
                this.f14664k0 = new b();
            }
            this.f14664k0.b(z10);
            viewPager.b(this.f14664k0);
            K(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.f14656g0 = null;
            J(null, false);
        }
        this.f14666l0 = z11;
    }

    public final void Q() {
        int size = this.f14650b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((g) this.f14650b.get(i10)).o();
        }
    }

    public final void R(LinearLayout.LayoutParams layoutParams) {
        if (this.D == 1 && this.A == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void S(boolean z10) {
        for (int i10 = 0; i10 < this.f14652d.getChildCount(); i10++) {
            View childAt = this.f14652d.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            R((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z10) {
                childAt.requestLayout();
            }
        }
    }

    public void T(int i10) {
        this.f14668m0 = i10;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        k(view);
    }

    public void g(c cVar) {
        if (this.Q.contains(cVar)) {
            return;
        }
        this.Q.add(cVar);
    }

    public int getSelectedTabPosition() {
        g gVar = this.f14651c;
        if (gVar != null) {
            return gVar.g();
        }
        return -1;
    }

    public int getTabCount() {
        return this.f14650b.size();
    }

    public int getTabGravity() {
        return this.A;
    }

    public ColorStateList getTabIconTint() {
        return this.f14667m;
    }

    public int getTabIndicatorAnimationMode() {
        return this.J;
    }

    public int getTabIndicatorGravity() {
        return this.C;
    }

    public int getTabMaxWidth() {
        return this.f14678v;
    }

    public int getTabMode() {
        return this.D;
    }

    public ColorStateList getTabRippleColor() {
        return this.f14669n;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f14671o;
    }

    public ColorStateList getTabTextColors() {
        return this.f14665l;
    }

    public void h(g gVar, int i10, boolean z10) {
        if (gVar.f14700h != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        p(gVar, i10);
        j(gVar);
        if (z10) {
            gVar.l();
        }
    }

    public void i(g gVar, boolean z10) {
        h(gVar, this.f14650b.size(), z10);
    }

    public final void j(g gVar) {
        i iVar = gVar.f14701i;
        iVar.setSelected(false);
        iVar.setActivated(false);
        this.f14652d.addView(iVar, gVar.g(), r());
    }

    public final void k(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void l(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() == null || !y0.S(this) || this.f14652d.d()) {
            K(i10, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int o10 = o(i10, 0.0f);
        if (scrollX != o10) {
            x();
            this.U.setIntValues(scrollX, o10);
            this.U.start();
        }
        this.f14652d.c(i10, this.B);
    }

    public final void m(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                this.f14652d.setGravity(1);
                return;
            } else if (i10 != 2) {
                return;
            }
        }
        this.f14652d.setGravity(8388611);
    }

    public final void n() {
        int i10 = this.D;
        y0.C0(this.f14652d, (i10 == 0 || i10 == 2) ? Math.max(0, this.f14682z - this.f14653e) : 0, 0, 0, 0);
        int i11 = this.D;
        if (i11 == 0) {
            m(this.A);
        } else if (i11 == 1 || i11 == 2) {
            this.f14652d.setGravity(1);
        }
        S(true);
    }

    public final int o(int i10, float f10) {
        View childAt;
        int i11 = this.D;
        if ((i11 != 0 && i11 != 2) || (childAt = this.f14652d.getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < this.f14652d.getChildCount() ? this.f14652d.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * f10);
        return y0.z(this) == 0 ? left + i13 : left - i13;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ua.h.e(this);
        if (this.f14656g0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                P((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f14666l0) {
            setupWithViewPager(null);
            this.f14666l0 = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i10 = 0; i10 < this.f14652d.getChildCount(); i10++) {
            View childAt = this.f14652d.getChildAt(i10);
            if (childAt instanceof i) {
                ((i) childAt).h(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        x.a1(accessibilityNodeInfo).n0(x.e.a(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return z() && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int round = Math.round(m.c(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i11 = View.MeasureSpec.makeMeasureSpec(round + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i11) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i10);
        if (View.MeasureSpec.getMode(i10) != 0) {
            int i12 = this.f14680x;
            if (i12 <= 0) {
                i12 = (int) (size - m.c(getContext(), 56));
            }
            this.f14678v = i12;
        }
        super.onMeasure(i10, i11);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i13 = this.D;
            if (i13 != 0) {
                if (i13 == 1) {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
                }
                if (i13 != 2) {
                    return;
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || z()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void p(g gVar, int i10) {
        gVar.m(i10);
        this.f14650b.add(i10, gVar);
        int size = this.f14650b.size();
        int i11 = -1;
        for (int i12 = i10 + 1; i12 < size; i12++) {
            if (((g) this.f14650b.get(i12)).g() == this.f14649a) {
                i11 = i12;
            }
            ((g) this.f14650b.get(i12)).m(i12);
        }
        this.f14649a = i11;
    }

    public final LinearLayout.LayoutParams r() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        R(layoutParams);
        return layoutParams;
    }

    public g s() {
        g gVar = (g) f14648p0.b();
        return gVar == null ? new g() : gVar;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        ua.h.d(this, f10);
    }

    public void setInlineLabel(boolean z10) {
        if (this.G != z10) {
            this.G = z10;
            for (int i10 = 0; i10 < this.f14652d.getChildCount(); i10++) {
                View childAt = this.f14652d.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).t();
                }
            }
            n();
        }
    }

    public void setInlineLabelResource(int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    @Deprecated
    public void setOnTabSelectedListener(d dVar) {
        setOnTabSelectedListener((c) dVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        x();
        this.U.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable mutate = i2.a.r(drawable).mutate();
        this.f14671o = mutate;
        ka.d.k(mutate, this.f14672p);
        int i10 = this.I;
        if (i10 == -1) {
            i10 = this.f14671o.getIntrinsicHeight();
        }
        this.f14652d.i(i10);
    }

    public void setSelectedTabIndicatorColor(int i10) {
        this.f14672p = i10;
        ka.d.k(this.f14671o, i10);
        S(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.C != i10) {
            this.C = i10;
            y0.f0(this.f14652d);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.I = i10;
        this.f14652d.i(i10);
    }

    public void setTabGravity(int i10) {
        if (this.A != i10) {
            this.A = i10;
            n();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f14667m != colorStateList) {
            this.f14667m = colorStateList;
            Q();
        }
    }

    public void setTabIconTintResource(int i10) {
        setTabIconTint(d.a.a(getContext(), i10));
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.J = i10;
        if (i10 == 0) {
            this.M = new com.google.android.material.tabs.a();
            return;
        }
        if (i10 == 1) {
            this.M = new wa.a();
        } else {
            if (i10 == 2) {
                this.M = new wa.b();
                return;
            }
            throw new IllegalArgumentException(i10 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z10) {
        this.H = z10;
        this.f14652d.g();
        y0.f0(this.f14652d);
    }

    public void setTabMode(int i10) {
        if (i10 != this.D) {
            this.D = i10;
            n();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f14669n != colorStateList) {
            this.f14669n = colorStateList;
            for (int i10 = 0; i10 < this.f14652d.getChildCount(); i10++) {
                View childAt = this.f14652d.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).s(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(int i10) {
        setTabRippleColor(d.a.a(getContext(), i10));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f14665l != colorStateList) {
            this.f14665l = colorStateList;
            Q();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(f4.a aVar) {
        J(aVar, false);
    }

    public void setUnboundedRipple(boolean z10) {
        if (this.L != z10) {
            this.L = z10;
            for (int i10 = 0; i10 < this.f14652d.getChildCount(); i10++) {
                View childAt = this.f14652d.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).s(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        O(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public final i t(g gVar) {
        q2.f fVar = this.f14670n0;
        i iVar = fVar != null ? (i) fVar.b() : null;
        if (iVar == null) {
            iVar = new i(getContext());
        }
        iVar.setTab(gVar);
        iVar.setFocusable(true);
        iVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(gVar.f14696d)) {
            iVar.setContentDescription(gVar.f14695c);
        } else {
            iVar.setContentDescription(gVar.f14696d);
        }
        return iVar;
    }

    public final void u(g gVar) {
        for (int size = this.Q.size() - 1; size >= 0; size--) {
            ((c) this.Q.get(size)).a(gVar);
        }
    }

    public final void v(g gVar) {
        for (int size = this.Q.size() - 1; size >= 0; size--) {
            ((c) this.Q.get(size)).b(gVar);
        }
    }

    public final void w(g gVar) {
        for (int size = this.Q.size() - 1; size >= 0; size--) {
            ((c) this.Q.get(size)).c(gVar);
        }
    }

    public final void x() {
        if (this.U == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.U = valueAnimator;
            valueAnimator.setInterpolator(this.O);
            this.U.setDuration(this.B);
            this.U.addUpdateListener(new a());
        }
    }

    public g y(int i10) {
        if (i10 < 0 || i10 >= getTabCount()) {
            return null;
        }
        return (g) this.f14650b.get(i10);
    }

    public final boolean z() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TabLayout(android.content.Context r10, android.util.AttributeSet r11, int r12) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10) {
        k(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        c cVar2 = this.P;
        if (cVar2 != null) {
            F(cVar2);
        }
        this.P = cVar;
        if (cVar != null) {
            g(cVar);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        k(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        k(view);
    }

    public void setSelectedTabIndicator(int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(d.a.b(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
