package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.core.view.d0;
import androidx.core.view.e0;
import androidx.core.view.f0;
import androidx.core.view.g0;
import androidx.core.view.s;
import androidx.core.view.y0;
import androidx.core.view.y1;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements d0, e0 {

    /* renamed from: u, reason: collision with root package name */
    public static final String f7378u;

    /* renamed from: v, reason: collision with root package name */
    public static final Class[] f7379v;

    /* renamed from: w, reason: collision with root package name */
    public static final ThreadLocal f7380w;

    /* renamed from: x, reason: collision with root package name */
    public static final Comparator f7381x;

    /* renamed from: y, reason: collision with root package name */
    public static final q2.f f7382y;

    /* renamed from: a, reason: collision with root package name */
    public final List f7383a;

    /* renamed from: b, reason: collision with root package name */
    public final c2.b f7384b;

    /* renamed from: c, reason: collision with root package name */
    public final List f7385c;

    /* renamed from: d, reason: collision with root package name */
    public final List f7386d;

    /* renamed from: e, reason: collision with root package name */
    public Paint f7387e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f7388f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f7389g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7390h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7391i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f7392j;

    /* renamed from: k, reason: collision with root package name */
    public View f7393k;

    /* renamed from: l, reason: collision with root package name */
    public View f7394l;

    /* renamed from: m, reason: collision with root package name */
    public g f7395m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7396n;

    /* renamed from: o, reason: collision with root package name */
    public y1 f7397o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7398p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f7399q;

    /* renamed from: r, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f7400r;

    /* renamed from: s, reason: collision with root package name */
    public g0 f7401s;

    /* renamed from: t, reason: collision with root package name */
    public final f0 f7402t;

    /* compiled from: com.odcpe.connect */
    public class a implements g0 {
        public a() {
        }

        @Override // androidx.core.view.g0
        public y1 a(View view, y1 y1Var) {
            return CoordinatorLayout.this.W(y1Var);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        c getBehavior();
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {
        public c() {
        }

        public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            return false;
        }

        public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        }

        public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean D(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10) {
            return false;
        }

        public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            if (i11 == 0) {
                return D(coordinatorLayout, view, view2, view3, i10);
            }
            return false;
        }

        public void F(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void G(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            if (i10 == 0) {
                F(coordinatorLayout, view, view2);
            }
        }

        public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean e(CoordinatorLayout coordinatorLayout, View view) {
            return h(coordinatorLayout, view) > 0.0f;
        }

        public boolean f(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
        }

        public int g(CoordinatorLayout coordinatorLayout, View view) {
            return -16777216;
        }

        public float h(CoordinatorLayout coordinatorLayout, View view) {
            return 0.0f;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public y1 j(CoordinatorLayout coordinatorLayout, View view, y1 y1Var) {
            return y1Var;
        }

        public void k(f fVar) {
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public void m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void n() {
        }

        public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return false;
        }

        public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean r(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean s(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
            return false;
        }

        public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr) {
        }

        public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            if (i12 == 0) {
                t(coordinatorLayout, view, view2, i10, i11, iArr);
            }
        }

        public void v(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13) {
        }

        public void w(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                v(coordinatorLayout, view, view2, i10, i11, i12, i13);
            }
        }

        public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
            w(coordinatorLayout, view, view2, i10, i11, i12, i13, i14);
        }

        public void y(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10) {
        }

        public void z(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            if (i11 == 0) {
                y(coordinatorLayout, view, view2, view3, i10);
            }
        }

        public c(Context context, AttributeSet attributeSet) {
        }
    }

    /* compiled from: com.odcpe.connect */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface d {
        Class value();
    }

    /* compiled from: com.odcpe.connect */
    public class e implements ViewGroup.OnHierarchyChangeListener {
        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f7400r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.H(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f7400r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.H(0);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float M = y0.M(view);
            float M2 = y0.M(view2);
            if (M > M2) {
                return -1;
            }
            return M < M2 ? 1 : 0;
        }
    }

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        f7378u = r02 != null ? r02.getName() : null;
        f7381x = new h();
        f7379v = new Class[]{Context.class, AttributeSet.class};
        f7380w = new ThreadLocal();
        f7382y = new q2.h(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b2.a.coordinatorLayoutStyle);
    }

    public static c K(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f7378u;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal threadLocal = f7380w;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f7379v);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (c) constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e10);
        }
    }

    public static void O(Rect rect) {
        rect.setEmpty();
        f7382y.a(rect);
    }

    public static int R(int i10) {
        if (i10 == 0) {
            return 17;
        }
        return i10;
    }

    public static int S(int i10) {
        if ((i10 & 7) == 0) {
            i10 |= 8388611;
        }
        return (i10 & 112) == 0 ? i10 | 48 : i10;
    }

    public static int T(int i10) {
        if (i10 == 0) {
            return 8388661;
        }
        return i10;
    }

    public static Rect a() {
        Rect rect = (Rect) f7382y.b();
        return rect == null ? new Rect() : rect;
    }

    private static int c(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public final boolean A(View view) {
        return this.f7384b.j(view);
    }

    public boolean B(View view, int i10, int i11) {
        Rect a10 = a();
        t(view, a10);
        try {
            return a10.contains(i10, i11);
        } finally {
            O(a10);
        }
    }

    public final void C(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        Rect a10 = a();
        a10.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
        if (this.f7397o != null && y0.w(this) && !y0.w(view)) {
            a10.left += this.f7397o.j();
            a10.top += this.f7397o.l();
            a10.right -= this.f7397o.k();
            a10.bottom -= this.f7397o.i();
        }
        Rect a11 = a();
        s.a(S(fVar.f7408c), view.getMeasuredWidth(), view.getMeasuredHeight(), a10, a11, i10);
        view.layout(a11.left, a11.top, a11.right, a11.bottom);
        O(a10);
        O(a11);
    }

    public final void D(View view, View view2, int i10) {
        Rect a10 = a();
        Rect a11 = a();
        try {
            t(view2, a10);
            u(view, i10, a10, a11);
            view.layout(a11.left, a11.top, a11.right, a11.bottom);
        } finally {
            O(a10);
            O(a11);
        }
    }

    public final void E(View view, int i10, int i11) {
        f fVar = (f) view.getLayoutParams();
        int b10 = s.b(T(fVar.f7408c), i11);
        int i12 = b10 & 7;
        int i13 = b10 & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i11 == 1) {
            i10 = width - i10;
        }
        int w10 = w(i10) - measuredWidth;
        if (i12 == 1) {
            w10 += measuredWidth / 2;
        } else if (i12 == 5) {
            w10 += measuredWidth;
        }
        int i14 = i13 != 16 ? i13 != 80 ? 0 : measuredHeight : measuredHeight / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(w10, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(i14, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    public final void F(View view, Rect rect, int i10) {
        boolean z10;
        boolean z11;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        if (y0.S(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            f fVar = (f) view.getLayoutParams();
            c e10 = fVar.e();
            Rect a10 = a();
            Rect a11 = a();
            a11.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (e10 == null || !e10.f(this, view, a10)) {
                a10.set(a11);
            } else if (!a11.contains(a10)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a10.toShortString() + " | Bounds:" + a11.toShortString());
            }
            O(a11);
            if (a10.isEmpty()) {
                O(a10);
                return;
            }
            int b10 = s.b(fVar.f7413h, i10);
            boolean z12 = true;
            if ((b10 & 48) != 48 || (i15 = (a10.top - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - fVar.f7415j) >= (i16 = rect.top)) {
                z10 = false;
            } else {
                V(view, i16 - i15);
                z10 = true;
            }
            if ((b10 & 80) == 80 && (height = ((getHeight() - a10.bottom) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) + fVar.f7415j) < (i14 = rect.bottom)) {
                V(view, height - i14);
                z10 = true;
            }
            if (!z10) {
                V(view, 0);
            }
            if ((b10 & 3) != 3 || (i12 = (a10.left - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - fVar.f7414i) >= (i13 = rect.left)) {
                z11 = false;
            } else {
                U(view, i13 - i12);
                z11 = true;
            }
            if ((b10 & 5) != 5 || (width = ((getWidth() - a10.right) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin) + fVar.f7414i) >= (i11 = rect.right)) {
                z12 = z11;
            } else {
                U(view, width - i11);
            }
            if (!z12) {
                U(view, 0);
            }
            O(a10);
        }
    }

    public void G(View view, int i10) {
        c e10;
        f fVar = (f) view.getLayoutParams();
        if (fVar.f7416k != null) {
            Rect a10 = a();
            Rect a11 = a();
            Rect a12 = a();
            t(fVar.f7416k, a10);
            q(view, false, a11);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            v(view, i10, a10, a12, fVar, measuredWidth, measuredHeight);
            boolean z10 = (a12.left == a11.left && a12.top == a11.top) ? false : true;
            d(fVar, a12, measuredWidth, measuredHeight);
            int i11 = a12.left - a11.left;
            int i12 = a12.top - a11.top;
            if (i11 != 0) {
                y0.Y(view, i11);
            }
            if (i12 != 0) {
                y0.Z(view, i12);
            }
            if (z10 && (e10 = fVar.e()) != null) {
                e10.l(this, view, fVar.f7416k);
            }
            O(a10);
            O(a11);
            O(a12);
        }
    }

    public final void H(int i10) {
        boolean z10;
        int z11 = y0.z(this);
        int size = this.f7383a.size();
        Rect a10 = a();
        Rect a11 = a();
        Rect a12 = a();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) this.f7383a.get(i11);
            f fVar = (f) view.getLayoutParams();
            if (i10 != 0 || view.getVisibility() != 8) {
                for (int i12 = 0; i12 < i11; i12++) {
                    if (fVar.f7417l == ((View) this.f7383a.get(i12))) {
                        G(view, z11);
                    }
                }
                q(view, true, a11);
                if (fVar.f7412g != 0 && !a11.isEmpty()) {
                    int b10 = s.b(fVar.f7412g, z11);
                    int i13 = b10 & 112;
                    if (i13 == 48) {
                        a10.top = Math.max(a10.top, a11.bottom);
                    } else if (i13 == 80) {
                        a10.bottom = Math.max(a10.bottom, getHeight() - a11.top);
                    }
                    int i14 = b10 & 7;
                    if (i14 == 3) {
                        a10.left = Math.max(a10.left, a11.right);
                    } else if (i14 == 5) {
                        a10.right = Math.max(a10.right, getWidth() - a11.left);
                    }
                }
                if (fVar.f7413h != 0 && view.getVisibility() == 0) {
                    F(view, a10, z11);
                }
                if (i10 != 2) {
                    x(view, a12);
                    if (!a12.equals(a11)) {
                        N(view, a11);
                    }
                }
                for (int i15 = i11 + 1; i15 < size; i15++) {
                    View view2 = (View) this.f7383a.get(i15);
                    f fVar2 = (f) view2.getLayoutParams();
                    c e10 = fVar2.e();
                    if (e10 != null && e10.i(this, view2, view)) {
                        if (i10 == 0 && fVar2.f()) {
                            fVar2.j();
                        } else {
                            if (i10 != 2) {
                                z10 = e10.l(this, view2, view);
                            } else {
                                e10.m(this, view2, view);
                                z10 = true;
                            }
                            if (i10 == 1) {
                                fVar2.o(z10);
                            }
                        }
                    }
                }
            }
        }
        O(a10);
        O(a11);
        O(a12);
    }

    public void I(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        if (fVar.a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = fVar.f7416k;
        if (view2 != null) {
            D(view, view2, i10);
            return;
        }
        int i11 = fVar.f7410e;
        if (i11 >= 0) {
            E(view, i11, i10);
        } else {
            C(view, i10);
        }
    }

    public void J(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    public final boolean L(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f7385c;
        z(list);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) list.get(i11);
            f fVar = (f) view.getLayoutParams();
            c e10 = fVar.e();
            if (!(z10 || z11) || actionMasked == 0) {
                if (!z10 && e10 != null) {
                    if (i10 == 0) {
                        z10 = e10.o(this, view, motionEvent);
                    } else if (i10 == 1) {
                        z10 = e10.H(this, view, motionEvent);
                    }
                    if (z10) {
                        this.f7393k = view;
                    }
                }
                boolean c10 = fVar.c();
                boolean h10 = fVar.h(this, view);
                z11 = h10 && !c10;
                if (h10 && !z11) {
                    break;
                }
            } else if (e10 != null) {
                if (motionEvent2 == null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i10 == 0) {
                    e10.o(this, view, motionEvent2);
                } else if (i10 == 1) {
                    e10.H(this, view, motionEvent2);
                }
            }
        }
        list.clear();
        return z10;
    }

    public final void M() {
        this.f7383a.clear();
        this.f7384b.c();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f y10 = y(childAt);
            y10.d(this, childAt);
            this.f7384b.b(childAt);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i10) {
                    View childAt2 = getChildAt(i11);
                    if (y10.b(this, childAt, childAt2)) {
                        if (!this.f7384b.d(childAt2)) {
                            this.f7384b.b(childAt2);
                        }
                        this.f7384b.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f7383a.addAll(this.f7384b.i());
        Collections.reverse(this.f7383a);
    }

    public void N(View view, Rect rect) {
        ((f) view.getLayoutParams()).p(rect);
    }

    public void P() {
        if (this.f7391i && this.f7395m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f7395m);
        }
        this.f7396n = false;
    }

    public final void Q(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            c e10 = ((f) childAt.getLayoutParams()).e();
            if (e10 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    e10.o(this, childAt, obtain);
                } else {
                    e10.H(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((f) getChildAt(i11).getLayoutParams()).l();
        }
        this.f7393k = null;
        this.f7390h = false;
    }

    public final void U(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f7414i;
        if (i11 != i10) {
            y0.Y(view, i10 - i11);
            fVar.f7414i = i10;
        }
    }

    public final void V(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f7415j;
        if (i11 != i10) {
            y0.Z(view, i10 - i11);
            fVar.f7415j = i10;
        }
    }

    public final y1 W(y1 y1Var) {
        if (q2.d.a(this.f7397o, y1Var)) {
            return y1Var;
        }
        this.f7397o = y1Var;
        boolean z10 = false;
        boolean z11 = y1Var != null && y1Var.l() > 0;
        this.f7398p = z11;
        if (!z11 && getBackground() == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        y1 e10 = e(y1Var);
        requestLayout();
        return e10;
    }

    public final void X() {
        if (!y0.w(this)) {
            y0.B0(this, null);
            return;
        }
        if (this.f7401s == null) {
            this.f7401s = new a();
        }
        y0.B0(this, this.f7401s);
        setSystemUiVisibility(1280);
    }

    public void b() {
        if (this.f7391i) {
            if (this.f7395m == null) {
                this.f7395m = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f7395m);
        }
        this.f7396n = true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    public final void d(f fVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(max, max2, i10 + max, i11 + max2);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        f fVar = (f) view.getLayoutParams();
        c cVar = fVar.f7406a;
        if (cVar != null) {
            float h10 = cVar.h(this, view);
            if (h10 > 0.0f) {
                if (this.f7387e == null) {
                    this.f7387e = new Paint();
                }
                this.f7387e.setColor(fVar.f7406a.g(this, view));
                this.f7387e.setAlpha(c(Math.round(h10 * 255.0f), 0, 255));
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f7387e);
                canvas.restoreToCount(save);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f7399q;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final y1 e(y1 y1Var) {
        c e10;
        if (y1Var.o()) {
            return y1Var;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (y0.w(childAt) && (e10 = ((f) childAt.getLayoutParams()).e()) != null) {
                y1Var = e10.j(this, childAt, y1Var);
                if (y1Var.o()) {
                    break;
                }
            }
        }
        return y1Var;
    }

    public void f(View view) {
        List g10 = this.f7384b.g(view);
        if (g10 == null || g10.isEmpty()) {
            return;
        }
        for (int i10 = 0; i10 < g10.size(); i10++) {
            View view2 = (View) g10.get(i10);
            c e10 = ((f) view2.getLayoutParams()).e();
            if (e10 != null) {
                e10.l(this, view2, view);
            }
        }
    }

    public void g() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (A(getChildAt(i10))) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10 != this.f7396n) {
            if (z10) {
                b();
            } else {
                P();
            }
        }
    }

    public final List<View> getDependencySortedChildren() {
        M();
        return Collections.unmodifiableList(this.f7383a);
    }

    public final y1 getLastWindowInsets() {
        return this.f7397o;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f7402t.a();
    }

    public Drawable getStatusBarBackground() {
        return this.f7399q;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public f generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public f generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    @Override // androidx.core.view.e0
    public void j(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        c e10;
        boolean z10;
        int min;
        int childCount = getChildCount();
        boolean z11 = false;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(i14) && (e10 = fVar.e()) != null) {
                    int[] iArr2 = this.f7388f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    e10.x(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    int[] iArr3 = this.f7388f;
                    i15 = i12 > 0 ? Math.max(i15, iArr3[0]) : Math.min(i15, iArr3[0]);
                    if (i13 > 0) {
                        z10 = true;
                        min = Math.max(i16, this.f7388f[1]);
                    } else {
                        z10 = true;
                        min = Math.min(i16, this.f7388f[1]);
                    }
                    i16 = min;
                    z11 = z10;
                }
            }
        }
        iArr[0] = iArr[0] + i15;
        iArr[1] = iArr[1] + i16;
        if (z11) {
            H(1);
        }
    }

    @Override // androidx.core.view.d0
    public void k(View view, int i10, int i11, int i12, int i13, int i14) {
        j(view, i10, i11, i12, i13, 0, this.f7389g);
    }

    @Override // androidx.core.view.d0
    public boolean l(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c e10 = fVar.e();
                if (e10 != null) {
                    boolean E = e10.E(this, childAt, view, view2, i10, i11);
                    z10 |= E;
                    fVar.q(i11, E);
                } else {
                    fVar.q(i11, false);
                }
            }
        }
        return z10;
    }

    @Override // androidx.core.view.d0
    public void m(View view, View view2, int i10, int i11) {
        c e10;
        this.f7402t.c(view, view2, i10, i11);
        this.f7394l = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.i(i11) && (e10 = fVar.e()) != null) {
                e10.z(this, childAt, view, view2, i10, i11);
            }
        }
    }

    @Override // androidx.core.view.d0
    public void n(View view, int i10) {
        this.f7402t.e(view, i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.i(i10)) {
                c e10 = fVar.e();
                if (e10 != null) {
                    e10.G(this, childAt, view, i10);
                }
                fVar.k(i10);
                fVar.j();
            }
        }
        this.f7394l = null;
    }

    @Override // androidx.core.view.d0
    public void o(View view, int i10, int i11, int[] iArr, int i12) {
        c e10;
        int childCount = getChildCount();
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(i12) && (e10 = fVar.e()) != null) {
                    int[] iArr2 = this.f7388f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    e10.u(this, childAt, view, i10, i11, iArr2, i12);
                    int[] iArr3 = this.f7388f;
                    i13 = i10 > 0 ? Math.max(i13, iArr3[0]) : Math.min(i13, iArr3[0]);
                    int[] iArr4 = this.f7388f;
                    i14 = i11 > 0 ? Math.max(i14, iArr4[1]) : Math.min(i14, iArr4[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = i13;
        iArr[1] = i14;
        if (z10) {
            H(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Q(false);
        if (this.f7396n) {
            if (this.f7395m == null) {
                this.f7395m = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f7395m);
        }
        if (this.f7397o == null && y0.w(this)) {
            y0.l0(this);
        }
        this.f7391i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Q(false);
        if (this.f7396n && this.f7395m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f7395m);
        }
        View view = this.f7394l;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f7391i = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f7398p || this.f7399q == null) {
            return;
        }
        y1 y1Var = this.f7397o;
        int l10 = y1Var != null ? y1Var.l() : 0;
        if (l10 > 0) {
            this.f7399q.setBounds(0, 0, getWidth(), l10);
            this.f7399q.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            Q(true);
        }
        boolean L = L(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            Q(true);
        }
        return L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c e10;
        int z11 = y0.z(this);
        int size = this.f7383a.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) this.f7383a.get(i14);
            if (view.getVisibility() != 8 && ((e10 = ((f) view.getLayoutParams()).e()) == null || !e10.p(this, view, z11))) {
                I(view, z11);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x011c, code lost:
    
        if (r0.q(r30, r20, r11, r21, r23, 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        c e10;
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(0) && (e10 = fVar.e()) != null) {
                    z11 |= e10.r(this, childAt, view, f10, f11, z10);
                }
            }
        }
        if (z11) {
            H(1);
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        c e10;
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(0) && (e10 = fVar.e()) != null) {
                    z10 |= e10.s(this, childAt, view, f10, f11);
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        o(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        k(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        m(view, view2, i10, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        SparseArray sparseArray = savedState.f7403c;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c e10 = y(childAt).e();
            if (id2 != -1 && e10 != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                e10.B(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable C;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c e10 = ((f) childAt.getLayoutParams()).e();
            if (id2 != -1 && e10 != null && (C = e10.C(this, childAt)) != null) {
                sparseArray.append(id2, C);
            }
        }
        savedState.f7403c = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return l(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        n(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f7393k
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.L(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2c
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f7393k
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r6 = r6.e()
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f7393k
            boolean r6 = r6.H(r0, r7, r1)
        L2c:
            android.view.View r7 = r0.f7393k
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4a
        L37:
            if (r3 == 0) goto L4a
            long r11 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4a:
            if (r8 == 0) goto L4f
            r8.recycle()
        L4f:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L57
        L54:
            r0.Q(r5)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public f generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public void q(View view, boolean z10, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            t(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public List r(View view) {
        List h10 = this.f7384b.h(view);
        this.f7386d.clear();
        if (h10 != null) {
            this.f7386d.addAll(h10);
        }
        return this.f7386d;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        c e10 = ((f) view.getLayoutParams()).e();
        if (e10 == null || !e10.A(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f7390h) {
            return;
        }
        Q(false);
        this.f7390h = true;
    }

    public List s(View view) {
        List g10 = this.f7384b.g(view);
        this.f7386d.clear();
        if (g10 != null) {
            this.f7386d.addAll(g10);
        }
        return this.f7386d;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        X();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f7400r = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f7399q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f7399q = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.f7399q.setState(getDrawableState());
                }
                i2.a.m(this.f7399q, y0.z(this));
                this.f7399q.setVisible(getVisibility() == 0, false);
                this.f7399q.setCallback(this);
            }
            y0.f0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? f2.a.getDrawable(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f7399q;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.f7399q.setVisible(z10, false);
    }

    public void t(View view, Rect rect) {
        c2.c.a(this, view, rect);
    }

    public void u(View view, int i10, Rect rect, Rect rect2) {
        f fVar = (f) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        v(view, i10, rect, rect2, fVar, measuredWidth, measuredHeight);
        d(fVar, rect2, measuredWidth, measuredHeight);
    }

    public final void v(View view, int i10, Rect rect, Rect rect2, f fVar, int i11, int i12) {
        int b10 = s.b(R(fVar.f7408c), i10);
        int b11 = s.b(S(fVar.f7409d), i10);
        int i13 = b10 & 7;
        int i14 = b10 & 112;
        int i15 = b11 & 7;
        int i16 = b11 & 112;
        int width = i15 != 1 ? i15 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i16 != 16 ? i16 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i13 == 1) {
            width -= i11 / 2;
        } else if (i13 != 5) {
            width -= i11;
        }
        if (i14 == 16) {
            height -= i12 / 2;
        } else if (i14 != 80) {
            height -= i12;
        }
        rect2.set(width, height, i11 + width, i12 + height);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f7399q;
    }

    public final int w(int i10) {
        int[] iArr = this.f7392j;
        if (iArr == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("No keylines defined for ");
            sb2.append(this);
            sb2.append(" - attempted index lookup ");
            sb2.append(i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Keyline index ");
        sb3.append(i10);
        sb3.append(" out of range for ");
        sb3.append(this);
        return 0;
    }

    public void x(View view, Rect rect) {
        rect.set(((f) view.getLayoutParams()).g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f y(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f7407b) {
            if (view instanceof b) {
                fVar.n(((b) view).getBehavior());
                fVar.f7407b = true;
            } else {
                d dVar = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    dVar = (d) cls.getAnnotation(d.class);
                    if (dVar != null) {
                        break;
                    }
                }
                if (dVar != null) {
                    try {
                        fVar.n((c) dVar.value().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception unused) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Default behavior class ");
                        sb2.append(dVar.value().getName());
                        sb2.append(" could not be instantiated. Did you forget a default constructor?");
                    }
                }
                fVar.f7407b = true;
            }
        }
        return fVar;
    }

    public final void z(List list) {
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            list.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        Comparator comparator = f7381x;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7383a = new ArrayList();
        this.f7384b = new c2.b();
        this.f7385c = new ArrayList();
        this.f7386d = new ArrayList();
        this.f7388f = new int[2];
        this.f7389g = new int[2];
        this.f7402t = new f0(this);
        TypedArray obtainStyledAttributes = i10 == 0 ? context.obtainStyledAttributes(attributeSet, b2.c.CoordinatorLayout, 0, b2.b.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, b2.c.CoordinatorLayout, i10, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            if (i10 == 0) {
                saveAttributeDataForStyleable(context, b2.c.CoordinatorLayout, attributeSet, obtainStyledAttributes, 0, b2.b.Widget_Support_CoordinatorLayout);
            } else {
                saveAttributeDataForStyleable(context, b2.c.CoordinatorLayout, attributeSet, obtainStyledAttributes, i10, 0);
            }
        }
        int resourceId = obtainStyledAttributes.getResourceId(b2.c.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f7392j = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = this.f7392j.length;
            for (int i11 = 0; i11 < length; i11++) {
                this.f7392j[i11] = (int) (r12[i11] * f10);
            }
        }
        this.f7399q = obtainStyledAttributes.getDrawable(b2.c.CoordinatorLayout_statusBarBackground);
        obtainStyledAttributes.recycle();
        X();
        super.setOnHierarchyChangeListener(new e());
        if (y0.x(this) == 0) {
            y0.x0(this, 1);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public SparseArray f7403c;

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

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f7403c = new SparseArray(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                this.f7403c.append(iArr[i10], readParcelableArray[i10]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            SparseArray sparseArray = this.f7403c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f7403c.keyAt(i11);
                parcelableArr[i11] = (Parcelable) this.f7403c.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public c f7406a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7407b;

        /* renamed from: c, reason: collision with root package name */
        public int f7408c;

        /* renamed from: d, reason: collision with root package name */
        public int f7409d;

        /* renamed from: e, reason: collision with root package name */
        public int f7410e;

        /* renamed from: f, reason: collision with root package name */
        public int f7411f;

        /* renamed from: g, reason: collision with root package name */
        public int f7412g;

        /* renamed from: h, reason: collision with root package name */
        public int f7413h;

        /* renamed from: i, reason: collision with root package name */
        public int f7414i;

        /* renamed from: j, reason: collision with root package name */
        public int f7415j;

        /* renamed from: k, reason: collision with root package name */
        public View f7416k;

        /* renamed from: l, reason: collision with root package name */
        public View f7417l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f7418m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f7419n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f7420o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f7421p;

        /* renamed from: q, reason: collision with root package name */
        public final Rect f7422q;

        /* renamed from: r, reason: collision with root package name */
        public Object f7423r;

        public f(int i10, int i11) {
            super(i10, i11);
            this.f7407b = false;
            this.f7408c = 0;
            this.f7409d = 0;
            this.f7410e = -1;
            this.f7411f = -1;
            this.f7412g = 0;
            this.f7413h = 0;
            this.f7422q = new Rect();
        }

        public boolean a() {
            return this.f7416k == null && this.f7411f != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            c cVar;
            return view2 == this.f7417l || r(view2, y0.z(coordinatorLayout)) || ((cVar = this.f7406a) != null && cVar.i(coordinatorLayout, view, view2));
        }

        public boolean c() {
            if (this.f7406a == null) {
                this.f7418m = false;
            }
            return this.f7418m;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f7411f == -1) {
                this.f7417l = null;
                this.f7416k = null;
                return null;
            }
            if (this.f7416k == null || !s(view, coordinatorLayout)) {
                m(view, coordinatorLayout);
            }
            return this.f7416k;
        }

        public c e() {
            return this.f7406a;
        }

        public boolean f() {
            return this.f7421p;
        }

        public Rect g() {
            return this.f7422q;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view) {
            boolean z10 = this.f7418m;
            if (z10) {
                return true;
            }
            c cVar = this.f7406a;
            boolean e10 = (cVar != null ? cVar.e(coordinatorLayout, view) : false) | z10;
            this.f7418m = e10;
            return e10;
        }

        public boolean i(int i10) {
            if (i10 == 0) {
                return this.f7419n;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f7420o;
        }

        public void j() {
            this.f7421p = false;
        }

        public void k(int i10) {
            q(i10, false);
        }

        public void l() {
            this.f7418m = false;
        }

        public final void m(View view, CoordinatorLayout coordinatorLayout) {
            View findViewById = coordinatorLayout.findViewById(this.f7411f);
            this.f7416k = findViewById;
            if (findViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.f7417l = null;
                    this.f7416k = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f7411f) + " to anchor view " + view);
            }
            if (findViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f7417l = null;
                this.f7416k = null;
                return;
            }
            for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f7417l = null;
                    this.f7416k = null;
                    return;
                }
                if (parent instanceof View) {
                    findViewById = parent;
                }
            }
            this.f7417l = findViewById;
        }

        public void n(c cVar) {
            c cVar2 = this.f7406a;
            if (cVar2 != cVar) {
                if (cVar2 != null) {
                    cVar2.n();
                }
                this.f7406a = cVar;
                this.f7423r = null;
                this.f7407b = true;
                if (cVar != null) {
                    cVar.k(this);
                }
            }
        }

        public void o(boolean z10) {
            this.f7421p = z10;
        }

        public void p(Rect rect) {
            this.f7422q.set(rect);
        }

        public void q(int i10, boolean z10) {
            if (i10 == 0) {
                this.f7419n = z10;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f7420o = z10;
            }
        }

        public final boolean r(View view, int i10) {
            int b10 = s.b(((f) view.getLayoutParams()).f7412g, i10);
            return b10 != 0 && (s.b(this.f7413h, i10) & b10) == b10;
        }

        public final boolean s(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f7416k.getId() != this.f7411f) {
                return false;
            }
            View view2 = this.f7416k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f7417l = null;
                    this.f7416k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f7417l = view2;
            return true;
        }

        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7407b = false;
            this.f7408c = 0;
            this.f7409d = 0;
            this.f7410e = -1;
            this.f7411f = -1;
            this.f7412g = 0;
            this.f7413h = 0;
            this.f7422q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b2.c.CoordinatorLayout_Layout);
            this.f7408c = obtainStyledAttributes.getInteger(b2.c.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.f7411f = obtainStyledAttributes.getResourceId(b2.c.CoordinatorLayout_Layout_layout_anchor, -1);
            this.f7409d = obtainStyledAttributes.getInteger(b2.c.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.f7410e = obtainStyledAttributes.getInteger(b2.c.CoordinatorLayout_Layout_layout_keyline, -1);
            this.f7412g = obtainStyledAttributes.getInt(b2.c.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.f7413h = obtainStyledAttributes.getInt(b2.c.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(b2.c.CoordinatorLayout_Layout_layout_behavior);
            this.f7407b = hasValue;
            if (hasValue) {
                this.f7406a = CoordinatorLayout.K(context, attributeSet, obtainStyledAttributes.getString(b2.c.CoordinatorLayout_Layout_layout_behavior));
            }
            obtainStyledAttributes.recycle();
            c cVar = this.f7406a;
            if (cVar != null) {
                cVar.k(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f7407b = false;
            this.f7408c = 0;
            this.f7409d = 0;
            this.f7410e = -1;
            this.f7411f = -1;
            this.f7412g = 0;
            this.f7413h = 0;
            this.f7422q = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f7407b = false;
            this.f7408c = 0;
            this.f7409d = 0;
            this.f7410e = -1;
            this.f7411f = -1;
            this.f7412g = 0;
            this.f7413h = 0;
            this.f7422q = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7407b = false;
            this.f7408c = 0;
            this.f7409d = 0;
            this.f7410e = -1;
            this.f7411f = -1;
            this.f7412g = 0;
            this.f7413h = 0;
            this.f7422q = new Rect();
        }
    }
}
