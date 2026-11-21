package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.view.a0;
import androidx.core.view.b0;
import androidx.core.view.c0;
import androidx.core.view.e0;
import androidx.core.view.f0;
import androidx.core.view.o;
import androidx.core.view.p;
import androidx.core.view.y0;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import r2.x;
import r2.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements e0, b0 {
    public static final float D = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final a G = new a();
    public static final int[] H = {R.attr.fillViewport};
    public d A;
    public final c B;
    public o C;

    /* renamed from: a, reason: collision with root package name */
    public final float f7623a;

    /* renamed from: b, reason: collision with root package name */
    public long f7624b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f7625c;

    /* renamed from: d, reason: collision with root package name */
    public OverScroller f7626d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f7627e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f7628f;

    /* renamed from: g, reason: collision with root package name */
    public int f7629g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7630h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7631i;

    /* renamed from: j, reason: collision with root package name */
    public View f7632j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7633k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f7634l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7635m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7636n;

    /* renamed from: o, reason: collision with root package name */
    public int f7637o;

    /* renamed from: p, reason: collision with root package name */
    public int f7638p;

    /* renamed from: q, reason: collision with root package name */
    public int f7639q;

    /* renamed from: r, reason: collision with root package name */
    public int f7640r;

    /* renamed from: s, reason: collision with root package name */
    public final int[] f7641s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f7642t;

    /* renamed from: u, reason: collision with root package name */
    public int f7643u;

    /* renamed from: v, reason: collision with root package name */
    public int f7644v;

    /* renamed from: w, reason: collision with root package name */
    public SavedState f7645w;

    /* renamed from: x, reason: collision with root package name */
    public final f0 f7646x;

    /* renamed from: y, reason: collision with root package name */
    public final c0 f7647y;

    /* renamed from: z, reason: collision with root package name */
    public float f7648z;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f7649a;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f7649a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f7649a);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f7649a = parcel.readInt();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public void i(View view, AccessibilityEvent accessibilityEvent) {
            super.i(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            z.a(accessibilityEvent, nestedScrollView.getScrollX());
            z.b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            int scrollRange;
            super.j(view, xVar);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            xVar.l0(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            xVar.N0(true);
            if (nestedScrollView.getScrollY() > 0) {
                xVar.b(x.a.f30385r);
                xVar.b(x.a.C);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                xVar.b(x.a.f30384q);
                xVar.b(x.a.E);
            }
        }

        @Override // androidx.core.view.a
        public boolean n(View view, int i10, Bundle bundle) {
            if (super.n(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 == 8192 || i10 == 16908344) {
                    int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.W(0, max, true);
                    return true;
                }
                if (i10 != 16908346) {
                    return false;
                }
            }
            int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.W(0, min, true);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static boolean a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements p {
        public c() {
        }

        @Override // androidx.core.view.p
        public boolean a(float f10) {
            if (f10 == 0.0f) {
                return false;
            }
            c();
            NestedScrollView.this.v((int) f10);
            return true;
        }

        @Override // androidx.core.view.p
        public float b() {
            return -NestedScrollView.this.getVerticalScrollFactorCompat();
        }

        @Override // androidx.core.view.p
        public void c() {
            NestedScrollView.this.f7626d.abortAnimation();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        void a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d2.a.nestedScrollViewStyle);
    }

    public static boolean F(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && F((View) parent, view2);
    }

    private boolean e() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom();
    }

    private static int f(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    public final void A() {
        VelocityTracker velocityTracker = this.f7634l;
        if (velocityTracker == null) {
            this.f7634l = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    public final void B() {
        this.f7626d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f7637o = viewConfiguration.getScaledTouchSlop();
        this.f7638p = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f7639q = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public final void C() {
        if (this.f7634l == null) {
            this.f7634l = VelocityTracker.obtain();
        }
    }

    public final void D(int i10, int i11) {
        this.f7629g = i10;
        this.f7640r = i11;
        X(2, 0);
    }

    public final boolean E(View view) {
        return !G(view, 0, getHeight());
    }

    public final boolean G(View view, int i10, int i11) {
        view.getDrawingRect(this.f7625c);
        offsetDescendantRectToMyCoords(view, this.f7625c);
        return this.f7625c.bottom + i10 >= getScrollY() && this.f7625c.top - i10 <= getScrollY() + i11;
    }

    public final void H(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f7647y.e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void I(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f7640r) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f7629g = (int) motionEvent.getY(i10);
            this.f7640r = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f7634l;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean J(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int overScrollMode = getOverScrollMode();
        boolean z13 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z14 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        boolean z16 = overScrollMode == 0 || (overScrollMode == 1 && z14);
        int i18 = i12 + i10;
        int i19 = !z15 ? 0 : i16;
        int i20 = i13 + i11;
        int i21 = !z16 ? 0 : i17;
        int i22 = -i19;
        int i23 = i19 + i14;
        int i24 = -i21;
        int i25 = i21 + i15;
        if (i18 > i23) {
            i18 = i23;
            z11 = true;
        } else if (i18 < i22) {
            z11 = true;
            i18 = i22;
        } else {
            z11 = false;
        }
        if (i20 > i25) {
            i20 = i25;
            z12 = true;
        } else if (i20 < i24) {
            z12 = true;
            i20 = i24;
        } else {
            z12 = false;
        }
        if (z12 && !y(1)) {
            this.f7626d.springBack(i18, i20, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i18, i20, z11, z12);
        return z11 || z12;
    }

    public boolean K(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        if (z10) {
            this.f7625c.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f7625c;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f7625c.top = getScrollY() - height;
            Rect rect2 = this.f7625c;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f7625c;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return O(i10, i11, i12);
    }

    public final void L() {
        VelocityTracker velocityTracker = this.f7634l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f7634l = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int M(int r4, float r5) {
        /*
            r3 = this;
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r4 = (float) r4
            int r0 = r3.getHeight()
            float r0 = (float) r0
            float r4 = r4 / r0
            android.widget.EdgeEffect r0 = r3.f7627e
            float r0 = androidx.core.widget.d.b(r0)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L31
            android.widget.EdgeEffect r0 = r3.f7627e
            float r4 = -r4
            float r4 = androidx.core.widget.d.d(r0, r4, r5)
            float r4 = -r4
            android.widget.EdgeEffect r5 = r3.f7627e
            float r5 = androidx.core.widget.d.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f7627e
            r5.onRelease()
        L2f:
            r1 = r4
            goto L54
        L31:
            android.widget.EdgeEffect r0 = r3.f7628f
            float r0 = androidx.core.widget.d.b(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L54
            android.widget.EdgeEffect r0 = r3.f7628f
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r5
            float r4 = androidx.core.widget.d.d(r0, r4, r2)
            android.widget.EdgeEffect r5 = r3.f7628f
            float r5 = androidx.core.widget.d.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f7628f
            r5.onRelease()
            goto L2f
        L54:
            int r4 = r3.getHeight()
            float r4 = (float) r4
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            if (r4 == 0) goto L63
            r3.invalidate()
        L63:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.M(int, float):int");
    }

    public final void N(boolean z10) {
        if (z10) {
            X(2, 1);
        } else {
            Z(1);
        }
        this.f7644v = getScrollY();
        postInvalidateOnAnimation();
    }

    public final boolean O(int i10, int i11, int i12) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = false;
        boolean z11 = i10 == 33;
        View u10 = u(z11, i11, i12);
        if (u10 == null) {
            u10 = this;
        }
        if (i11 < scrollY || i12 > i13) {
            P(z11 ? i11 - scrollY : i12 - i13, 0, 1, true);
            z10 = true;
        }
        if (u10 != findFocus()) {
            u10.requestFocus(i10);
        }
        return z10;
    }

    public final int P(int i10, int i11, int i12, boolean z10) {
        int i13;
        int i14;
        VelocityTracker velocityTracker;
        if (i12 == 1) {
            X(2, i12);
        }
        boolean z11 = false;
        if (i(0, i10, this.f7642t, this.f7641s, i12)) {
            i13 = i10 - this.f7642t[1];
            i14 = this.f7641s[1];
        } else {
            i13 = i10;
            i14 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z12 = d() && !z10;
        boolean z13 = J(0, i13, 0, scrollY, 0, scrollRange, 0, 0, true) && !y(i12);
        int scrollY2 = getScrollY() - scrollY;
        int[] iArr = this.f7642t;
        iArr[1] = 0;
        p(0, scrollY2, 0, i13 - scrollY2, this.f7641s, i12, iArr);
        int i15 = i14 + this.f7641s[1];
        int i16 = i13 - this.f7642t[1];
        int i17 = scrollY + i16;
        if (i17 < 0) {
            if (z12) {
                androidx.core.widget.d.d(this.f7627e, (-i16) / getHeight(), i11 / getWidth());
                if (!this.f7628f.isFinished()) {
                    this.f7628f.onRelease();
                }
            }
        } else if (i17 > scrollRange && z12) {
            androidx.core.widget.d.d(this.f7628f, i16 / getHeight(), 1.0f - (i11 / getWidth()));
            if (!this.f7627e.isFinished()) {
                this.f7627e.onRelease();
            }
        }
        if (this.f7627e.isFinished() && this.f7628f.isFinished()) {
            z11 = z13;
        } else {
            postInvalidateOnAnimation();
        }
        if (z11 && i12 == 0 && (velocityTracker = this.f7634l) != null) {
            velocityTracker.clear();
        }
        if (i12 == 1) {
            Z(i12);
            this.f7627e.onRelease();
            this.f7628f.onRelease();
        }
        return i15;
    }

    public final void Q(View view) {
        view.getDrawingRect(this.f7625c);
        offsetDescendantRectToMyCoords(view, this.f7625c);
        int g10 = g(this.f7625c);
        if (g10 != 0) {
            scrollBy(0, g10);
        }
    }

    public final boolean R(Rect rect, boolean z10) {
        int g10 = g(rect);
        boolean z11 = g10 != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, g10);
            } else {
                T(0, g10);
            }
        }
        return z11;
    }

    public final boolean S(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        return x(-i10) < androidx.core.widget.d.b(edgeEffect) * ((float) getHeight());
    }

    public final void T(int i10, int i11) {
        U(i10, i11, 250, false);
    }

    public final void U(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f7624b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f7626d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            N(z10);
        } else {
            if (!this.f7626d.isFinished()) {
                a();
            }
            scrollBy(i10, i11);
        }
        this.f7624b = AnimationUtils.currentAnimationTimeMillis();
    }

    public void V(int i10, int i11, int i12, boolean z10) {
        U(i10 - getScrollX(), i11 - getScrollY(), i12, z10);
    }

    public void W(int i10, int i11, boolean z10) {
        V(i10, i11, 250, z10);
    }

    public boolean X(int i10, int i11) {
        return this.f7647y.p(i10, i11);
    }

    public final boolean Y(MotionEvent motionEvent) {
        boolean z10;
        if (androidx.core.widget.d.b(this.f7627e) != 0.0f) {
            androidx.core.widget.d.d(this.f7627e, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (androidx.core.widget.d.b(this.f7628f) == 0.0f) {
            return z10;
        }
        androidx.core.widget.d.d(this.f7628f, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public void Z(int i10) {
        this.f7647y.r(i10);
    }

    public final void a() {
        this.f7626d.abortAnimation();
        Z(1);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public boolean c(int i10) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !G(findNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            P(maxScrollAmount, 0, 1, true);
        } else {
            findNextFocus.getDrawingRect(this.f7625c);
            offsetDescendantRectToMyCoords(findNextFocus, this.f7625c);
            P(g(this.f7625c), 0, 1, true);
            findNextFocus.requestFocus(i10);
        }
        if (findFocus != null && findFocus.isFocused() && E(findFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f7626d.isFinished()) {
            return;
        }
        this.f7626d.computeScrollOffset();
        int currY = this.f7626d.getCurrY();
        int h10 = h(currY - this.f7644v);
        this.f7644v = currY;
        int[] iArr = this.f7642t;
        iArr[1] = 0;
        i(0, h10, iArr, null, 1);
        int i10 = h10 - this.f7642t[1];
        int scrollRange = getScrollRange();
        if (i10 != 0) {
            int scrollY = getScrollY();
            J(0, i10, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i11 = i10 - scrollY2;
            int[] iArr2 = this.f7642t;
            iArr2[1] = 0;
            p(0, scrollY2, 0, i11, this.f7641s, 1, iArr2);
            i10 = i11 - this.f7642t[1];
        }
        if (i10 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                if (i10 < 0) {
                    if (this.f7627e.isFinished()) {
                        this.f7627e.onAbsorb((int) this.f7626d.getCurrVelocity());
                    }
                } else if (this.f7628f.isFinished()) {
                    this.f7628f.onAbsorb((int) this.f7626d.getCurrVelocity());
                }
            }
            a();
        }
        if (this.f7626d.isFinished()) {
            Z(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    public final boolean d() {
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0) {
            return overScrollMode == 1 && getScrollRange() > 0;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || t(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f7647y.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f7647y.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return i(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f7647y.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i11 = 0;
        if (!this.f7627e.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (b.a(this)) {
                width -= getPaddingLeft() + getPaddingRight();
                i10 = getPaddingLeft();
            } else {
                i10 = 0;
            }
            if (b.a(this)) {
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            }
            canvas.translate(i10, min);
            this.f7627e.setSize(width, height);
            if (this.f7627e.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        if (this.f7628f.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(getScrollRange(), scrollY) + height2;
        if (b.a(this)) {
            width2 -= getPaddingLeft() + getPaddingRight();
            i11 = getPaddingLeft();
        }
        if (b.a(this)) {
            height2 -= getPaddingTop() + getPaddingBottom();
            max -= getPaddingBottom();
        }
        canvas.translate(i11 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        this.f7628f.setSize(width2, height2);
        if (this.f7628f.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(save2);
    }

    public int g(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f7646x.a();
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f7648z == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f7648z = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f7648z;
    }

    public int h(int i10) {
        int height = getHeight();
        if (i10 > 0 && androidx.core.widget.d.b(this.f7627e) != 0.0f) {
            int round = Math.round(((-height) / 4.0f) * androidx.core.widget.d.d(this.f7627e, ((-i10) * 4.0f) / height, 0.5f));
            if (round != i10) {
                this.f7627e.finish();
            }
            return i10 - round;
        }
        if (i10 >= 0 || androidx.core.widget.d.b(this.f7628f) == 0.0f) {
            return i10;
        }
        float f10 = height;
        int round2 = Math.round((f10 / 4.0f) * androidx.core.widget.d.d(this.f7628f, (i10 * 4.0f) / f10, 0.5f));
        if (round2 != i10) {
            this.f7628f.finish();
        }
        return i10 - round2;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return y(0);
    }

    public boolean i(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return this.f7647y.d(i10, i11, iArr, iArr2, i12);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f7647y.l();
    }

    @Override // androidx.core.view.e0
    public void j(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        H(i13, i14, iArr);
    }

    @Override // androidx.core.view.d0
    public void k(View view, int i10, int i11, int i12, int i13, int i14) {
        H(i13, i14, null);
    }

    @Override // androidx.core.view.d0
    public boolean l(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // androidx.core.view.d0
    public void m(View view, View view2, int i10, int i11) {
        this.f7646x.c(view, view2, i10, i11);
        X(2, i11);
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i10, int i11) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // androidx.core.view.d0
    public void n(View view, int i10) {
        this.f7646x.e(view, i10);
        Z(i10);
    }

    @Override // androidx.core.view.d0
    public void o(View view, int i10, int i11, int[] iArr, int i12) {
        i(i10, i11, iArr, null, i12);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f7631i = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i10;
        int i11;
        float f10;
        if (motionEvent.getAction() == 8 && !this.f7633k) {
            if (a0.a(motionEvent, 2)) {
                i10 = 9;
                f10 = motionEvent.getAxisValue(9);
                i11 = (int) motionEvent.getX();
            } else if (a0.a(motionEvent, 4194304)) {
                float axisValue = motionEvent.getAxisValue(26);
                i11 = getWidth() / 2;
                i10 = 26;
                f10 = axisValue;
            } else {
                i10 = 0;
                i11 = 0;
                f10 = 0.0f;
            }
            if (f10 != 0.0f) {
                P(-((int) (f10 * getVerticalScrollFactorCompat())), i11, 1, a0.a(motionEvent, 8194));
                if (i10 != 0) {
                    this.C.g(motionEvent, i10);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f7633k) {
            return true;
        }
        int i10 = action & 255;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    int i11 = this.f7640r;
                    if (i11 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i11);
                        if (findPointerIndex == -1) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Invalid pointerId=");
                            sb2.append(i11);
                            sb2.append(" in onInterceptTouchEvent");
                        } else {
                            int y10 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y10 - this.f7629g) > this.f7637o && (2 & getNestedScrollAxes()) == 0) {
                                this.f7633k = true;
                                this.f7629g = y10;
                                C();
                                this.f7634l.addMovement(motionEvent);
                                this.f7643u = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i10 != 3) {
                    if (i10 == 6) {
                        I(motionEvent);
                    }
                }
            }
            this.f7633k = false;
            this.f7640r = -1;
            L();
            if (this.f7626d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            Z(0);
        } else {
            int y11 = (int) motionEvent.getY();
            if (z((int) motionEvent.getX(), y11)) {
                this.f7629g = y11;
                this.f7640r = motionEvent.getPointerId(0);
                A();
                this.f7634l.addMovement(motionEvent);
                this.f7626d.computeScrollOffset();
                if (!Y(motionEvent) && this.f7626d.isFinished()) {
                    z10 = false;
                }
                this.f7633k = z10;
                X(2, 0);
            } else {
                if (!Y(motionEvent) && this.f7626d.isFinished()) {
                    z10 = false;
                }
                this.f7633k = z10;
                L();
            }
        }
        return this.f7633k;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = 0;
        this.f7630h = false;
        View view = this.f7632j;
        if (view != null && F(view, this)) {
            Q(this.f7632j);
        }
        this.f7632j = null;
        if (!this.f7631i) {
            if (this.f7645w != null) {
                scrollTo(getScrollX(), this.f7645w.f7649a);
                this.f7645w = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i14 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int f10 = f(scrollY, paddingTop, i14);
            if (f10 != scrollY) {
                scrollTo(getScrollX(), f10);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f7631i = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f7635m && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        v((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        o(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        H(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        m(view, view2, i10, 0);
    }

    @Override // android.view.View
    public void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (findNextFocus == null || E(findNextFocus)) {
            return false;
        }
        return findNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f7645w = savedState;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f7649a = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        d dVar = this.A;
        if (dVar != null) {
            dVar.a(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !G(findFocus, 0, i13)) {
            return;
        }
        findFocus.getDrawingRect(this.f7625c);
        offsetDescendantRectToMyCoords(findFocus, this.f7625c);
        q(g(this.f7625c));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return l(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        n(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        C();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f7643u = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(0.0f, this.f7643u);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f7634l;
                velocityTracker.computeCurrentVelocity(1000, this.f7639q);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f7640r);
                if (Math.abs(yVelocity) >= this.f7638p) {
                    if (!r(yVelocity)) {
                        int i10 = -yVelocity;
                        float f10 = i10;
                        if (!dispatchNestedPreFling(0.0f, f10)) {
                            dispatchNestedFling(0.0f, f10, true);
                            v(i10);
                        }
                    }
                } else if (this.f7626d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                s();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f7640r);
                if (findPointerIndex == -1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid pointerId=");
                    sb2.append(this.f7640r);
                    sb2.append(" in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(findPointerIndex);
                    int i11 = this.f7629g - y10;
                    int M = i11 - M(i11, motionEvent.getX(findPointerIndex));
                    if (!this.f7633k && Math.abs(M) > this.f7637o) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f7633k = true;
                        M = M > 0 ? M - this.f7637o : M + this.f7637o;
                    }
                    if (this.f7633k) {
                        int P = P(M, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.f7629g = y10 - P;
                        this.f7643u += P;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f7633k && getChildCount() > 0 && this.f7626d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                s();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f7629g = (int) motionEvent.getY(actionIndex);
                this.f7640r = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                I(motionEvent);
                this.f7629g = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f7640r));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f7633k && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f7626d.isFinished()) {
                a();
            }
            D((int) motionEvent.getY(), motionEvent.getPointerId(0));
        }
        VelocityTracker velocityTracker2 = this.f7634l;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public void p(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        this.f7647y.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public final void q(int i10) {
        if (i10 != 0) {
            if (this.f7636n) {
                T(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    public final boolean r(int i10) {
        if (androidx.core.widget.d.b(this.f7627e) != 0.0f) {
            if (S(this.f7627e, i10)) {
                this.f7627e.onAbsorb(i10);
            } else {
                v(-i10);
            }
        } else {
            if (androidx.core.widget.d.b(this.f7628f) == 0.0f) {
                return false;
            }
            int i11 = -i10;
            if (S(this.f7628f, i11)) {
                this.f7628f.onAbsorb(i11);
            } else {
                v(i11);
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f7630h) {
            this.f7632j = view2;
        } else {
            Q(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return R(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            L();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f7630h = true;
        super.requestLayout();
    }

    public final void s() {
        this.f7640r = -1;
        this.f7633k = false;
        L();
        Z(0);
        this.f7627e.onRelease();
        this.f7628f.onRelease();
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int f10 = f(i10, width, width2);
            int f11 = f(i11, height, height2);
            if (f10 == getScrollX() && f11 == getScrollY()) {
                return;
            }
            super.scrollTo(f10, f11);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f7635m) {
            this.f7635m = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f7647y.m(z10);
    }

    public void setOnScrollChangeListener(d dVar) {
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f7636n = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return X(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        Z(0);
    }

    public boolean t(KeyEvent keyEvent) {
        this.f7625c.setEmpty();
        if (!e()) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            return (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) ? false : true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19) {
            return keyEvent.isAltPressed() ? w(33) : c(33);
        }
        if (keyCode == 20) {
            return keyEvent.isAltPressed() ? w(130) : c(130);
        }
        if (keyCode == 62) {
            K(keyEvent.isShiftPressed() ? 33 : 130);
            return false;
        }
        if (keyCode == 92) {
            return w(33);
        }
        if (keyCode == 93) {
            return w(130);
        }
        if (keyCode == 122) {
            K(33);
            return false;
        }
        if (keyCode != 123) {
            return false;
        }
        K(130);
        return false;
    }

    public final View u(boolean z10, int i10, int i11) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view2 = focusables.get(i12);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                boolean z12 = i10 < top && bottom < i11;
                if (view == null) {
                    view = view2;
                    z11 = z12;
                } else {
                    boolean z13 = (z10 && top < view.getTop()) || (!z10 && bottom > view.getBottom());
                    if (z11) {
                        if (z12) {
                            if (!z13) {
                            }
                            view = view2;
                        }
                    } else if (z12) {
                        view = view2;
                        z11 = true;
                    } else {
                        if (!z13) {
                        }
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    public void v(int i10) {
        if (getChildCount() > 0) {
            this.f7626d.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER, 0, 0);
            N(true);
        }
    }

    public boolean w(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f7625c;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f7625c.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f7625c;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f7625c;
        return O(i10, rect3.top, rect3.bottom);
    }

    public final float x(int i10) {
        double log = Math.log((Math.abs(i10) * 0.35f) / (this.f7623a * 0.015f));
        float f10 = D;
        return (float) (this.f7623a * 0.015f * Math.exp((f10 / (f10 - 1.0d)) * log));
    }

    public boolean y(int i10) {
        return this.f7647y.k(i10);
    }

    public final boolean z(int i10, int i11) {
        if (getChildCount() <= 0) {
            return false;
        }
        int scrollY = getScrollY();
        View childAt = getChildAt(0);
        return i11 >= childAt.getTop() - scrollY && i11 < childAt.getBottom() - scrollY && i10 >= childAt.getLeft() && i10 < childAt.getRight();
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7625c = new Rect();
        this.f7630h = true;
        this.f7631i = false;
        this.f7632j = null;
        this.f7633k = false;
        this.f7636n = true;
        this.f7640r = -1;
        this.f7641s = new int[2];
        this.f7642t = new int[2];
        c cVar = new c();
        this.B = cVar;
        this.C = new o(getContext(), cVar);
        this.f7627e = androidx.core.widget.d.a(context, attributeSet);
        this.f7628f = androidx.core.widget.d.a(context, attributeSet);
        this.f7623a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        B();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H, i10, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f7646x = new f0(this);
        this.f7647y = new c0(this);
        setNestedScrollingEnabled(true);
        y0.o0(this, G);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
