package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.g0;
import androidx.core.view.y0;
import androidx.core.view.y1;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: t0, reason: collision with root package name */
    public static final int[] f9450t0 = {R.attr.layout_gravity};

    /* renamed from: u0, reason: collision with root package name */
    public static final Comparator f9451u0 = new a();

    /* renamed from: v0, reason: collision with root package name */
    public static final Interpolator f9452v0 = new b();

    /* renamed from: w0, reason: collision with root package name */
    public static final l f9453w0 = new l();
    public int A;
    public int B;
    public int C;
    public float D;
    public float G;
    public float H;
    public float I;
    public int J;
    public VelocityTracker L;
    public int M;
    public int O;
    public int P;
    public int Q;
    public boolean S;
    public EdgeEffect U;

    /* renamed from: a, reason: collision with root package name */
    public int f9454a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f9455b;

    /* renamed from: c, reason: collision with root package name */
    public final f f9456c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f9457d;

    /* renamed from: e, reason: collision with root package name */
    public f4.a f9458e;

    /* renamed from: f, reason: collision with root package name */
    public int f9459f;

    /* renamed from: g, reason: collision with root package name */
    public int f9460g;

    /* renamed from: g0, reason: collision with root package name */
    public EdgeEffect f9461g0;

    /* renamed from: h, reason: collision with root package name */
    public Parcelable f9462h;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f9463h0;

    /* renamed from: i, reason: collision with root package name */
    public ClassLoader f9464i;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f9465i0;

    /* renamed from: j, reason: collision with root package name */
    public Scroller f9466j;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f9467j0;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9468k;

    /* renamed from: k0, reason: collision with root package name */
    public int f9469k0;

    /* renamed from: l, reason: collision with root package name */
    public k f9470l;

    /* renamed from: l0, reason: collision with root package name */
    public List f9471l0;

    /* renamed from: m, reason: collision with root package name */
    public int f9472m;

    /* renamed from: m0, reason: collision with root package name */
    public j f9473m0;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f9474n;

    /* renamed from: n0, reason: collision with root package name */
    public j f9475n0;

    /* renamed from: o, reason: collision with root package name */
    public int f9476o;

    /* renamed from: o0, reason: collision with root package name */
    public List f9477o0;

    /* renamed from: p, reason: collision with root package name */
    public int f9478p;

    /* renamed from: p0, reason: collision with root package name */
    public int f9479p0;

    /* renamed from: q, reason: collision with root package name */
    public float f9480q;

    /* renamed from: q0, reason: collision with root package name */
    public ArrayList f9481q0;

    /* renamed from: r, reason: collision with root package name */
    public float f9482r;

    /* renamed from: r0, reason: collision with root package name */
    public final Runnable f9483r0;

    /* renamed from: s, reason: collision with root package name */
    public int f9484s;

    /* renamed from: s0, reason: collision with root package name */
    public int f9485s0;

    /* renamed from: t, reason: collision with root package name */
    public int f9486t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9487u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f9488v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f9489w;

    /* renamed from: x, reason: collision with root package name */
    public int f9490x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9491y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9492z;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f9493c;

        /* renamed from: d, reason: collision with root package name */
        public Parcelable f9494d;

        /* renamed from: e, reason: collision with root package name */
        public ClassLoader f9495e;

        /* compiled from: com.odcpe.connect */
        public static class a implements Parcelable.ClassLoaderCreator {
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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f9493c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f9493c);
            parcel.writeParcelable(this.f9494d, i10);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f9493c = parcel.readInt();
            this.f9494d = parcel.readParcelable(classLoader);
            this.f9495e = classLoader;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f9500b - fVar2.f9500b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.D();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements g0 {

        /* renamed from: a, reason: collision with root package name */
        public final Rect f9497a = new Rect();

        public d() {
        }

        @Override // androidx.core.view.g0
        public y1 a(View view, y1 y1Var) {
            y1 a02 = y0.a0(view, y1Var);
            if (a02.o()) {
                return a02;
            }
            Rect rect = this.f9497a;
            rect.left = a02.j();
            rect.top = a02.l();
            rect.right = a02.k();
            rect.bottom = a02.i();
            int childCount = ViewPager.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                y1 g10 = y0.g(ViewPager.this.getChildAt(i10), a02);
                rect.left = Math.min(g10.j(), rect.left);
                rect.top = Math.min(g10.l(), rect.top);
                rect.right = Math.min(g10.k(), rect.right);
                rect.bottom = Math.min(g10.i(), rect.bottom);
            }
            return a02.q(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    /* compiled from: com.odcpe.connect */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public Object f9499a;

        /* renamed from: b, reason: collision with root package name */
        public int f9500b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f9501c;

        /* renamed from: d, reason: collision with root package name */
        public float f9502d;

        /* renamed from: e, reason: collision with root package name */
        public float f9503e;
    }

    /* compiled from: com.odcpe.connect */
    public class h extends androidx.core.view.a {
        public h() {
        }

        @Override // androidx.core.view.a
        public void i(View view, AccessibilityEvent accessibilityEvent) {
            f4.a aVar;
            super.i(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(r());
            if (accessibilityEvent.getEventType() != 4096 || (aVar = ViewPager.this.f9458e) == null) {
                return;
            }
            accessibilityEvent.setItemCount(aVar.d());
            accessibilityEvent.setFromIndex(ViewPager.this.f9459f);
            accessibilityEvent.setToIndex(ViewPager.this.f9459f);
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            xVar.l0(ViewPager.class.getName());
            xVar.N0(r());
            if (ViewPager.this.canScrollHorizontally(1)) {
                xVar.a(4096);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                xVar.a(8192);
            }
        }

        @Override // androidx.core.view.a
        public boolean n(View view, int i10, Bundle bundle) {
            if (super.n(view, i10, bundle)) {
                return true;
            }
            if (i10 == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f9459f + 1);
                return true;
            }
            if (i10 != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f9459f - 1);
            return true;
        }

        public final boolean r() {
            f4.a aVar = ViewPager.this.f9458e;
            return aVar != null && aVar.d() > 1;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface i {
        void a(ViewPager viewPager, f4.a aVar, f4.a aVar2);
    }

    /* compiled from: com.odcpe.connect */
    public interface j {
        void a(int i10, float f10, int i11);

        void b(int i10);

        void c(int i10);
    }

    /* compiled from: com.odcpe.connect */
    public class k extends DataSetObserver {
        public k() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.h();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class l implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            g gVar = (g) view.getLayoutParams();
            g gVar2 = (g) view2.getLayoutParams();
            boolean z10 = gVar.f9504a;
            return z10 != gVar2.f9504a ? z10 ? 1 : -1 : gVar.f9508e - gVar2.f9508e;
        }
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9455b = new ArrayList();
        this.f9456c = new f();
        this.f9457d = new Rect();
        this.f9460g = -1;
        this.f9462h = null;
        this.f9464i = null;
        this.f9480q = -3.4028235E38f;
        this.f9482r = Float.MAX_VALUE;
        this.f9490x = 1;
        this.J = -1;
        this.f9463h0 = true;
        this.f9465i0 = false;
        this.f9483r0 = new c();
        this.f9485s0 = 0;
        u();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f9488v != z10) {
            this.f9488v = z10;
        }
    }

    public static boolean v(View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    public boolean A() {
        f4.a aVar = this.f9458e;
        if (aVar == null || this.f9459f >= aVar.d() - 1) {
            return false;
        }
        M(this.f9459f + 1, true);
        return true;
    }

    public final boolean B(int i10) {
        if (this.f9455b.size() == 0) {
            if (this.f9463h0) {
                return false;
            }
            this.f9467j0 = false;
            x(0, 0.0f, 0);
            if (this.f9467j0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f s10 = s();
        int clientWidth = getClientWidth();
        int i11 = this.f9472m;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = s10.f9500b;
        float f11 = ((i10 / f10) - s10.f9503e) / (s10.f9502d + (i11 / f10));
        this.f9467j0 = false;
        x(i13, f11, (int) (i12 * f11));
        if (this.f9467j0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean C(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.D - f10;
        this.D = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f9480q * clientWidth;
        float f13 = this.f9482r * clientWidth;
        boolean z12 = false;
        f fVar = (f) this.f9455b.get(0);
        ArrayList arrayList = this.f9455b;
        f fVar2 = (f) arrayList.get(arrayList.size() - 1);
        if (fVar.f9500b != 0) {
            f12 = fVar.f9503e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (fVar2.f9500b != this.f9458e.d() - 1) {
            f13 = fVar2.f9503e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.U.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.f9461g0.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.D += scrollX - i10;
        scrollTo(i10, getScrollY());
        B(i10);
        return z12;
    }

    public void D() {
        E(this.f9459f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r9 == r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        r8 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E(int r18) {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.E(int):void");
    }

    public final void F(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f9455b.isEmpty()) {
            if (!this.f9466j.isFinished()) {
                this.f9466j.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        f t10 = t(this.f9459f);
        int min = (int) ((t10 != null ? Math.min(t10.f9503e, this.f9482r) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (min != getScrollX()) {
            g(false);
            scrollTo(min, getScrollY());
        }
    }

    public final void G() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((g) getChildAt(i10).getLayoutParams()).f9504a) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    public void H(i iVar) {
        List list = this.f9477o0;
        if (list != null) {
            list.remove(iVar);
        }
    }

    public void I(j jVar) {
        List list = this.f9471l0;
        if (list != null) {
            list.remove(jVar);
        }
    }

    public final void J(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public final boolean K() {
        this.J = -1;
        n();
        this.U.onRelease();
        this.f9461g0.onRelease();
        return this.U.isFinished() || this.f9461g0.isFinished();
    }

    public final void L(int i10, boolean z10, int i11, boolean z11) {
        f t10 = t(i10);
        int clientWidth = t10 != null ? (int) (getClientWidth() * Math.max(this.f9480q, Math.min(t10.f9503e, this.f9482r))) : 0;
        if (z10) {
            P(clientWidth, 0, i11);
            if (z11) {
                k(i10);
                return;
            }
            return;
        }
        if (z11) {
            k(i10);
        }
        g(false);
        scrollTo(clientWidth, 0);
        B(clientWidth);
    }

    public void M(int i10, boolean z10) {
        this.f9489w = false;
        N(i10, z10, false);
    }

    public void N(int i10, boolean z10, boolean z11) {
        O(i10, z10, z11, 0);
    }

    public void O(int i10, boolean z10, boolean z11, int i11) {
        f4.a aVar = this.f9458e;
        if (aVar == null || aVar.d() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z11 && this.f9459f == i10 && this.f9455b.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f9458e.d()) {
            i10 = this.f9458e.d() - 1;
        }
        int i12 = this.f9490x;
        int i13 = this.f9459f;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < this.f9455b.size(); i14++) {
                ((f) this.f9455b.get(i14)).f9501c = true;
            }
        }
        boolean z12 = this.f9459f != i10;
        if (!this.f9463h0) {
            E(i10);
            L(i10, z10, i11, z12);
        } else {
            this.f9459f = i10;
            if (z12) {
                k(i10);
            }
            requestLayout();
        }
    }

    public void P(int i10, int i11, int i12) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f9466j;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f9468k ? this.f9466j.getCurrX() : this.f9466j.getStartX();
            this.f9466j.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            g(false);
            D();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i16 = clientWidth / 2;
        float f10 = clientWidth;
        float f11 = i16;
        float m10 = f11 + (m(Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10)) * f11);
        int abs = Math.abs(i12);
        int min = Math.min(abs > 0 ? Math.round(Math.abs(m10 / abs) * 1000.0f) * 4 : (int) (((Math.abs(i14) / ((f10 * this.f9458e.g(this.f9459f)) + this.f9472m)) + 1.0f) * 100.0f), 600);
        this.f9468k = false;
        this.f9466j.startScroll(i13, scrollY, i14, i15, min);
        y0.f0(this);
    }

    public final void Q() {
        if (this.f9479p0 != 0) {
            ArrayList arrayList = this.f9481q0;
            if (arrayList == null) {
                this.f9481q0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f9481q0.add(getChildAt(i10));
            }
            Collections.sort(this.f9481q0, f9453w0);
        }
    }

    public f a(int i10, int i11) {
        f fVar = new f();
        fVar.f9500b = i10;
        fVar.f9499a = this.f9458e.h(this, i10);
        fVar.f9502d = this.f9458e.g(i10);
        if (i11 < 0 || i11 >= this.f9455b.size()) {
            this.f9455b.add(fVar);
        } else {
            this.f9455b.add(i11, fVar);
        }
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        f r10;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (r10 = r(childAt)) != null && r10.f9500b == this.f9459f) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        f r10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (r10 = r(childAt)) != null && r10.f9500b == this.f9459f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        g gVar = (g) layoutParams;
        boolean v10 = gVar.f9504a | v(view);
        gVar.f9504a = v10;
        if (!this.f9487u) {
            super.addView(view, i10, layoutParams);
        } else {
            if (v10) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            gVar.f9507d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    public void b(i iVar) {
        if (this.f9477o0 == null) {
            this.f9477o0 = new ArrayList();
        }
        this.f9477o0.add(iVar);
    }

    public void c(j jVar) {
        if (this.f9471l0 == null) {
            this.f9471l0 = new ArrayList();
        }
        this.f9471l0.add(jVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f9458e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i10 < 0 ? scrollX > ((int) (((float) clientWidth) * this.f9480q)) : i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f9482r));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f9468k = true;
        if (this.f9466j.isFinished() || !this.f9466j.computeScrollOffset()) {
            g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f9466j.getCurrX();
        int currY = this.f9466j.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!B(currX)) {
                this.f9466j.abortAnimation();
                scrollTo(0, currY);
            }
        }
        y0.f0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean d(int r5) {
        /*
            r4 = this;
            android.view.View r0 = r4.findFocus()
            r1 = 0
            if (r0 != r4) goto L9
        L7:
            r0 = r1
            goto L5a
        L9:
            if (r0 == 0) goto L5a
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r4) goto L16
            goto L5a
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.append(r3)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            goto L7
        L5a:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r4, r0, r5)
            r2 = 66
            r3 = 17
            if (r1 == 0) goto Laa
            if (r1 == r0) goto Laa
            if (r5 != r3) goto L8a
            android.graphics.Rect r2 = r4.f9457d
            android.graphics.Rect r2 = r4.p(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.f9457d
            android.graphics.Rect r3 = r4.p(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto L85
            if (r2 < r3) goto L85
            boolean r0 = r4.z()
            goto Lc1
        L85:
            boolean r0 = r1.requestFocus()
            goto Lc1
        L8a:
            if (r5 != r2) goto Lb6
            android.graphics.Rect r2 = r4.f9457d
            android.graphics.Rect r2 = r4.p(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.f9457d
            android.graphics.Rect r3 = r4.p(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto La5
            if (r2 > r3) goto La5
            boolean r0 = r4.A()
            goto Lc1
        La5:
            boolean r0 = r1.requestFocus()
            goto Lc1
        Laa:
            if (r5 == r3) goto Lbd
            r0 = 1
            if (r5 != r0) goto Lb0
            goto Lbd
        Lb0:
            if (r5 == r2) goto Lb8
            r0 = 2
            if (r5 != r0) goto Lb6
            goto Lb8
        Lb6:
            r0 = 0
            goto Lc1
        Lb8:
            boolean r0 = r4.A()
            goto Lc1
        Lbd:
            boolean r0 = r4.z()
        Lc1:
            if (r0 == 0) goto Lca
            int r5 = android.view.SoundEffectConstants.getContantForFocusDirection(r5)
            r4.playSoundEffect(r5)
        Lca:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.d(int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || o(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f r10;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (r10 = r(childAt)) != null && r10.f9500b == this.f9459f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        f4.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z10 = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f9458e) != null && aVar.d() > 1)) {
            if (!this.U.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f9480q * width);
                this.U.setSize(height, width);
                z10 = this.U.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.f9461g0.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f9482r + 1.0f)) * width2);
                this.f9461g0.setSize(height2, width2);
                z10 |= this.f9461g0.draw(canvas);
                canvas.restoreToCount(save2);
            }
        } else {
            this.U.finish();
            this.f9461g0.finish();
        }
        if (z10) {
            y0.f0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f9474n;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(f fVar, int i10, f fVar2) {
        int i11;
        int i12;
        f fVar3;
        f fVar4;
        int d10 = this.f9458e.d();
        int clientWidth = getClientWidth();
        float f10 = clientWidth > 0 ? this.f9472m / clientWidth : 0.0f;
        if (fVar2 != null) {
            int i13 = fVar2.f9500b;
            int i14 = fVar.f9500b;
            if (i13 < i14) {
                float f11 = fVar2.f9503e + fVar2.f9502d + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= fVar.f9500b && i16 < this.f9455b.size()) {
                    Object obj = this.f9455b.get(i16);
                    while (true) {
                        fVar4 = (f) obj;
                        if (i15 <= fVar4.f9500b || i16 >= this.f9455b.size() - 1) {
                            break;
                        }
                        i16++;
                        obj = this.f9455b.get(i16);
                    }
                    while (i15 < fVar4.f9500b) {
                        f11 += this.f9458e.g(i15) + f10;
                        i15++;
                    }
                    fVar4.f9503e = f11;
                    f11 += fVar4.f9502d + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.f9455b.size() - 1;
                float f12 = fVar2.f9503e;
                while (true) {
                    i13--;
                    if (i13 < fVar.f9500b || size < 0) {
                        break;
                    }
                    Object obj2 = this.f9455b.get(size);
                    while (true) {
                        fVar3 = (f) obj2;
                        if (i13 >= fVar3.f9500b || size <= 0) {
                            break;
                        }
                        size--;
                        obj2 = this.f9455b.get(size);
                    }
                    while (i13 > fVar3.f9500b) {
                        f12 -= this.f9458e.g(i13) + f10;
                        i13--;
                    }
                    f12 -= fVar3.f9502d + f10;
                    fVar3.f9503e = f12;
                }
            }
        }
        int size2 = this.f9455b.size();
        float f13 = fVar.f9503e;
        int i17 = fVar.f9500b;
        int i18 = i17 - 1;
        this.f9480q = i17 == 0 ? f13 : -3.4028235E38f;
        int i19 = d10 - 1;
        this.f9482r = i17 == i19 ? (fVar.f9502d + f13) - 1.0f : Float.MAX_VALUE;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            f fVar5 = (f) this.f9455b.get(i20);
            while (true) {
                i12 = fVar5.f9500b;
                if (i18 <= i12) {
                    break;
                }
                f13 -= this.f9458e.g(i18) + f10;
                i18--;
            }
            f13 -= fVar5.f9502d + f10;
            fVar5.f9503e = f13;
            if (i12 == 0) {
                this.f9480q = f13;
            }
            i20--;
            i18--;
        }
        float f14 = fVar.f9503e + fVar.f9502d + f10;
        int i21 = fVar.f9500b + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            f fVar6 = (f) this.f9455b.get(i22);
            while (true) {
                i11 = fVar6.f9500b;
                if (i21 >= i11) {
                    break;
                }
                f14 += this.f9458e.g(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f9482r = (fVar6.f9502d + f14) - 1.0f;
            }
            fVar6.f9503e = f14;
            f14 += fVar6.f9502d + f10;
            i22++;
            i21++;
        }
        this.f9465i0 = false;
    }

    public boolean f(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && f(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    public final void g(boolean z10) {
        boolean z11 = this.f9485s0 == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f9466j.isFinished()) {
                this.f9466j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f9466j.getCurrX();
                int currY = this.f9466j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        B(currX);
                    }
                }
            }
        }
        this.f9489w = false;
        for (int i10 = 0; i10 < this.f9455b.size(); i10++) {
            f fVar = (f) this.f9455b.get(i10);
            if (fVar.f9501c) {
                fVar.f9501c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                y0.g0(this, this.f9483r0);
            } else {
                this.f9483r0.run();
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public f4.a getAdapter() {
        return this.f9458e;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        if (this.f9479p0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((g) ((View) this.f9481q0.get(i11)).getLayoutParams()).f9509f;
    }

    public int getCurrentItem() {
        return this.f9459f;
    }

    public int getOffscreenPageLimit() {
        return this.f9490x;
    }

    public int getPageMargin() {
        return this.f9472m;
    }

    public void h() {
        int d10 = this.f9458e.d();
        this.f9454a = d10;
        boolean z10 = this.f9455b.size() < (this.f9490x * 2) + 1 && this.f9455b.size() < d10;
        int i10 = this.f9459f;
        int i11 = 0;
        boolean z11 = false;
        while (i11 < this.f9455b.size()) {
            f fVar = (f) this.f9455b.get(i11);
            int e10 = this.f9458e.e(fVar.f9499a);
            if (e10 != -1) {
                if (e10 == -2) {
                    this.f9455b.remove(i11);
                    i11--;
                    if (!z11) {
                        this.f9458e.r(this);
                        z11 = true;
                    }
                    this.f9458e.a(this, fVar.f9500b, fVar.f9499a);
                    int i12 = this.f9459f;
                    if (i12 == fVar.f9500b) {
                        i10 = Math.max(0, Math.min(i12, d10 - 1));
                    }
                } else {
                    int i13 = fVar.f9500b;
                    if (i13 != e10) {
                        if (i13 == this.f9459f) {
                            i10 = e10;
                        }
                        fVar.f9500b = e10;
                    }
                }
                z10 = true;
            }
            i11++;
        }
        if (z11) {
            this.f9458e.c(this);
        }
        Collections.sort(this.f9455b, f9451u0);
        if (z10) {
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                g gVar = (g) getChildAt(i14).getLayoutParams();
                if (!gVar.f9504a) {
                    gVar.f9506c = 0.0f;
                }
            }
            N(i10, false, true);
            requestLayout();
        }
    }

    public final int i(int i10, float f10, int i11, int i12) {
        if (Math.abs(i12) <= this.P || Math.abs(i11) <= this.M) {
            i10 += (int) (f10 + (i10 >= this.f9459f ? 0.4f : 0.6f));
        } else if (i11 <= 0) {
            i10++;
        }
        if (this.f9455b.size() <= 0) {
            return i10;
        }
        return Math.max(((f) this.f9455b.get(0)).f9500b, Math.min(i10, ((f) this.f9455b.get(r4.size() - 1)).f9500b));
    }

    public final void j(int i10, float f10, int i11) {
        j jVar = this.f9473m0;
        if (jVar != null) {
            jVar.a(i10, f10, i11);
        }
        List list = this.f9471l0;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                j jVar2 = (j) this.f9471l0.get(i12);
                if (jVar2 != null) {
                    jVar2.a(i10, f10, i11);
                }
            }
        }
        j jVar3 = this.f9475n0;
        if (jVar3 != null) {
            jVar3.a(i10, f10, i11);
        }
    }

    public final void k(int i10) {
        j jVar = this.f9473m0;
        if (jVar != null) {
            jVar.c(i10);
        }
        List list = this.f9471l0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.f9471l0.get(i11);
                if (jVar2 != null) {
                    jVar2.c(i10);
                }
            }
        }
        j jVar3 = this.f9475n0;
        if (jVar3 != null) {
            jVar3.c(i10);
        }
    }

    public final void l(int i10) {
        j jVar = this.f9473m0;
        if (jVar != null) {
            jVar.b(i10);
        }
        List list = this.f9471l0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.f9471l0.get(i11);
                if (jVar2 != null) {
                    jVar2.b(i10);
                }
            }
        }
        j jVar3 = this.f9475n0;
        if (jVar3 != null) {
            jVar3.b(i10);
        }
    }

    public float m(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    public final void n() {
        this.f9491y = false;
        this.f9492z = false;
        VelocityTracker velocityTracker = this.L;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.L = null;
        }
    }

    public boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                return keyEvent.hasModifiers(2) ? z() : d(17);
            }
            if (keyCode == 22) {
                return keyEvent.hasModifiers(2) ? A() : d(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return d(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return d(1);
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9463h0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f9483r0);
        Scroller scroller = this.f9466j;
        if (scroller != null && !scroller.isFinished()) {
            this.f9466j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        float f10;
        float f11;
        super.onDraw(canvas);
        if (this.f9472m <= 0 || this.f9474n == null || this.f9455b.size() <= 0 || this.f9458e == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f12 = this.f9472m / width;
        int i11 = 0;
        f fVar = (f) this.f9455b.get(0);
        float f13 = fVar.f9503e;
        int size = this.f9455b.size();
        int i12 = fVar.f9500b;
        int i13 = ((f) this.f9455b.get(size - 1)).f9500b;
        while (i12 < i13) {
            while (true) {
                i10 = fVar.f9500b;
                if (i12 <= i10 || i11 >= size) {
                    break;
                }
                i11++;
                fVar = (f) this.f9455b.get(i11);
            }
            if (i12 == i10) {
                float f14 = fVar.f9503e;
                float f15 = fVar.f9502d;
                f10 = (f14 + f15) * width;
                f13 = f14 + f15 + f12;
            } else {
                float g10 = this.f9458e.g(i12);
                f10 = (f13 + g10) * width;
                f13 += g10 + f12;
            }
            if (this.f9472m + f10 > scrollX) {
                f11 = f12;
                this.f9474n.setBounds(Math.round(f10), this.f9476o, Math.round(this.f9472m + f10), this.f9478p);
                this.f9474n.draw(canvas);
            } else {
                f11 = f12;
            }
            if (f10 > scrollX + r2) {
                return;
            }
            i12++;
            f12 = f11;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            K();
            return false;
        }
        if (action != 0) {
            if (this.f9491y) {
                return true;
            }
            if (this.f9492z) {
                return false;
            }
        }
        if (action == 0) {
            float x10 = motionEvent.getX();
            this.H = x10;
            this.D = x10;
            float y10 = motionEvent.getY();
            this.I = y10;
            this.G = y10;
            this.J = motionEvent.getPointerId(0);
            this.f9492z = false;
            this.f9468k = true;
            this.f9466j.computeScrollOffset();
            if (this.f9485s0 != 2 || Math.abs(this.f9466j.getFinalX() - this.f9466j.getCurrX()) <= this.Q) {
                g(false);
                this.f9491y = false;
            } else {
                this.f9466j.abortAnimation();
                this.f9489w = false;
                D();
                this.f9491y = true;
                J(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.J;
            if (i10 != -1) {
                int findPointerIndex = motionEvent.findPointerIndex(i10);
                float x11 = motionEvent.getX(findPointerIndex);
                float f10 = x11 - this.D;
                float abs = Math.abs(f10);
                float y11 = motionEvent.getY(findPointerIndex);
                float abs2 = Math.abs(y11 - this.I);
                if (f10 != 0.0f && !w(this.D, f10) && f(this, false, (int) f10, (int) x11, (int) y11)) {
                    this.D = x11;
                    this.G = y11;
                    this.f9492z = true;
                    return false;
                }
                int i11 = this.C;
                if (abs > i11 && abs * 0.5f > abs2) {
                    this.f9491y = true;
                    J(true);
                    setScrollState(1);
                    float f11 = this.H;
                    float f12 = this.C;
                    this.D = f10 > 0.0f ? f11 + f12 : f11 - f12;
                    this.G = y11;
                    setScrollingCacheEnabled(true);
                } else if (abs2 > i11) {
                    this.f9492z = true;
                }
                if (this.f9491y && C(x11)) {
                    y0.f0(this);
                }
            }
        } else if (action == 6) {
            y(motionEvent);
        }
        if (this.L == null) {
            this.L = VelocityTracker.obtain();
        }
        this.L.addMovement(motionEvent);
        return this.f9491y;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        g gVar;
        g gVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.B = Math.min(measuredWidth / 10, this.A);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z10 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (gVar2 = (g) childAt.getLayoutParams()) != null && gVar2.f9504a) {
                int i15 = gVar2.f9505b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) gVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) gVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f9484s = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f9486t = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f9487u = true;
        D();
        this.f9487u = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((gVar = (g) childAt2.getLayoutParams()) == null || !gVar.f9504a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * gVar.f9506c), 1073741824), this.f9486t);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        f r10;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (r10 = r(childAt)) != null && r10.f9500b == this.f9459f && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        f4.a aVar = this.f9458e;
        if (aVar != null) {
            aVar.l(savedState.f9494d, savedState.f9495e);
            N(savedState.f9493c, false, true);
        } else {
            this.f9460g = savedState.f9493c;
            this.f9462h = savedState.f9494d;
            this.f9464i = savedState.f9495e;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f9493c = this.f9459f;
        f4.a aVar = this.f9458e;
        if (aVar != null) {
            savedState.f9494d = aVar.m();
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f9472m;
            F(i10, i12, i14, i14);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        f4.a aVar;
        if (this.S) {
            return true;
        }
        boolean z10 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f9458e) == null || aVar.d() == 0) {
            return false;
        }
        if (this.L == null) {
            this.L = VelocityTracker.obtain();
        }
        this.L.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f9466j.abortAnimation();
            this.f9489w = false;
            D();
            float x10 = motionEvent.getX();
            this.H = x10;
            this.D = x10;
            float y10 = motionEvent.getY();
            this.I = y10;
            this.G = y10;
            this.J = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.f9491y) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.J);
                    if (findPointerIndex == -1) {
                        z10 = K();
                    } else {
                        float x11 = motionEvent.getX(findPointerIndex);
                        float abs = Math.abs(x11 - this.D);
                        float y11 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y11 - this.G);
                        if (abs > this.C && abs > abs2) {
                            this.f9491y = true;
                            J(true);
                            float f10 = this.H;
                            this.D = x11 - f10 > 0.0f ? f10 + this.C : f10 - this.C;
                            this.G = y11;
                            setScrollState(1);
                            setScrollingCacheEnabled(true);
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
                if (this.f9491y) {
                    z10 = C(motionEvent.getX(motionEvent.findPointerIndex(this.J)));
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.D = motionEvent.getX(actionIndex);
                    this.J = motionEvent.getPointerId(actionIndex);
                } else if (action == 6) {
                    y(motionEvent);
                    this.D = motionEvent.getX(motionEvent.findPointerIndex(this.J));
                }
            } else if (this.f9491y) {
                L(this.f9459f, true, 0, false);
                z10 = K();
            }
        } else if (this.f9491y) {
            VelocityTracker velocityTracker = this.L;
            velocityTracker.computeCurrentVelocity(1000, this.O);
            int xVelocity = (int) velocityTracker.getXVelocity(this.J);
            this.f9489w = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            f s10 = s();
            float f11 = clientWidth;
            O(i(s10.f9500b, ((scrollX / f11) - s10.f9503e) / (s10.f9502d + (this.f9472m / f11)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.J)) - this.H)), true, true, xVelocity);
            z10 = K();
        }
        if (z10) {
            y0.f0(this);
        }
        return true;
    }

    public final Rect p(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public f q(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return r(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    public f r(View view) {
        for (int i10 = 0; i10 < this.f9455b.size(); i10++) {
            f fVar = (f) this.f9455b.get(i10);
            if (this.f9458e.i(view, fVar.f9499a)) {
                return fVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f9487u) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public final f s() {
        int i10;
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f9472m / clientWidth : 0.0f;
        int i11 = 0;
        boolean z10 = true;
        f fVar = null;
        int i12 = -1;
        float f12 = 0.0f;
        while (i11 < this.f9455b.size()) {
            f fVar2 = (f) this.f9455b.get(i11);
            if (!z10 && fVar2.f9500b != (i10 = i12 + 1)) {
                fVar2 = this.f9456c;
                fVar2.f9503e = f10 + f12 + f11;
                fVar2.f9500b = i10;
                fVar2.f9502d = this.f9458e.g(i10);
                i11--;
            }
            f fVar3 = fVar2;
            f10 = fVar3.f9503e;
            float f13 = fVar3.f9502d + f10 + f11;
            if (!z10 && scrollX < f10) {
                return fVar;
            }
            if (scrollX < f13 || i11 == this.f9455b.size() - 1) {
                return fVar3;
            }
            int i13 = fVar3.f9500b;
            float f14 = fVar3.f9502d;
            i11++;
            z10 = false;
            i12 = i13;
            f12 = f14;
            fVar = fVar3;
        }
        return fVar;
    }

    public void setAdapter(f4.a aVar) {
        f4.a aVar2 = this.f9458e;
        if (aVar2 != null) {
            aVar2.p(null);
            this.f9458e.r(this);
            for (int i10 = 0; i10 < this.f9455b.size(); i10++) {
                f fVar = (f) this.f9455b.get(i10);
                this.f9458e.a(this, fVar.f9500b, fVar.f9499a);
            }
            this.f9458e.c(this);
            this.f9455b.clear();
            G();
            this.f9459f = 0;
            scrollTo(0, 0);
        }
        f4.a aVar3 = this.f9458e;
        this.f9458e = aVar;
        this.f9454a = 0;
        if (aVar != null) {
            if (this.f9470l == null) {
                this.f9470l = new k();
            }
            this.f9458e.p(this.f9470l);
            this.f9489w = false;
            boolean z10 = this.f9463h0;
            this.f9463h0 = true;
            this.f9454a = this.f9458e.d();
            if (this.f9460g >= 0) {
                this.f9458e.l(this.f9462h, this.f9464i);
                N(this.f9460g, false, true);
                this.f9460g = -1;
                this.f9462h = null;
                this.f9464i = null;
            } else if (z10) {
                requestLayout();
            } else {
                D();
            }
        }
        List list = this.f9477o0;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.f9477o0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((i) this.f9477o0.get(i11)).a(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i10) {
        this.f9489w = false;
        N(i10, !this.f9463h0, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Requested offscreen page limit ");
            sb2.append(i10);
            sb2.append(" too small; defaulting to ");
            sb2.append(1);
            i10 = 1;
        }
        if (i10 != this.f9490x) {
            this.f9490x = i10;
            D();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j jVar) {
        this.f9473m0 = jVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f9472m;
        this.f9472m = i10;
        int width = getWidth();
        F(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f9474n = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i10) {
        if (this.f9485s0 == i10) {
            return;
        }
        this.f9485s0 = i10;
        l(i10);
    }

    public f t(int i10) {
        for (int i11 = 0; i11 < this.f9455b.size(); i11++) {
            f fVar = (f) this.f9455b.get(i11);
            if (fVar.f9500b == i10) {
                return fVar;
            }
        }
        return null;
    }

    public void u() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f9466j = new Scroller(context, f9452v0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.C = viewConfiguration.getScaledPagingTouchSlop();
        this.M = (int) (400.0f * f10);
        this.O = viewConfiguration.getScaledMaximumFlingVelocity();
        this.U = new EdgeEffect(context);
        this.f9461g0 = new EdgeEffect(context);
        this.P = (int) (25.0f * f10);
        this.Q = (int) (2.0f * f10);
        this.A = (int) (f10 * 16.0f);
        y0.o0(this, new h());
        if (y0.x(this) == 0) {
            y0.x0(this, 1);
        }
        y0.B0(this, new d());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f9474n;
    }

    public final boolean w(float f10, float f11) {
        return (f10 < ((float) this.B) && f11 > 0.0f) || (f10 > ((float) (getWidth() - this.B)) && f11 < 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r12, float r13, int r14) {
        /*
            r11 = this;
            int r0 = r11.f9469k0
            r1 = 1
            if (r0 <= 0) goto L6b
            int r0 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = 0
        L1a:
            if (r6 >= r5) goto L6b
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.viewpager.widget.ViewPager$g r8 = (androidx.viewpager.widget.ViewPager.g) r8
            boolean r9 = r8.f9504a
            if (r9 != 0) goto L2b
            goto L68
        L2b:
            int r8 = r8.f9505b
            r8 = r8 & 7
            if (r8 == r1) goto L4f
            r9 = 3
            if (r8 == r9) goto L49
            r9 = 5
            if (r8 == r9) goto L39
            r8 = r2
            goto L5c
        L39:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
        L45:
            r10 = r8
            r8 = r2
            r2 = r10
            goto L5c
        L49:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5c
        L4f:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
            goto L45
        L5c:
            int r2 = r2 + r0
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L67
            r7.offsetLeftAndRight(r2)
        L67:
            r2 = r8
        L68:
            int r6 = r6 + 1
            goto L1a
        L6b:
            r11.j(r12, r13, r14)
            r11.f9467j0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.x(int, float, int):void");
    }

    public final void y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.J) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.D = motionEvent.getX(i10);
            this.J = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.L;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean z() {
        int i10 = this.f9459f;
        if (i10 <= 0) {
            return false;
        }
        M(i10 - 1, true);
        return true;
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends ViewGroup.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public boolean f9504a;

        /* renamed from: b, reason: collision with root package name */
        public int f9505b;

        /* renamed from: c, reason: collision with root package name */
        public float f9506c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f9507d;

        /* renamed from: e, reason: collision with root package name */
        public int f9508e;

        /* renamed from: f, reason: collision with root package name */
        public int f9509f;

        public g() {
            super(-1, -1);
            this.f9506c = 0.0f;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f9506c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f9450t0);
            this.f9505b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(f2.a.getDrawable(getContext(), i10));
    }
}
