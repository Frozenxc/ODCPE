package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.core.view.b0;
import androidx.core.view.c0;
import androidx.core.view.d0;
import androidx.core.view.e0;
import androidx.core.view.f0;
import androidx.core.view.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements e0, d0, b0 {

    /* renamed from: g0, reason: collision with root package name */
    public static final int[] f9368g0 = {R.attr.enabled};
    public int A;
    public int B;
    public androidx.swiperefreshlayout.widget.b C;
    public Animation D;
    public Animation G;
    public Animation H;
    public Animation I;
    public Animation J;
    public boolean L;
    public int M;
    public boolean O;
    public boolean P;
    public Animation.AnimationListener Q;
    public final Animation S;
    public final Animation U;

    /* renamed from: a, reason: collision with root package name */
    public View f9369a;

    /* renamed from: b, reason: collision with root package name */
    public j f9370b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9371c;

    /* renamed from: d, reason: collision with root package name */
    public int f9372d;

    /* renamed from: e, reason: collision with root package name */
    public float f9373e;

    /* renamed from: f, reason: collision with root package name */
    public float f9374f;

    /* renamed from: g, reason: collision with root package name */
    public final f0 f9375g;

    /* renamed from: h, reason: collision with root package name */
    public final c0 f9376h;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f9377i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f9378j;

    /* renamed from: k, reason: collision with root package name */
    public final int[] f9379k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f9380l;

    /* renamed from: m, reason: collision with root package name */
    public int f9381m;

    /* renamed from: n, reason: collision with root package name */
    public int f9382n;

    /* renamed from: o, reason: collision with root package name */
    public float f9383o;

    /* renamed from: p, reason: collision with root package name */
    public float f9384p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9385q;

    /* renamed from: r, reason: collision with root package name */
    public int f9386r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9387s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9388t;

    /* renamed from: u, reason: collision with root package name */
    public final DecelerateInterpolator f9389u;

    /* renamed from: v, reason: collision with root package name */
    public androidx.swiperefreshlayout.widget.a f9390v;

    /* renamed from: w, reason: collision with root package name */
    public int f9391w;

    /* renamed from: x, reason: collision with root package name */
    public int f9392x;

    /* renamed from: y, reason: collision with root package name */
    public float f9393y;

    /* renamed from: z, reason: collision with root package name */
    public int f9394z;

    /* compiled from: com.odcpe.connect */
    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f9371c) {
                swipeRefreshLayout.r();
                return;
            }
            swipeRefreshLayout.C.setAlpha(255);
            SwipeRefreshLayout.this.C.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.L && (jVar = swipeRefreshLayout2.f9370b) != null) {
                jVar.a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.f9382n = swipeRefreshLayout3.f9390v.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends Animation {
        public b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends Animation {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f9399a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f9400b;

        public d(int i10, int i11) {
            this.f9399a = i10;
            this.f9400b = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.C.setAlpha((int) (this.f9399a + ((this.f9400b - r0) * f10)));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements Animation.AnimationListener {
        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.f9387s) {
                return;
            }
            swipeRefreshLayout.x(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends Animation {
        public f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int abs = !swipeRefreshLayout.O ? swipeRefreshLayout.A - Math.abs(swipeRefreshLayout.f9394z) : swipeRefreshLayout.A;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((swipeRefreshLayout2.f9392x + ((int) ((abs - r1) * f10))) - swipeRefreshLayout2.f9390v.getTop());
            SwipeRefreshLayout.this.C.e(1.0f - f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g extends Animation {
        public g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.p(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h extends Animation {
        public h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f11 = swipeRefreshLayout.f9393y;
            swipeRefreshLayout.setAnimationProgress(f11 + ((-f11) * f10));
            SwipeRefreshLayout.this.p(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface i {
    }

    /* compiled from: com.odcpe.connect */
    public interface j {
        void a();
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9371c = false;
        this.f9373e = -1.0f;
        this.f9377i = new int[2];
        this.f9378j = new int[2];
        this.f9379k = new int[2];
        this.f9386r = -1;
        this.f9391w = -1;
        this.Q = new a();
        this.S = new f();
        this.U = new g();
        this.f9372d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f9381m = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f9389u = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.M = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.A = i10;
        this.f9373e = i10;
        this.f9375g = new f0(this);
        this.f9376h = new c0(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.M;
        this.f9382n = i11;
        this.f9394z = i11;
        p(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9368g0);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    private void q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f9386r) {
            this.f9386r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i10) {
        this.f9390v.getBackground().setAlpha(i10);
        this.C.setAlpha(i10);
    }

    public final void a(int i10, Animation.AnimationListener animationListener) {
        this.f9392x = i10;
        this.S.reset();
        this.S.setDuration(200L);
        this.S.setInterpolator(this.f9389u);
        if (animationListener != null) {
            this.f9390v.b(animationListener);
        }
        this.f9390v.clearAnimation();
        this.f9390v.startAnimation(this.S);
    }

    public final void b(int i10, Animation.AnimationListener animationListener) {
        if (this.f9387s) {
            y(i10, animationListener);
            return;
        }
        this.f9392x = i10;
        this.U.reset();
        this.U.setDuration(200L);
        this.U.setInterpolator(this.f9389u);
        if (animationListener != null) {
            this.f9390v.b(animationListener);
        }
        this.f9390v.clearAnimation();
        this.f9390v.startAnimation(this.U);
    }

    public boolean c() {
        View view = this.f9369a;
        return view instanceof ListView ? androidx.core.widget.g.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void d() {
        this.f9390v = new androidx.swiperefreshlayout.widget.a(getContext());
        androidx.swiperefreshlayout.widget.b bVar = new androidx.swiperefreshlayout.widget.b(getContext());
        this.C = bVar;
        bVar.l(1);
        this.f9390v.setImageDrawable(this.C);
        this.f9390v.setVisibility(8);
        addView(this.f9390v);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f9376h.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f9376h.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f9376h.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f9376h.f(i10, i11, i12, i13, iArr);
    }

    public void e(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        if (i14 == 0) {
            this.f9376h.e(i10, i11, i12, i13, iArr, i14, iArr2);
        }
    }

    public final void f() {
        if (this.f9369a == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f9390v)) {
                    this.f9369a = childAt;
                    return;
                }
            }
        }
    }

    public final void g(float f10) {
        if (f10 > this.f9373e) {
            s(true, true);
            return;
        }
        this.f9371c = false;
        this.C.j(0.0f, 0.0f);
        b(this.f9382n, !this.f9387s ? new e() : null);
        this.C.d(false);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f9391w;
        return i12 < 0 ? i11 : i11 == i10 + (-1) ? i12 : i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f9375g.a();
    }

    public int getProgressCircleDiameter() {
        return this.M;
    }

    public int getProgressViewEndOffset() {
        return this.A;
    }

    public int getProgressViewStartOffset() {
        return this.f9394z;
    }

    public final boolean h(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f9376h.j();
    }

    public final void i(float f10) {
        this.C.d(true);
        float min = Math.min(1.0f, Math.abs(f10 / this.f9373e));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f10) - this.f9373e;
        int i10 = this.B;
        if (i10 <= 0) {
            i10 = this.O ? this.A - this.f9394z : this.A;
        }
        float f11 = i10;
        double max2 = Math.max(0.0f, Math.min(abs, f11 * 2.0f) / f11) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i11 = this.f9394z + ((int) ((f11 * min) + (f11 * pow * 2.0f)));
        if (this.f9390v.getVisibility() != 0) {
            this.f9390v.setVisibility(0);
        }
        if (!this.f9387s) {
            this.f9390v.setScaleX(1.0f);
            this.f9390v.setScaleY(1.0f);
        }
        if (this.f9387s) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f9373e));
        }
        if (f10 < this.f9373e) {
            if (this.C.getAlpha() > 76 && !h(this.H)) {
                w();
            }
        } else if (this.C.getAlpha() < 255 && !h(this.I)) {
            v();
        }
        this.C.j(0.0f, Math.min(0.8f, max * 0.8f));
        this.C.e(Math.min(1.0f, max));
        this.C.g((((max * 0.4f) - 0.25f) + (pow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i11 - this.f9382n);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f9376h.l();
    }

    @Override // androidx.core.view.e0
    public void j(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        e(i10, i11, i12, i13, this.f9378j, i14, iArr);
        int i16 = i13 - (iArr[1] - i15);
        if ((i16 == 0 ? i13 + this.f9378j[1] : i16) >= 0 || c()) {
            return;
        }
        float abs = this.f9374f + Math.abs(r1);
        this.f9374f = abs;
        i(abs);
        iArr[1] = iArr[1] + i16;
    }

    @Override // androidx.core.view.d0
    public void k(View view, int i10, int i11, int i12, int i13, int i14) {
        j(view, i10, i11, i12, i13, i14, this.f9379k);
    }

    @Override // androidx.core.view.d0
    public boolean l(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
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

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        f();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f9388t && actionMasked == 0) {
            this.f9388t = false;
        }
        if (!isEnabled() || this.f9388t || c() || this.f9371c || this.f9380l) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i10 = this.f9386r;
                    if (i10 == -1 || (findPointerIndex = motionEvent.findPointerIndex(i10)) < 0) {
                        return false;
                    }
                    u(motionEvent.getY(findPointerIndex));
                } else if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        q(motionEvent);
                    }
                }
            }
            this.f9385q = false;
            this.f9386r = -1;
        } else {
            setTargetOffsetTopAndBottom(this.f9394z - this.f9390v.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f9386r = pointerId;
            this.f9385q = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.f9384p = motionEvent.getY(findPointerIndex2);
        }
        return this.f9385q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f9369a == null) {
            f();
        }
        View view = this.f9369a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f9390v.getMeasuredWidth();
        int measuredHeight2 = this.f9390v.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f9382n;
        this.f9390v.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f9369a == null) {
            f();
        }
        View view = this.f9369a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f9390v.measure(View.MeasureSpec.makeMeasureSpec(this.M, 1073741824), View.MeasureSpec.makeMeasureSpec(this.M, 1073741824));
        this.f9391w = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f9390v) {
                this.f9391w = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f9374f;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = (int) f10;
                    this.f9374f = 0.0f;
                } else {
                    this.f9374f = f10 - f11;
                    iArr[1] = i11;
                }
                i(this.f9374f);
            }
        }
        if (this.O && i11 > 0 && this.f9374f == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.f9390v.setVisibility(8);
        }
        int[] iArr2 = this.f9377i;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        j(view, i10, i11, i12, i13, 0, this.f9379k);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f9375g.b(view, view2, i10);
        startNestedScroll(i10 & 2);
        this.f9374f = 0.0f;
        this.f9380l = true;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRefreshing(savedState.f9395a);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f9371c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f9388t || this.f9371c || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f9375g.d(view);
        this.f9380l = false;
        float f10 = this.f9374f;
        if (f10 > 0.0f) {
            g(f10);
            this.f9374f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f9388t && actionMasked == 0) {
            this.f9388t = false;
        }
        if (!isEnabled() || this.f9388t || c() || this.f9371c || this.f9380l) {
            return false;
        }
        if (actionMasked == 0) {
            this.f9386r = motionEvent.getPointerId(0);
            this.f9385q = false;
        } else {
            if (actionMasked == 1) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f9386r);
                if (findPointerIndex < 0) {
                    return false;
                }
                if (this.f9385q) {
                    float y10 = (motionEvent.getY(findPointerIndex) - this.f9383o) * 0.5f;
                    this.f9385q = false;
                    g(y10);
                }
                this.f9386r = -1;
                return false;
            }
            if (actionMasked == 2) {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.f9386r);
                if (findPointerIndex2 < 0) {
                    return false;
                }
                float y11 = motionEvent.getY(findPointerIndex2);
                u(y11);
                if (this.f9385q) {
                    float f10 = (y11 - this.f9383o) * 0.5f;
                    if (f10 <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    i(f10);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        return false;
                    }
                    this.f9386r = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    q(motionEvent);
                }
            }
        }
        return true;
    }

    public void p(float f10) {
        setTargetOffsetTopAndBottom((this.f9392x + ((int) ((this.f9394z - r0) * f10))) - this.f9390v.getTop());
    }

    public void r() {
        this.f9390v.clearAnimation();
        this.C.stop();
        this.f9390v.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f9387s) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.f9394z - this.f9382n);
        }
        this.f9382n = this.f9390v.getTop();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        ViewParent parent;
        View view = this.f9369a;
        if (view == null || y0.T(view)) {
            super.requestDisallowInterceptTouchEvent(z10);
        } else {
            if (this.P || (parent = getParent()) == null) {
                return;
            }
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public final void s(boolean z10, boolean z11) {
        if (this.f9371c != z10) {
            this.L = z11;
            f();
            this.f9371c = z10;
            if (z10) {
                a(this.f9382n, this.Q);
            } else {
                x(this.Q);
            }
        }
    }

    public void setAnimationProgress(float f10) {
        this.f9390v.setScaleX(f10);
        this.f9390v.setScaleY(f10);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        f();
        this.C.f(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = f2.a.getColor(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f9373e = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (z10) {
            return;
        }
        r();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z10) {
        this.P = z10;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f9376h.m(z10);
    }

    public void setOnChildScrollUpCallback(i iVar) {
    }

    public void setOnRefreshListener(j jVar) {
        this.f9370b = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        this.f9390v.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        setProgressBackgroundColorSchemeColor(f2.a.getColor(getContext(), i10));
    }

    public void setRefreshing(boolean z10) {
        if (!z10 || this.f9371c == z10) {
            s(z10, false);
            return;
        }
        this.f9371c = z10;
        setTargetOffsetTopAndBottom((!this.O ? this.A + this.f9394z : this.A) - this.f9382n);
        this.L = false;
        z(this.Q);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.M = (int) (displayMetrics.density * 56.0f);
            } else {
                this.M = (int) (displayMetrics.density * 40.0f);
            }
            this.f9390v.setImageDrawable(null);
            this.C.l(i10);
            this.f9390v.setImageDrawable(this.C);
        }
    }

    public void setSlingshotDistance(int i10) {
        this.B = i10;
    }

    public void setTargetOffsetTopAndBottom(int i10) {
        this.f9390v.bringToFront();
        y0.Z(this.f9390v, i10);
        this.f9382n = this.f9390v.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f9376h.o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f9376h.q();
    }

    public final Animation t(int i10, int i11) {
        d dVar = new d(i10, i11);
        dVar.setDuration(300L);
        this.f9390v.b(null);
        this.f9390v.clearAnimation();
        this.f9390v.startAnimation(dVar);
        return dVar;
    }

    public final void u(float f10) {
        float f11 = this.f9384p;
        float f12 = f10 - f11;
        int i10 = this.f9372d;
        if (f12 <= i10 || this.f9385q) {
            return;
        }
        this.f9383o = f11 + i10;
        this.f9385q = true;
        this.C.setAlpha(76);
    }

    public final void v() {
        this.I = t(this.C.getAlpha(), 255);
    }

    public final void w() {
        this.H = t(this.C.getAlpha(), 76);
    }

    public void x(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.G = cVar;
        cVar.setDuration(150L);
        this.f9390v.b(animationListener);
        this.f9390v.clearAnimation();
        this.f9390v.startAnimation(this.G);
    }

    public final void y(int i10, Animation.AnimationListener animationListener) {
        this.f9392x = i10;
        this.f9393y = this.f9390v.getScaleX();
        h hVar = new h();
        this.J = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.f9390v.b(animationListener);
        }
        this.f9390v.clearAnimation();
        this.f9390v.startAnimation(this.J);
    }

    public final void z(Animation.AnimationListener animationListener) {
        this.f9390v.setVisibility(0);
        this.C.setAlpha(255);
        b bVar = new b();
        this.D = bVar;
        bVar.setDuration(this.f9381m);
        if (animationListener != null) {
            this.f9390v.b(animationListener);
        }
        this.f9390v.clearAnimation();
        this.f9390v.startAnimation(this.D);
    }

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public final boolean f9395a;

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

        public SavedState(Parcelable parcelable, boolean z10) {
            super(parcelable);
            this.f9395a = z10;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f9395a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f9395a = parcel.readByte() != 0;
        }
    }
}
