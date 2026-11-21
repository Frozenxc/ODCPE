package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.view.c1;
import androidx.core.view.y0;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.o;
import androidx.recyclerview.widget.p;
import com.google.android.gms.common.api.a;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements androidx.core.view.b0 {
    public static boolean P0;
    public static boolean Q0;
    public static final int[] R0 = {R.attr.nestedScrollingEnabled};
    public static final float S0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean T0 = false;
    public static final boolean U0 = true;
    public static final boolean V0 = true;
    public static final boolean W0 = true;
    public static final boolean X0 = false;
    public static final boolean Y0 = false;
    public static final Class[] Z0;

    /* renamed from: a1, reason: collision with root package name */
    public static final Interpolator f8758a1;

    /* renamed from: b1, reason: collision with root package name */
    public static final a0 f8759b1;
    public int A;
    public boolean A0;
    public boolean B;
    public l.a B0;
    public final AccessibilityManager C;
    public boolean C0;
    public List D;
    public androidx.recyclerview.widget.k D0;
    public final int[] E0;
    public androidx.core.view.c0 F0;
    public boolean G;
    public final int[] G0;
    public boolean H;
    public final int[] H0;
    public int I;
    public final int[] I0;
    public int J;
    public final List J0;
    public Runnable K0;
    public k L;
    public boolean L0;
    public EdgeEffect M;
    public int M0;
    public int N0;
    public EdgeEffect O;
    public final p.b O0;
    public EdgeEffect P;
    public EdgeEffect Q;
    public l S;
    public int U;

    /* renamed from: a, reason: collision with root package name */
    public final float f8760a;

    /* renamed from: b, reason: collision with root package name */
    public final x f8761b;

    /* renamed from: c, reason: collision with root package name */
    public final v f8762c;

    /* renamed from: d, reason: collision with root package name */
    public SavedState f8763d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.recyclerview.widget.a f8764e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.recyclerview.widget.b f8765f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.recyclerview.widget.p f8766g;

    /* renamed from: g0, reason: collision with root package name */
    public int f8767g0;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8768h;

    /* renamed from: h0, reason: collision with root package name */
    public VelocityTracker f8769h0;

    /* renamed from: i, reason: collision with root package name */
    public final Runnable f8770i;

    /* renamed from: i0, reason: collision with root package name */
    public int f8771i0;

    /* renamed from: j, reason: collision with root package name */
    public final Rect f8772j;

    /* renamed from: j0, reason: collision with root package name */
    public int f8773j0;

    /* renamed from: k, reason: collision with root package name */
    public final Rect f8774k;

    /* renamed from: k0, reason: collision with root package name */
    public int f8775k0;

    /* renamed from: l, reason: collision with root package name */
    public final RectF f8776l;

    /* renamed from: l0, reason: collision with root package name */
    public int f8777l0;

    /* renamed from: m, reason: collision with root package name */
    public Adapter f8778m;

    /* renamed from: m0, reason: collision with root package name */
    public int f8779m0;

    /* renamed from: n, reason: collision with root package name */
    public o f8780n;

    /* renamed from: n0, reason: collision with root package name */
    public r f8781n0;

    /* renamed from: o, reason: collision with root package name */
    public final List f8782o;

    /* renamed from: o0, reason: collision with root package name */
    public final int f8783o0;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f8784p;

    /* renamed from: p0, reason: collision with root package name */
    public final int f8785p0;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f8786q;

    /* renamed from: q0, reason: collision with root package name */
    public float f8787q0;

    /* renamed from: r, reason: collision with root package name */
    public s f8788r;

    /* renamed from: r0, reason: collision with root package name */
    public float f8789r0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8790s;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f8791s0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8792t;

    /* renamed from: t0, reason: collision with root package name */
    public final c0 f8793t0;

    /* renamed from: u, reason: collision with root package name */
    public boolean f8794u;

    /* renamed from: u0, reason: collision with root package name */
    public androidx.recyclerview.widget.e f8795u0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8796v;

    /* renamed from: v0, reason: collision with root package name */
    public e.b f8797v0;

    /* renamed from: w, reason: collision with root package name */
    public int f8798w;

    /* renamed from: w0, reason: collision with root package name */
    public final z f8799w0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f8800x;

    /* renamed from: x0, reason: collision with root package name */
    public t f8801x0;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8802y;

    /* renamed from: y0, reason: collision with root package name */
    public List f8803y0;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8804z;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f8805z0;

    /* compiled from: com.odcpe.connect */
    public static abstract class Adapter {

        /* renamed from: a, reason: collision with root package name */
        public final h f8806a = new h();

        /* renamed from: b, reason: collision with root package name */
        public boolean f8807b = false;

        /* renamed from: c, reason: collision with root package name */
        public StateRestorationPolicy f8808c = StateRestorationPolicy.ALLOW;

        /* compiled from: com.odcpe.connect */
        public enum StateRestorationPolicy {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void a(d0 d0Var, int i10) {
            boolean z10 = d0Var.f8839s == null;
            if (z10) {
                d0Var.f8823c = i10;
                if (h()) {
                    d0Var.f8825e = e(i10);
                }
                d0Var.F(1, 519);
                n2.k.a("RV OnBindView");
            }
            d0Var.f8839s = this;
            if (RecyclerView.P0) {
                if (d0Var.f8821a.getParent() == null && y0.R(d0Var.f8821a) != d0Var.x()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + d0Var.x() + ", attached to window: " + y0.R(d0Var.f8821a) + ", holder: " + d0Var);
                }
                if (d0Var.f8821a.getParent() == null && y0.R(d0Var.f8821a)) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + d0Var);
                }
            }
            m(d0Var, i10, d0Var.o());
            if (z10) {
                d0Var.d();
                ViewGroup.LayoutParams layoutParams = d0Var.f8821a.getLayoutParams();
                if (layoutParams instanceof p) {
                    ((p) layoutParams).f8880c = true;
                }
                n2.k.b();
            }
        }

        public boolean b() {
            int i10 = g.f8842a[this.f8808c.ordinal()];
            if (i10 != 1) {
                return i10 != 2 || d() > 0;
            }
            return false;
        }

        public final d0 c(ViewGroup viewGroup, int i10) {
            try {
                n2.k.a("RV CreateView");
                d0 n10 = n(viewGroup, i10);
                if (n10.f8821a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                n10.f8826f = i10;
                return n10;
            } finally {
                n2.k.b();
            }
        }

        public abstract int d();

        public long e(int i10) {
            return -1L;
        }

        public int f(int i10) {
            return 0;
        }

        public final boolean g() {
            return this.f8806a.a();
        }

        public final boolean h() {
            return this.f8807b;
        }

        public final void i() {
            this.f8806a.b();
        }

        public final void j(int i10) {
            this.f8806a.c(i10, 1);
        }

        public void k(RecyclerView recyclerView) {
        }

        public abstract void l(d0 d0Var, int i10);

        public void m(d0 d0Var, int i10, List list) {
            l(d0Var, i10);
        }

        public abstract d0 n(ViewGroup viewGroup, int i10);

        public void o(RecyclerView recyclerView) {
        }

        public boolean p(d0 d0Var) {
            return false;
        }

        public void q(d0 d0Var) {
        }

        public void r(d0 d0Var) {
        }

        public void s(d0 d0Var) {
        }

        public void t(i iVar) {
            this.f8806a.registerObserver(iVar);
        }

        public void u(boolean z10) {
            if (g()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f8807b = z10;
        }

        public void v(i iVar) {
            this.f8806a.unregisterObserver(iVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f8796v || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f8790s) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f8802y) {
                recyclerView2.f8800x = true;
            } else {
                recyclerView2.A();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a0 extends k {
        @Override // androidx.recyclerview.widget.RecyclerView.k
        public EdgeEffect a(RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l lVar = RecyclerView.this.S;
            if (lVar != null) {
                lVar.u();
            }
            RecyclerView.this.C0 = false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b0 {
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c0 implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public int f8812a;

        /* renamed from: b, reason: collision with root package name */
        public int f8813b;

        /* renamed from: c, reason: collision with root package name */
        public OverScroller f8814c;

        /* renamed from: d, reason: collision with root package name */
        public Interpolator f8815d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8816e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f8817f;

        public c0() {
            Interpolator interpolator = RecyclerView.f8758a1;
            this.f8815d = interpolator;
            this.f8816e = false;
            this.f8817f = false;
            this.f8814c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i10, int i11) {
            int abs = Math.abs(i10);
            int abs2 = Math.abs(i11);
            boolean z10 = abs > abs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                abs = abs2;
            }
            return Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f8813b = 0;
            this.f8812a = 0;
            Interpolator interpolator = this.f8815d;
            Interpolator interpolator2 = RecyclerView.f8758a1;
            if (interpolator != interpolator2) {
                this.f8815d = interpolator2;
                this.f8814c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f8814c.fling(0, 0, i10, i11, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            y0.g0(RecyclerView.this, this);
        }

        public void d() {
            if (this.f8816e) {
                this.f8817f = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.f8758a1;
            }
            if (this.f8815d != interpolator) {
                this.f8815d = interpolator;
                this.f8814c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f8813b = 0;
            this.f8812a = 0;
            RecyclerView.this.setScrollState(2);
            this.f8814c.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f8814c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f8780n == null) {
                f();
                return;
            }
            this.f8817f = false;
            this.f8816e = true;
            recyclerView.A();
            OverScroller overScroller = this.f8814c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i12 = currX - this.f8812a;
                int i13 = currY - this.f8813b;
                this.f8812a = currX;
                this.f8813b = currY;
                int x10 = RecyclerView.this.x(i12);
                int z10 = RecyclerView.this.z(i13);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.I0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.L(x10, z10, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.I0;
                    x10 -= iArr2[0];
                    z10 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.w(x10, z10);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f8778m != null) {
                    int[] iArr3 = recyclerView3.I0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.q1(x10, z10, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.I0;
                    i11 = iArr4[0];
                    i10 = iArr4[1];
                    x10 -= i11;
                    z10 -= i10;
                    y yVar = recyclerView4.f8780n.f8860g;
                    if (yVar != null && !yVar.g() && yVar.h()) {
                        int b10 = RecyclerView.this.f8799w0.b();
                        if (b10 == 0) {
                            yVar.r();
                        } else if (yVar.f() >= b10) {
                            yVar.p(b10 - 1);
                            yVar.j(i11, i10);
                        } else {
                            yVar.j(i11, i10);
                        }
                    }
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (!RecyclerView.this.f8784p.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.I0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.M(i11, i10, x10, z10, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.I0;
                int i14 = x10 - iArr6[0];
                int i15 = z10 - iArr6[1];
                if (i11 != 0 || i10 != 0) {
                    recyclerView6.O(i11, i10);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z11 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i14 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i15 != 0));
                y yVar2 = RecyclerView.this.f8780n.f8860g;
                if ((yVar2 == null || !yVar2.g()) && z11) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i16 = i14 < 0 ? -currVelocity : i14 > 0 ? currVelocity : 0;
                        if (i15 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i15 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.a(i16, currVelocity);
                    }
                    if (RecyclerView.W0) {
                        RecyclerView.this.f8797v0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.e eVar = recyclerView7.f8795u0;
                    if (eVar != null) {
                        eVar.f(recyclerView7, i11, i10);
                    }
                }
            }
            y yVar3 = RecyclerView.this.f8780n.f8860g;
            if (yVar3 != null && yVar3.g()) {
                yVar3.j(0, 0);
            }
            this.f8816e = false;
            if (this.f8817f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.F1(1);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements p.b {
        public d() {
        }

        @Override // androidx.recyclerview.widget.p.b
        public void a(d0 d0Var) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f8780n.q1(d0Var.f8821a, recyclerView.f8762c);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void b(d0 d0Var, l.b bVar, l.b bVar2) {
            RecyclerView.this.o(d0Var, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void c(d0 d0Var, l.b bVar, l.b bVar2) {
            RecyclerView.this.f8762c.O(d0Var);
            RecyclerView.this.q(d0Var, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void d(d0 d0Var, l.b bVar, l.b bVar2) {
            d0Var.G(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.G) {
                if (recyclerView.S.b(d0Var, d0Var, bVar, bVar2)) {
                    RecyclerView.this.T0();
                }
            } else if (recyclerView.S.d(d0Var, bVar, bVar2)) {
                RecyclerView.this.T0();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class d0 {

        /* renamed from: t, reason: collision with root package name */
        public static final List f8820t = Collections.emptyList();

        /* renamed from: a, reason: collision with root package name */
        public final View f8821a;

        /* renamed from: b, reason: collision with root package name */
        public WeakReference f8822b;

        /* renamed from: j, reason: collision with root package name */
        public int f8830j;

        /* renamed from: r, reason: collision with root package name */
        public RecyclerView f8838r;

        /* renamed from: s, reason: collision with root package name */
        public Adapter f8839s;

        /* renamed from: c, reason: collision with root package name */
        public int f8823c = -1;

        /* renamed from: d, reason: collision with root package name */
        public int f8824d = -1;

        /* renamed from: e, reason: collision with root package name */
        public long f8825e = -1;

        /* renamed from: f, reason: collision with root package name */
        public int f8826f = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f8827g = -1;

        /* renamed from: h, reason: collision with root package name */
        public d0 f8828h = null;

        /* renamed from: i, reason: collision with root package name */
        public d0 f8829i = null;

        /* renamed from: k, reason: collision with root package name */
        public List f8831k = null;

        /* renamed from: l, reason: collision with root package name */
        public List f8832l = null;

        /* renamed from: m, reason: collision with root package name */
        public int f8833m = 0;

        /* renamed from: n, reason: collision with root package name */
        public v f8834n = null;

        /* renamed from: o, reason: collision with root package name */
        public boolean f8835o = false;

        /* renamed from: p, reason: collision with root package name */
        public int f8836p = 0;

        /* renamed from: q, reason: collision with root package name */
        public int f8837q = -1;

        public d0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f8821a = view;
        }

        public void A(int i10, boolean z10) {
            if (this.f8824d == -1) {
                this.f8824d = this.f8823c;
            }
            if (this.f8827g == -1) {
                this.f8827g = this.f8823c;
            }
            if (z10) {
                this.f8827g += i10;
            }
            this.f8823c += i10;
            if (this.f8821a.getLayoutParams() != null) {
                ((p) this.f8821a.getLayoutParams()).f8880c = true;
            }
        }

        public void B(RecyclerView recyclerView) {
            int i10 = this.f8837q;
            if (i10 != -1) {
                this.f8836p = i10;
            } else {
                this.f8836p = y0.x(this.f8821a);
            }
            recyclerView.t1(this, 4);
        }

        public void C(RecyclerView recyclerView) {
            recyclerView.t1(this, this.f8836p);
            this.f8836p = 0;
        }

        public void D() {
            if (RecyclerView.P0 && x()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.f8830j = 0;
            this.f8823c = -1;
            this.f8824d = -1;
            this.f8825e = -1L;
            this.f8827g = -1;
            this.f8833m = 0;
            this.f8828h = null;
            this.f8829i = null;
            d();
            this.f8836p = 0;
            this.f8837q = -1;
            RecyclerView.u(this);
        }

        public void E() {
            if (this.f8824d == -1) {
                this.f8824d = this.f8823c;
            }
        }

        public void F(int i10, int i11) {
            this.f8830j = (i10 & i11) | (this.f8830j & (~i11));
        }

        public final void G(boolean z10) {
            int i10 = this.f8833m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f8833m = i11;
            if (i11 < 0) {
                this.f8833m = 0;
                if (RecyclerView.P0) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
                sb2.append(this);
            } else if (!z10 && i11 == 1) {
                this.f8830j |= 16;
            } else if (z10 && i11 == 0) {
                this.f8830j &= -17;
            }
            if (RecyclerView.Q0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("setIsRecyclable val:");
                sb3.append(z10);
                sb3.append(":");
                sb3.append(this);
            }
        }

        public void H(v vVar, boolean z10) {
            this.f8834n = vVar;
            this.f8835o = z10;
        }

        public boolean I() {
            return (this.f8830j & 16) != 0;
        }

        public boolean J() {
            return (this.f8830j & 128) != 0;
        }

        public void K() {
            this.f8834n.O(this);
        }

        public boolean L() {
            return (this.f8830j & 32) != 0;
        }

        public void a(Object obj) {
            if (obj == null) {
                b(1024);
            } else if ((1024 & this.f8830j) == 0) {
                g();
                this.f8831k.add(obj);
            }
        }

        public void b(int i10) {
            this.f8830j = i10 | this.f8830j;
        }

        public void c() {
            this.f8824d = -1;
            this.f8827g = -1;
        }

        public void d() {
            List list = this.f8831k;
            if (list != null) {
                list.clear();
            }
            this.f8830j &= -1025;
        }

        public void e() {
            this.f8830j &= -33;
        }

        public void f() {
            this.f8830j &= -257;
        }

        public final void g() {
            if (this.f8831k == null) {
                ArrayList arrayList = new ArrayList();
                this.f8831k = arrayList;
                this.f8832l = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean h() {
            return (this.f8830j & 16) == 0 && y0.P(this.f8821a);
        }

        public void i(int i10, int i11, boolean z10) {
            b(8);
            A(i11, z10);
            this.f8823c = i10;
        }

        public final int j() {
            RecyclerView recyclerView = this.f8838r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.h0(this);
        }

        public final long k() {
            return this.f8825e;
        }

        public final int l() {
            return this.f8826f;
        }

        public final int m() {
            int i10 = this.f8827g;
            return i10 == -1 ? this.f8823c : i10;
        }

        public final int n() {
            return this.f8824d;
        }

        public List o() {
            if ((this.f8830j & 1024) != 0) {
                return f8820t;
            }
            List list = this.f8831k;
            return (list == null || list.size() == 0) ? f8820t : this.f8832l;
        }

        public boolean p(int i10) {
            return (i10 & this.f8830j) != 0;
        }

        public boolean q() {
            return (this.f8830j & 512) != 0 || t();
        }

        public boolean r() {
            return (this.f8821a.getParent() == null || this.f8821a.getParent() == this.f8838r) ? false : true;
        }

        public boolean s() {
            return (this.f8830j & 1) != 0;
        }

        public boolean t() {
            return (this.f8830j & 4) != 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f8823c + " id=" + this.f8825e + ", oldPos=" + this.f8824d + ", pLpos:" + this.f8827g);
            if (w()) {
                sb2.append(" scrap ");
                sb2.append(this.f8835o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (t()) {
                sb2.append(" invalid");
            }
            if (!s()) {
                sb2.append(" unbound");
            }
            if (z()) {
                sb2.append(" update");
            }
            if (v()) {
                sb2.append(" removed");
            }
            if (J()) {
                sb2.append(" ignored");
            }
            if (x()) {
                sb2.append(" tmpDetached");
            }
            if (!u()) {
                sb2.append(" not recyclable(" + this.f8833m + ")");
            }
            if (q()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f8821a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public final boolean u() {
            return (this.f8830j & 16) == 0 && !y0.P(this.f8821a);
        }

        public boolean v() {
            return (this.f8830j & 8) != 0;
        }

        public boolean w() {
            return this.f8834n != null;
        }

        public boolean x() {
            return (this.f8830j & 256) != 0;
        }

        public boolean y() {
            return (this.f8830j & 2) != 0;
        }

        public boolean z() {
            return (this.f8830j & 2) != 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements b.InterfaceC0086b {
        public e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public void b(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 != null) {
                l02.B(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public void d() {
            int c10 = c();
            for (int i10 = 0; i10 < c10; i10++) {
                View a10 = a(i10);
                RecyclerView.this.F(a10);
                a10.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public int e(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public d0 f(View view) {
            return RecyclerView.l0(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public void g(int i10) {
            View a10 = a(i10);
            if (a10 != null) {
                d0 l02 = RecyclerView.l0(a10);
                if (l02 != null) {
                    if (l02.x() && !l02.J()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + l02 + RecyclerView.this.V());
                    }
                    if (RecyclerView.Q0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("tmpDetach ");
                        sb2.append(l02);
                    }
                    l02.b(256);
                }
            } else if (RecyclerView.P0) {
                throw new IllegalArgumentException("No view at offset " + i10 + RecyclerView.this.V());
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public void h(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 != null) {
                l02.C(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public void i(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.E(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public void j(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.F(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0086b
        public void k(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 != null) {
                if (!l02.x() && !l02.J()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + l02 + RecyclerView.this.V());
                }
                if (RecyclerView.Q0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("reAttach ");
                    sb2.append(l02);
                }
                l02.f();
            } else if (RecyclerView.P0) {
                throw new IllegalArgumentException("No ViewHolder found for child: " + view + ", index: " + i10 + RecyclerView.this.V());
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements a.InterfaceC0085a {
        public f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public void a(int i10, int i11) {
            RecyclerView.this.J0(i10, i11);
            RecyclerView.this.f8805z0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public void c(int i10, int i11, Object obj) {
            RecyclerView.this.I1(i10, i11, obj);
            RecyclerView.this.A0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public void d(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public d0 e(int i10) {
            d0 f02 = RecyclerView.this.f0(i10, true);
            if (f02 == null) {
                return null;
            }
            if (!RecyclerView.this.f8765f.n(f02.f8821a)) {
                return f02;
            }
            boolean z10 = RecyclerView.P0;
            return null;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public void f(int i10, int i11) {
            RecyclerView.this.K0(i10, i11, false);
            RecyclerView.this.f8805z0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public void g(int i10, int i11) {
            RecyclerView.this.I0(i10, i11);
            RecyclerView.this.f8805z0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0085a
        public void h(int i10, int i11) {
            RecyclerView.this.K0(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f8805z0 = true;
            recyclerView.f8799w0.f8916d += i11;
        }

        public void i(a.b bVar) {
            int i10 = bVar.f8978a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f8780n.V0(recyclerView, bVar.f8979b, bVar.f8981d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f8780n.Y0(recyclerView2, bVar.f8979b, bVar.f8981d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f8780n.a1(recyclerView3, bVar.f8979b, bVar.f8981d, bVar.f8980c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f8780n.X0(recyclerView4, bVar.f8979b, bVar.f8981d, 1);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8842a;

        static {
            int[] iArr = new int[Adapter.StateRestorationPolicy.values().length];
            f8842a = iArr;
            try {
                iArr[Adapter.StateRestorationPolicy.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8842a[Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h extends Observable {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i10, int i11) {
            d(i10, i11, null);
        }

        public void d(int i10, int i11, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).b(i10, i11, obj);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class i {
        public abstract void a();

        public abstract void b(int i10, int i11, Object obj);
    }

    /* compiled from: com.odcpe.connect */
    public interface j {
    }

    /* compiled from: com.odcpe.connect */
    public static class k {
        public abstract EdgeEffect a(RecyclerView recyclerView, int i10);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class l {

        /* renamed from: a, reason: collision with root package name */
        public a f8843a = null;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f8844b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public long f8845c = 120;

        /* renamed from: d, reason: collision with root package name */
        public long f8846d = 120;

        /* renamed from: e, reason: collision with root package name */
        public long f8847e = 250;

        /* renamed from: f, reason: collision with root package name */
        public long f8848f = 250;

        /* compiled from: com.odcpe.connect */
        public interface a {
            void a(d0 d0Var);
        }

        /* compiled from: com.odcpe.connect */
        public static class b {

            /* renamed from: a, reason: collision with root package name */
            public int f8849a;

            /* renamed from: b, reason: collision with root package name */
            public int f8850b;

            /* renamed from: c, reason: collision with root package name */
            public int f8851c;

            /* renamed from: d, reason: collision with root package name */
            public int f8852d;

            public b a(d0 d0Var) {
                return b(d0Var, 0);
            }

            public b b(d0 d0Var, int i10) {
                View view = d0Var.f8821a;
                this.f8849a = view.getLeft();
                this.f8850b = view.getTop();
                this.f8851c = view.getRight();
                this.f8852d = view.getBottom();
                return this;
            }
        }

        public static int e(d0 d0Var) {
            int i10 = d0Var.f8830j;
            int i11 = i10 & 14;
            if (d0Var.t()) {
                return 4;
            }
            if ((i10 & 4) != 0) {
                return i11;
            }
            int n10 = d0Var.n();
            int j10 = d0Var.j();
            return (n10 == -1 || j10 == -1 || n10 == j10) ? i11 : i11 | 2048;
        }

        public abstract boolean a(d0 d0Var, b bVar, b bVar2);

        public abstract boolean b(d0 d0Var, d0 d0Var2, b bVar, b bVar2);

        public abstract boolean c(d0 d0Var, b bVar, b bVar2);

        public abstract boolean d(d0 d0Var, b bVar, b bVar2);

        public abstract boolean f(d0 d0Var);

        public boolean g(d0 d0Var, List list) {
            return f(d0Var);
        }

        public final void h(d0 d0Var) {
            r(d0Var);
            a aVar = this.f8843a;
            if (aVar != null) {
                aVar.a(d0Var);
            }
        }

        public final void i() {
            if (this.f8844b.size() <= 0) {
                this.f8844b.clear();
            } else {
                androidx.appcompat.app.w.a(this.f8844b.get(0));
                throw null;
            }
        }

        public abstract void j(d0 d0Var);

        public abstract void k();

        public long l() {
            return this.f8845c;
        }

        public long m() {
            return this.f8848f;
        }

        public long n() {
            return this.f8847e;
        }

        public long o() {
            return this.f8846d;
        }

        public abstract boolean p();

        public b q() {
            return new b();
        }

        public void r(d0 d0Var) {
        }

        public b s(z zVar, d0 d0Var) {
            return q().a(d0Var);
        }

        public b t(z zVar, d0 d0Var, int i10, List list) {
            return q().a(d0Var);
        }

        public abstract void u();

        public void v(a aVar) {
            this.f8843a = aVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class m implements l.a {
        public m() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l.a
        public void a(d0 d0Var) {
            d0Var.G(true);
            if (d0Var.f8828h != null && d0Var.f8829i == null) {
                d0Var.f8828h = null;
            }
            d0Var.f8829i = null;
            if (d0Var.I() || RecyclerView.this.e1(d0Var.f8821a) || !d0Var.x()) {
                return;
            }
            RecyclerView.this.removeDetachedView(d0Var.f8821a, false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class n {
        public void d(Rect rect, int i10, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void e(Rect rect, View view, RecyclerView recyclerView, z zVar) {
            d(rect, ((p) view.getLayoutParams()).a(), recyclerView);
        }

        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void g(Canvas canvas, RecyclerView recyclerView, z zVar) {
            f(canvas, recyclerView);
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }

        public void i(Canvas canvas, RecyclerView recyclerView, z zVar) {
            h(canvas, recyclerView);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class o {

        /* renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.b f8854a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView f8855b;

        /* renamed from: c, reason: collision with root package name */
        public final o.b f8856c;

        /* renamed from: d, reason: collision with root package name */
        public final o.b f8857d;

        /* renamed from: e, reason: collision with root package name */
        public androidx.recyclerview.widget.o f8858e;

        /* renamed from: f, reason: collision with root package name */
        public androidx.recyclerview.widget.o f8859f;

        /* renamed from: g, reason: collision with root package name */
        public y f8860g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f8861h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f8862i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f8863j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f8864k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f8865l;

        /* renamed from: m, reason: collision with root package name */
        public int f8866m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f8867n;

        /* renamed from: o, reason: collision with root package name */
        public int f8868o;

        /* renamed from: p, reason: collision with root package name */
        public int f8869p;

        /* renamed from: q, reason: collision with root package name */
        public int f8870q;

        /* renamed from: r, reason: collision with root package name */
        public int f8871r;

        /* compiled from: com.odcpe.connect */
        public class a implements o.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return o.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return o.this.V(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return o.this.i0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return o.this.s0() - o.this.j0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return o.this.Y(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).rightMargin;
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b implements o.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return o.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return o.this.Z(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return o.this.k0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return o.this.b0() - o.this.h0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return o.this.T(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).bottomMargin;
            }
        }

        /* compiled from: com.odcpe.connect */
        public interface c {
            void a(int i10, int i11);
        }

        /* compiled from: com.odcpe.connect */
        public static class d {

            /* renamed from: a, reason: collision with root package name */
            public int f8874a;

            /* renamed from: b, reason: collision with root package name */
            public int f8875b;

            /* renamed from: c, reason: collision with root package name */
            public boolean f8876c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f8877d;
        }

        public o() {
            a aVar = new a();
            this.f8856c = aVar;
            b bVar = new b();
            this.f8857d = bVar;
            this.f8858e = new androidx.recyclerview.widget.o(aVar);
            this.f8859f = new androidx.recyclerview.widget.o(bVar);
            this.f8861h = false;
            this.f8862i = false;
            this.f8863j = false;
            this.f8864k = true;
            this.f8865l = true;
        }

        public static boolean A0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        
            if (r5 == 1073741824) goto L14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int P(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1d
                if (r7 < 0) goto L12
            L10:
                r5 = r3
                goto L30
            L12:
                if (r7 != r1) goto L1a
                if (r5 == r2) goto L22
                if (r5 == 0) goto L1a
                if (r5 == r3) goto L22
            L1a:
                r5 = r6
                r7 = r5
                goto L30
            L1d:
                if (r7 < 0) goto L20
                goto L10
            L20:
                if (r7 != r1) goto L24
            L22:
                r7 = r4
                goto L30
            L24:
                if (r7 != r0) goto L1a
                if (r5 == r2) goto L2e
                if (r5 != r3) goto L2b
                goto L2e
            L2b:
                r7 = r4
                r5 = r6
                goto L30
            L2e:
                r7 = r4
                r5 = r2
            L30:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o.P(int, int, int, int, boolean):int");
        }

        public static d m0(Context context, AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r3.c.RecyclerView, i10, i11);
            dVar.f8874a = obtainStyledAttributes.getInt(r3.c.RecyclerView_android_orientation, 1);
            dVar.f8875b = obtainStyledAttributes.getInt(r3.c.RecyclerView_spanCount, 1);
            dVar.f8876c = obtainStyledAttributes.getBoolean(r3.c.RecyclerView_reverseLayout, false);
            dVar.f8877d = obtainStyledAttributes.getBoolean(r3.c.RecyclerView_stackFromEnd, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        public static int s(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
        }

        public abstract int A(z zVar);

        public abstract int A1(int i10, v vVar, z zVar);

        public void B(v vVar) {
            for (int O = O() - 1; O >= 0; O--) {
                z1(vVar, O, N(O));
            }
        }

        public boolean B0() {
            y yVar = this.f8860g;
            return yVar != null && yVar.h();
        }

        public abstract void B1(int i10);

        public void C(int i10) {
            D(i10, N(i10));
        }

        public boolean C0(View view, boolean z10, boolean z11) {
            boolean z12 = this.f8858e.b(view, 24579) && this.f8859f.b(view, 24579);
            return z10 ? z12 : !z12;
        }

        public abstract int C1(int i10, v vVar, z zVar);

        public final void D(int i10, View view) {
            this.f8854a.d(i10);
        }

        public void D0(View view, int i10, int i11, int i12, int i13) {
            p pVar = (p) view.getLayoutParams();
            Rect rect = pVar.f8879b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) pVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) pVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) pVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
        }

        public void D1(RecyclerView recyclerView) {
            E1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public void E(RecyclerView recyclerView) {
            this.f8862i = true;
            K0(recyclerView);
        }

        public void E0(View view, int i10, int i11) {
            p pVar = (p) view.getLayoutParams();
            Rect p02 = this.f8855b.p0(view);
            int i12 = i10 + p02.left + p02.right;
            int i13 = i11 + p02.top + p02.bottom;
            int P = P(s0(), t0(), i0() + j0() + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin + i12, ((ViewGroup.MarginLayoutParams) pVar).width, p());
            int P2 = P(b0(), c0(), k0() + h0() + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) pVar).height, q());
            if (J1(view, P, P2, pVar)) {
                view.measure(P, P2);
            }
        }

        public void E1(int i10, int i11) {
            this.f8870q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f8868o = mode;
            if (mode == 0 && !RecyclerView.U0) {
                this.f8870q = 0;
            }
            this.f8871r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f8869p = mode2;
            if (mode2 != 0 || RecyclerView.U0) {
                return;
            }
            this.f8871r = 0;
        }

        public void F(RecyclerView recyclerView, v vVar) {
            this.f8862i = false;
            M0(recyclerView, vVar);
        }

        public void F0(int i10, int i11) {
            View N = N(i10);
            if (N != null) {
                C(i10);
                m(N, i11);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f8855b.toString());
            }
        }

        public void F1(int i10, int i11) {
            this.f8855b.setMeasuredDimension(i10, i11);
        }

        public View G(View view) {
            View X;
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView == null || (X = recyclerView.X(view)) == null || this.f8854a.n(X)) {
                return null;
            }
            return X;
        }

        public void G0(int i10) {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                recyclerView.G0(i10);
            }
        }

        public void G1(Rect rect, int i10, int i11) {
            F1(s(i10, rect.width() + i0() + j0(), g0()), s(i11, rect.height() + k0() + h0(), f0()));
        }

        public View H(int i10) {
            int O = O();
            for (int i11 = 0; i11 < O; i11++) {
                View N = N(i11);
                d0 l02 = RecyclerView.l0(N);
                if (l02 != null && l02.m() == i10 && !l02.J() && (this.f8855b.f8799w0.e() || !l02.v())) {
                    return N;
                }
            }
            return null;
        }

        public void H0(int i10) {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                recyclerView.H0(i10);
            }
        }

        public void H1(int i10, int i11) {
            int O = O();
            if (O == 0) {
                this.f8855b.C(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < O; i16++) {
                View N = N(i16);
                Rect rect = this.f8855b.f8772j;
                U(N, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f8855b.f8772j.set(i15, i13, i12, i14);
            G1(this.f8855b.f8772j, i10, i11);
        }

        public abstract p I();

        public void I0(Adapter adapter, Adapter adapter2) {
        }

        public void I1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f8855b = null;
                this.f8854a = null;
                this.f8870q = 0;
                this.f8871r = 0;
            } else {
                this.f8855b = recyclerView;
                this.f8854a = recyclerView.f8765f;
                this.f8870q = recyclerView.getWidth();
                this.f8871r = recyclerView.getHeight();
            }
            this.f8868o = 1073741824;
            this.f8869p = 1073741824;
        }

        public p J(Context context, AttributeSet attributeSet) {
            return new p(context, attributeSet);
        }

        public boolean J0(RecyclerView recyclerView, ArrayList arrayList, int i10, int i11) {
            return false;
        }

        public boolean J1(View view, int i10, int i11, p pVar) {
            return (!view.isLayoutRequested() && this.f8864k && A0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) pVar).width) && A0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) pVar).height)) ? false : true;
        }

        public p K(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof p ? new p((p) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new p((ViewGroup.MarginLayoutParams) layoutParams) : new p(layoutParams);
        }

        public void K0(RecyclerView recyclerView) {
        }

        public boolean K1() {
            return false;
        }

        public int L() {
            return -1;
        }

        public void L0(RecyclerView recyclerView) {
        }

        public boolean L1(View view, int i10, int i11, p pVar) {
            return (this.f8864k && A0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) pVar).width) && A0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) pVar).height)) ? false : true;
        }

        public int M(View view) {
            return ((p) view.getLayoutParams()).f8879b.bottom;
        }

        public void M0(RecyclerView recyclerView, v vVar) {
            L0(recyclerView);
        }

        public abstract void M1(RecyclerView recyclerView, z zVar, int i10);

        public View N(int i10) {
            androidx.recyclerview.widget.b bVar = this.f8854a;
            if (bVar != null) {
                return bVar.f(i10);
            }
            return null;
        }

        public abstract View N0(View view, int i10, v vVar, z zVar);

        public void N1(y yVar) {
            y yVar2 = this.f8860g;
            if (yVar2 != null && yVar != yVar2 && yVar2.h()) {
                this.f8860g.r();
            }
            this.f8860g = yVar;
            yVar.q(this.f8855b, this);
        }

        public int O() {
            androidx.recyclerview.widget.b bVar = this.f8854a;
            if (bVar != null) {
                return bVar.g();
            }
            return 0;
        }

        public void O0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f8855b;
            P0(recyclerView.f8762c, recyclerView.f8799w0, accessibilityEvent);
        }

        public void O1() {
            y yVar = this.f8860g;
            if (yVar != null) {
                yVar.r();
            }
        }

        public void P0(v vVar, z zVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f8855b.canScrollVertically(-1) && !this.f8855b.canScrollHorizontally(-1) && !this.f8855b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            Adapter adapter = this.f8855b.f8778m;
            if (adapter != null) {
                accessibilityEvent.setItemCount(adapter.d());
            }
        }

        public boolean P1() {
            return false;
        }

        public final int[] Q(View view, Rect rect) {
            int i02 = i0();
            int k02 = k0();
            int s02 = s0() - j0();
            int b02 = b0() - h0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = rect.width() + left;
            int height = rect.height() + top;
            int i10 = left - i02;
            int min = Math.min(0, i10);
            int i11 = top - k02;
            int min2 = Math.min(0, i11);
            int i12 = width - s02;
            int max = Math.max(0, i12);
            int max2 = Math.max(0, height - b02);
            if (d0() != 1) {
                if (min == 0) {
                    min = Math.min(i10, max);
                }
                max = min;
            } else if (max == 0) {
                max = Math.max(min, i12);
            }
            if (min2 == 0) {
                min2 = Math.min(i11, max2);
            }
            return new int[]{max, min2};
        }

        public void Q0(v vVar, z zVar, r2.x xVar) {
            if (this.f8855b.canScrollVertically(-1) || this.f8855b.canScrollHorizontally(-1)) {
                xVar.a(8192);
                xVar.N0(true);
            }
            if (this.f8855b.canScrollVertically(1) || this.f8855b.canScrollHorizontally(1)) {
                xVar.a(4096);
                xVar.N0(true);
            }
            xVar.n0(x.e.a(o0(vVar, zVar), S(vVar, zVar), z0(vVar, zVar), p0(vVar, zVar)));
        }

        public boolean R() {
            RecyclerView recyclerView = this.f8855b;
            return recyclerView != null && recyclerView.f8768h;
        }

        public void R0(r2.x xVar) {
            RecyclerView recyclerView = this.f8855b;
            Q0(recyclerView.f8762c, recyclerView.f8799w0, xVar);
        }

        public int S(v vVar, z zVar) {
            return -1;
        }

        public void S0(View view, r2.x xVar) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 == null || l02.v() || this.f8854a.n(l02.f8821a)) {
                return;
            }
            RecyclerView recyclerView = this.f8855b;
            T0(recyclerView.f8762c, recyclerView.f8799w0, view, xVar);
        }

        public int T(View view) {
            return view.getBottom() + M(view);
        }

        public void T0(v vVar, z zVar, View view, r2.x xVar) {
        }

        public void U(View view, Rect rect) {
            RecyclerView.m0(view, rect);
        }

        public View U0(View view, int i10) {
            return null;
        }

        public int V(View view) {
            return view.getLeft() - e0(view);
        }

        public void V0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int W(View view) {
            Rect rect = ((p) view.getLayoutParams()).f8879b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void W0(RecyclerView recyclerView) {
        }

        public int X(View view) {
            Rect rect = ((p) view.getLayoutParams()).f8879b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public int Y(View view) {
            return view.getRight() + n0(view);
        }

        public void Y0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int Z(View view) {
            return view.getTop() - q0(view);
        }

        public void Z0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int a() {
            RecyclerView recyclerView = this.f8855b;
            Adapter adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.d();
            }
            return 0;
        }

        public View a0() {
            View focusedChild;
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f8854a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
            Z0(recyclerView, i10, i11);
        }

        public int b0() {
            return this.f8871r;
        }

        public abstract void b1(v vVar, z zVar);

        public int c0() {
            return this.f8869p;
        }

        public void c1(z zVar) {
        }

        public int d0() {
            return y0.z(this.f8855b);
        }

        public void d1(v vVar, z zVar, int i10, int i11) {
            this.f8855b.C(i10, i11);
        }

        public int e0(View view) {
            return ((p) view.getLayoutParams()).f8879b.left;
        }

        public boolean e1(RecyclerView recyclerView, View view, View view2) {
            return B0() || recyclerView.A0();
        }

        public int f0() {
            return y0.A(this.f8855b);
        }

        public boolean f1(RecyclerView recyclerView, z zVar, View view, View view2) {
            return e1(recyclerView, view, view2);
        }

        public void g(View view) {
            h(view, -1);
        }

        public int g0() {
            return y0.B(this.f8855b);
        }

        public void g1(Parcelable parcelable) {
        }

        public void h(View view, int i10) {
            k(view, i10, true);
        }

        public int h0() {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public Parcelable h1() {
            return null;
        }

        public void i(View view) {
            j(view, -1);
        }

        public int i0() {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void i1(int i10) {
        }

        public void j(View view, int i10) {
            k(view, i10, false);
        }

        public int j0() {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public void j1(y yVar) {
            if (this.f8860g == yVar) {
                this.f8860g = null;
            }
        }

        public final void k(View view, int i10, boolean z10) {
            d0 l02 = RecyclerView.l0(view);
            if (z10 || l02.v()) {
                this.f8855b.f8766g.b(l02);
            } else {
                this.f8855b.f8766g.p(l02);
            }
            p pVar = (p) view.getLayoutParams();
            if (l02.L() || l02.w()) {
                if (l02.w()) {
                    l02.K();
                } else {
                    l02.e();
                }
                this.f8854a.c(view, i10, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f8855b) {
                int m10 = this.f8854a.m(view);
                if (i10 == -1) {
                    i10 = this.f8854a.g();
                }
                if (m10 == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f8855b.indexOfChild(view) + this.f8855b.V());
                }
                if (m10 != i10) {
                    this.f8855b.f8780n.F0(m10, i10);
                }
            } else {
                this.f8854a.a(view, i10, false);
                pVar.f8880c = true;
                y yVar = this.f8860g;
                if (yVar != null && yVar.h()) {
                    this.f8860g.k(view);
                }
            }
            if (pVar.f8881d) {
                if (RecyclerView.Q0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("consuming pending invalidate on child ");
                    sb2.append(pVar.f8878a);
                }
                l02.f8821a.invalidate();
                pVar.f8881d = false;
            }
        }

        public int k0() {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public boolean k1(int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f8855b;
            return l1(recyclerView.f8762c, recyclerView.f8799w0, i10, bundle);
        }

        public void l(String str) {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                recyclerView.r(str);
            }
        }

        public int l0(View view) {
            return ((p) view.getLayoutParams()).a();
        }

        public boolean l1(v vVar, z zVar, int i10, Bundle bundle) {
            int k02;
            int i02;
            int i11;
            int i12;
            if (this.f8855b == null) {
                return false;
            }
            int b02 = b0();
            int s02 = s0();
            Rect rect = new Rect();
            if (this.f8855b.getMatrix().isIdentity() && this.f8855b.getGlobalVisibleRect(rect)) {
                b02 = rect.height();
                s02 = rect.width();
            }
            if (i10 == 4096) {
                k02 = this.f8855b.canScrollVertically(1) ? (b02 - k0()) - h0() : 0;
                if (this.f8855b.canScrollHorizontally(1)) {
                    i02 = (s02 - i0()) - j0();
                    i11 = k02;
                    i12 = i02;
                }
                i11 = k02;
                i12 = 0;
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                k02 = this.f8855b.canScrollVertically(-1) ? -((b02 - k0()) - h0()) : 0;
                if (this.f8855b.canScrollHorizontally(-1)) {
                    i02 = -((s02 - i0()) - j0());
                    i11 = k02;
                    i12 = i02;
                }
                i11 = k02;
                i12 = 0;
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f8855b.z1(i12, i11, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void m(View view, int i10) {
            n(view, i10, (p) view.getLayoutParams());
        }

        public boolean m1(View view, int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f8855b;
            return n1(recyclerView.f8762c, recyclerView.f8799w0, view, i10, bundle);
        }

        public void n(View view, int i10, p pVar) {
            d0 l02 = RecyclerView.l0(view);
            if (l02.v()) {
                this.f8855b.f8766g.b(l02);
            } else {
                this.f8855b.f8766g.p(l02);
            }
            this.f8854a.c(view, i10, pVar, l02.v());
        }

        public int n0(View view) {
            return ((p) view.getLayoutParams()).f8879b.right;
        }

        public boolean n1(v vVar, z zVar, View view, int i10, Bundle bundle) {
            return false;
        }

        public void o(View view, Rect rect) {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.p0(view));
            }
        }

        public int o0(v vVar, z zVar) {
            return -1;
        }

        public void o1(v vVar) {
            for (int O = O() - 1; O >= 0; O--) {
                if (!RecyclerView.l0(N(O)).J()) {
                    r1(O, vVar);
                }
            }
        }

        public abstract boolean p();

        public int p0(v vVar, z zVar) {
            return 0;
        }

        public void p1(v vVar) {
            int j10 = vVar.j();
            for (int i10 = j10 - 1; i10 >= 0; i10--) {
                View n10 = vVar.n(i10);
                d0 l02 = RecyclerView.l0(n10);
                if (!l02.J()) {
                    l02.G(false);
                    if (l02.x()) {
                        this.f8855b.removeDetachedView(n10, false);
                    }
                    l lVar = this.f8855b.S;
                    if (lVar != null) {
                        lVar.j(l02);
                    }
                    l02.G(true);
                    vVar.D(n10);
                }
            }
            vVar.e();
            if (j10 > 0) {
                this.f8855b.invalidate();
            }
        }

        public abstract boolean q();

        public int q0(View view) {
            return ((p) view.getLayoutParams()).f8879b.top;
        }

        public void q1(View view, v vVar) {
            t1(view);
            vVar.G(view);
        }

        public boolean r(p pVar) {
            return pVar != null;
        }

        public void r0(View view, boolean z10, Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((p) view.getLayoutParams()).f8879b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f8855b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f8855b.f8776l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void r1(int i10, v vVar) {
            View N = N(i10);
            u1(i10);
            vVar.G(N);
        }

        public int s0() {
            return this.f8870q;
        }

        public boolean s1(Runnable runnable) {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void t(int i10, int i11, z zVar, c cVar) {
        }

        public int t0() {
            return this.f8868o;
        }

        public void t1(View view) {
            this.f8854a.p(view);
        }

        public void u(int i10, c cVar) {
        }

        public boolean u0() {
            int O = O();
            for (int i10 = 0; i10 < O; i10++) {
                ViewGroup.LayoutParams layoutParams = N(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void u1(int i10) {
            if (N(i10) != null) {
                this.f8854a.q(i10);
            }
        }

        public abstract int v(z zVar);

        public boolean v0() {
            return this.f8862i;
        }

        public boolean v1(RecyclerView recyclerView, View view, Rect rect, boolean z10) {
            return w1(recyclerView, view, rect, z10, false);
        }

        public abstract int w(z zVar);

        public abstract boolean w0();

        public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int[] Q = Q(view, rect);
            int i10 = Q[0];
            int i11 = Q[1];
            if ((z11 && !x0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.w1(i10, i11);
            }
            return true;
        }

        public abstract int x(z zVar);

        public final boolean x0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int i02 = i0();
            int k02 = k0();
            int s02 = s0() - j0();
            int b02 = b0() - h0();
            Rect rect = this.f8855b.f8772j;
            U(focusedChild, rect);
            return rect.left - i10 < s02 && rect.right - i10 > i02 && rect.top - i11 < b02 && rect.bottom - i11 > k02;
        }

        public void x1() {
            RecyclerView recyclerView = this.f8855b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public abstract int y(z zVar);

        public final boolean y0() {
            return this.f8865l;
        }

        public void y1() {
            this.f8861h = true;
        }

        public abstract int z(z zVar);

        public boolean z0(v vVar, z zVar) {
            return false;
        }

        public final void z1(v vVar, int i10, View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02.J()) {
                if (RecyclerView.Q0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ignoring view ");
                    sb2.append(l02);
                    return;
                }
                return;
            }
            if (l02.t() && !l02.v() && !this.f8855b.f8778m.h()) {
                u1(i10);
                vVar.H(l02);
            } else {
                C(i10);
                vVar.I(view);
                this.f8855b.f8766g.k(l02);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface q {
        void a(View view);

        void b(View view);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class r {
        public abstract boolean a(int i10, int i11);
    }

    /* compiled from: com.odcpe.connect */
    public interface s {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z10);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class t {
        public void a(RecyclerView recyclerView, int i10) {
        }

        public void b(RecyclerView recyclerView, int i10, int i11) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class u {

        /* renamed from: a, reason: collision with root package name */
        public SparseArray f8882a = new SparseArray();

        /* renamed from: b, reason: collision with root package name */
        public int f8883b = 0;

        /* renamed from: c, reason: collision with root package name */
        public Set f8884c = Collections.newSetFromMap(new IdentityHashMap());

        /* compiled from: com.odcpe.connect */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public final ArrayList f8885a = new ArrayList();

            /* renamed from: b, reason: collision with root package name */
            public int f8886b = 5;

            /* renamed from: c, reason: collision with root package name */
            public long f8887c = 0;

            /* renamed from: d, reason: collision with root package name */
            public long f8888d = 0;
        }

        public void a() {
            this.f8883b++;
        }

        public void b(Adapter adapter) {
            this.f8884c.add(adapter);
        }

        public void c() {
            for (int i10 = 0; i10 < this.f8882a.size(); i10++) {
                a aVar = (a) this.f8882a.valueAt(i10);
                Iterator it = aVar.f8885a.iterator();
                while (it.hasNext()) {
                    w2.a.b(((d0) it.next()).f8821a);
                }
                aVar.f8885a.clear();
            }
        }

        public void d() {
            this.f8883b--;
        }

        public void e(Adapter adapter, boolean z10) {
            this.f8884c.remove(adapter);
            if (this.f8884c.size() != 0 || z10) {
                return;
            }
            for (int i10 = 0; i10 < this.f8882a.size(); i10++) {
                SparseArray sparseArray = this.f8882a;
                ArrayList arrayList = ((a) sparseArray.get(sparseArray.keyAt(i10))).f8885a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    w2.a.b(((d0) arrayList.get(i11)).f8821a);
                }
            }
        }

        public void f(int i10, long j10) {
            a i11 = i(i10);
            i11.f8888d = l(i11.f8888d, j10);
        }

        public void g(int i10, long j10) {
            a i11 = i(i10);
            i11.f8887c = l(i11.f8887c, j10);
        }

        public d0 h(int i10) {
            a aVar = (a) this.f8882a.get(i10);
            if (aVar == null || aVar.f8885a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f8885a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((d0) arrayList.get(size)).r()) {
                    return (d0) arrayList.remove(size);
                }
            }
            return null;
        }

        public final a i(int i10) {
            a aVar = (a) this.f8882a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f8882a.put(i10, aVar2);
            return aVar2;
        }

        public void j(Adapter adapter, Adapter adapter2, boolean z10) {
            if (adapter != null) {
                d();
            }
            if (!z10 && this.f8883b == 0) {
                c();
            }
            if (adapter2 != null) {
                a();
            }
        }

        public void k(d0 d0Var) {
            int l10 = d0Var.l();
            ArrayList arrayList = i(l10).f8885a;
            if (((a) this.f8882a.get(l10)).f8886b <= arrayList.size()) {
                w2.a.b(d0Var.f8821a);
            } else {
                if (RecyclerView.P0 && arrayList.contains(d0Var)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                d0Var.D();
                arrayList.add(d0Var);
            }
        }

        public long l(long j10, long j11) {
            return j10 == 0 ? j11 : ((j10 / 4) * 3) + (j11 / 4);
        }

        public boolean m(int i10, long j10, long j11) {
            long j12 = i(i10).f8888d;
            return j12 == 0 || j10 + j12 < j11;
        }

        public boolean n(int i10, long j10, long j11) {
            long j12 = i(i10).f8887c;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class v {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f8889a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f8890b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f8891c;

        /* renamed from: d, reason: collision with root package name */
        public final List f8892d;

        /* renamed from: e, reason: collision with root package name */
        public int f8893e;

        /* renamed from: f, reason: collision with root package name */
        public int f8894f;

        /* renamed from: g, reason: collision with root package name */
        public u f8895g;

        public v() {
            ArrayList arrayList = new ArrayList();
            this.f8889a = arrayList;
            this.f8890b = null;
            this.f8891c = new ArrayList();
            this.f8892d = Collections.unmodifiableList(arrayList);
            this.f8893e = 2;
            this.f8894f = 2;
        }

        public void A() {
            for (int i10 = 0; i10 < this.f8891c.size(); i10++) {
                w2.a.b(((d0) this.f8891c.get(i10)).f8821a);
            }
            B(RecyclerView.this.f8778m);
        }

        public final void B(Adapter adapter) {
            C(adapter, false);
        }

        public final void C(Adapter adapter, boolean z10) {
            u uVar = this.f8895g;
            if (uVar != null) {
                uVar.e(adapter, z10);
            }
        }

        public void D(View view) {
            d0 l02 = RecyclerView.l0(view);
            l02.f8834n = null;
            l02.f8835o = false;
            l02.e();
            H(l02);
        }

        public void E() {
            for (int size = this.f8891c.size() - 1; size >= 0; size--) {
                F(size);
            }
            this.f8891c.clear();
            if (RecyclerView.W0) {
                RecyclerView.this.f8797v0.b();
            }
        }

        public void F(int i10) {
            if (RecyclerView.Q0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Recycling cached view at index ");
                sb2.append(i10);
            }
            d0 d0Var = (d0) this.f8891c.get(i10);
            if (RecyclerView.Q0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("CachedViewHolder to be recycled: ");
                sb3.append(d0Var);
            }
            a(d0Var, true);
            this.f8891c.remove(i10);
        }

        public void G(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02.x()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (l02.w()) {
                l02.K();
            } else if (l02.L()) {
                l02.e();
            }
            H(l02);
            if (RecyclerView.this.S == null || l02.u()) {
                return;
            }
            RecyclerView.this.S.j(l02);
        }

        public void H(d0 d0Var) {
            boolean z10;
            boolean z11 = true;
            if (d0Var.w() || d0Var.f8821a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(d0Var.w());
                sb2.append(" isAttached:");
                sb2.append(d0Var.f8821a.getParent() != null);
                sb2.append(RecyclerView.this.V());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (d0Var.x()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + d0Var + RecyclerView.this.V());
            }
            if (d0Var.J()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.V());
            }
            boolean h10 = d0Var.h();
            Adapter adapter = RecyclerView.this.f8778m;
            boolean z12 = adapter != null && h10 && adapter.p(d0Var);
            if (RecyclerView.P0 && this.f8891c.contains(d0Var)) {
                throw new IllegalArgumentException("cached view received recycle internal? " + d0Var + RecyclerView.this.V());
            }
            if (z12 || d0Var.u()) {
                if (this.f8894f <= 0 || d0Var.p(526)) {
                    z10 = false;
                } else {
                    int size = this.f8891c.size();
                    if (size >= this.f8894f && size > 0) {
                        F(0);
                        size--;
                    }
                    if (RecyclerView.W0 && size > 0 && !RecyclerView.this.f8797v0.d(d0Var.f8823c)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f8797v0.d(((d0) this.f8891c.get(i10)).f8823c)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f8891c.add(size, d0Var);
                    z10 = true;
                }
                if (z10) {
                    z11 = false;
                } else {
                    a(d0Var, true);
                }
                r1 = z10;
            } else {
                if (RecyclerView.Q0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists");
                    sb3.append(RecyclerView.this.V());
                }
                z11 = false;
            }
            RecyclerView.this.f8766g.q(d0Var);
            if (r1 || z11 || !h10) {
                return;
            }
            w2.a.b(d0Var.f8821a);
            d0Var.f8839s = null;
            d0Var.f8838r = null;
        }

        public void I(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (!l02.p(12) && l02.y() && !RecyclerView.this.s(l02)) {
                if (this.f8890b == null) {
                    this.f8890b = new ArrayList();
                }
                l02.H(this, true);
                this.f8890b.add(l02);
                return;
            }
            if (!l02.t() || l02.v() || RecyclerView.this.f8778m.h()) {
                l02.H(this, false);
                this.f8889a.add(l02);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.V());
            }
        }

        public void J(u uVar) {
            B(RecyclerView.this.f8778m);
            u uVar2 = this.f8895g;
            if (uVar2 != null) {
                uVar2.d();
            }
            this.f8895g = uVar;
            if (uVar != null && RecyclerView.this.getAdapter() != null) {
                this.f8895g.a();
            }
            u();
        }

        public void K(b0 b0Var) {
        }

        public void L(int i10) {
            this.f8893e = i10;
            P();
        }

        public final boolean M(d0 d0Var, int i10, int i11, long j10) {
            d0Var.f8839s = null;
            d0Var.f8838r = RecyclerView.this;
            int l10 = d0Var.l();
            long nanoTime = RecyclerView.this.getNanoTime();
            boolean z10 = false;
            if (j10 != Long.MAX_VALUE && !this.f8895g.m(l10, nanoTime, j10)) {
                return false;
            }
            if (d0Var.x()) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.attachViewToParent(d0Var.f8821a, recyclerView.getChildCount(), d0Var.f8821a.getLayoutParams());
                z10 = true;
            }
            RecyclerView.this.f8778m.a(d0Var, i10);
            if (z10) {
                RecyclerView.this.detachViewFromParent(d0Var.f8821a);
            }
            this.f8895g.f(d0Var.l(), RecyclerView.this.getNanoTime() - nanoTime);
            b(d0Var);
            if (RecyclerView.this.f8799w0.e()) {
                d0Var.f8827g = i11;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0149  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0166  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0189  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x01ed  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0217 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x01fb  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0198  */
        /* JADX WARN: Removed duplicated region for block: B:94:0x01ab  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.recyclerview.widget.RecyclerView.d0 N(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instructions count: 598
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.v.N(int, boolean, long):androidx.recyclerview.widget.RecyclerView$d0");
        }

        public void O(d0 d0Var) {
            if (d0Var.f8835o) {
                this.f8890b.remove(d0Var);
            } else {
                this.f8889a.remove(d0Var);
            }
            d0Var.f8834n = null;
            d0Var.f8835o = false;
            d0Var.e();
        }

        public void P() {
            o oVar = RecyclerView.this.f8780n;
            this.f8894f = this.f8893e + (oVar != null ? oVar.f8866m : 0);
            for (int size = this.f8891c.size() - 1; size >= 0 && this.f8891c.size() > this.f8894f; size--) {
                F(size);
            }
        }

        public boolean Q(d0 d0Var) {
            if (d0Var.v()) {
                if (!RecyclerView.P0 || RecyclerView.this.f8799w0.e()) {
                    return RecyclerView.this.f8799w0.e();
                }
                throw new IllegalStateException("should not receive a removed view unless it is pre layout" + RecyclerView.this.V());
            }
            int i10 = d0Var.f8823c;
            if (i10 >= 0 && i10 < RecyclerView.this.f8778m.d()) {
                if (RecyclerView.this.f8799w0.e() || RecyclerView.this.f8778m.f(d0Var.f8823c) == d0Var.l()) {
                    return !RecyclerView.this.f8778m.h() || d0Var.k() == RecyclerView.this.f8778m.e(d0Var.f8823c);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + d0Var + RecyclerView.this.V());
        }

        public void R(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f8891c.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.f8891c.get(size);
                if (d0Var != null && (i12 = d0Var.f8823c) >= i10 && i12 < i13) {
                    d0Var.b(2);
                    F(size);
                }
            }
        }

        public void a(d0 d0Var, boolean z10) {
            RecyclerView.u(d0Var);
            View view = d0Var.f8821a;
            androidx.recyclerview.widget.k kVar = RecyclerView.this.D0;
            if (kVar != null) {
                androidx.core.view.a r10 = kVar.r();
                y0.o0(view, r10 instanceof k.a ? ((k.a) r10).r(view) : null);
            }
            if (z10) {
                g(d0Var);
            }
            d0Var.f8839s = null;
            d0Var.f8838r = null;
            i().k(d0Var);
        }

        public final void b(d0 d0Var) {
            if (RecyclerView.this.z0()) {
                View view = d0Var.f8821a;
                if (y0.x(view) == 0) {
                    y0.x0(view, 1);
                }
                androidx.recyclerview.widget.k kVar = RecyclerView.this.D0;
                if (kVar == null) {
                    return;
                }
                androidx.core.view.a r10 = kVar.r();
                if (r10 instanceof k.a) {
                    ((k.a) r10).s(view);
                }
                y0.o0(view, r10);
            }
        }

        public void c() {
            this.f8889a.clear();
            E();
        }

        public void d() {
            int size = this.f8891c.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((d0) this.f8891c.get(i10)).c();
            }
            int size2 = this.f8889a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((d0) this.f8889a.get(i11)).c();
            }
            ArrayList arrayList = this.f8890b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((d0) this.f8890b.get(i12)).c();
                }
            }
        }

        public void e() {
            this.f8889a.clear();
            ArrayList arrayList = this.f8890b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f8799w0.b()) {
                return !RecyclerView.this.f8799w0.e() ? i10 : RecyclerView.this.f8764e.m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.f8799w0.b() + RecyclerView.this.V());
        }

        public void g(d0 d0Var) {
            RecyclerView.this.getClass();
            if (RecyclerView.this.f8782o.size() > 0) {
                androidx.appcompat.app.w.a(RecyclerView.this.f8782o.get(0));
                throw null;
            }
            Adapter adapter = RecyclerView.this.f8778m;
            if (adapter != null) {
                adapter.s(d0Var);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f8799w0 != null) {
                recyclerView.f8766g.q(d0Var);
            }
            if (RecyclerView.Q0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("dispatchViewRecycled: ");
                sb2.append(d0Var);
            }
        }

        public d0 h(int i10) {
            int size;
            int m10;
            ArrayList arrayList = this.f8890b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    d0 d0Var = (d0) this.f8890b.get(i11);
                    if (!d0Var.L() && d0Var.m() == i10) {
                        d0Var.b(32);
                        return d0Var;
                    }
                }
                if (RecyclerView.this.f8778m.h() && (m10 = RecyclerView.this.f8764e.m(i10)) > 0 && m10 < RecyclerView.this.f8778m.d()) {
                    long e10 = RecyclerView.this.f8778m.e(m10);
                    for (int i12 = 0; i12 < size; i12++) {
                        d0 d0Var2 = (d0) this.f8890b.get(i12);
                        if (!d0Var2.L() && d0Var2.k() == e10) {
                            d0Var2.b(32);
                            return d0Var2;
                        }
                    }
                }
            }
            return null;
        }

        public u i() {
            if (this.f8895g == null) {
                this.f8895g = new u();
                u();
            }
            return this.f8895g;
        }

        public int j() {
            return this.f8889a.size();
        }

        public List k() {
            return this.f8892d;
        }

        public d0 l(long j10, int i10, boolean z10) {
            for (int size = this.f8889a.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.f8889a.get(size);
                if (d0Var.k() == j10 && !d0Var.L()) {
                    if (i10 == d0Var.l()) {
                        d0Var.b(32);
                        if (d0Var.v() && !RecyclerView.this.f8799w0.e()) {
                            d0Var.F(2, 14);
                        }
                        return d0Var;
                    }
                    if (!z10) {
                        this.f8889a.remove(size);
                        RecyclerView.this.removeDetachedView(d0Var.f8821a, false);
                        D(d0Var.f8821a);
                    }
                }
            }
            int size2 = this.f8891c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                d0 d0Var2 = (d0) this.f8891c.get(size2);
                if (d0Var2.k() == j10 && !d0Var2.r()) {
                    if (i10 == d0Var2.l()) {
                        if (!z10) {
                            this.f8891c.remove(size2);
                        }
                        return d0Var2;
                    }
                    if (!z10) {
                        F(size2);
                        return null;
                    }
                }
            }
        }

        public d0 m(int i10, boolean z10) {
            View e10;
            int size = this.f8889a.size();
            for (int i11 = 0; i11 < size; i11++) {
                d0 d0Var = (d0) this.f8889a.get(i11);
                if (!d0Var.L() && d0Var.m() == i10 && !d0Var.t() && (RecyclerView.this.f8799w0.f8920h || !d0Var.v())) {
                    d0Var.b(32);
                    return d0Var;
                }
            }
            if (!z10 && (e10 = RecyclerView.this.f8765f.e(i10)) != null) {
                d0 l02 = RecyclerView.l0(e10);
                RecyclerView.this.f8765f.s(e10);
                int m10 = RecyclerView.this.f8765f.m(e10);
                if (m10 != -1) {
                    RecyclerView.this.f8765f.d(m10);
                    I(e10);
                    l02.b(8224);
                    return l02;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + l02 + RecyclerView.this.V());
            }
            int size2 = this.f8891c.size();
            for (int i12 = 0; i12 < size2; i12++) {
                d0 d0Var2 = (d0) this.f8891c.get(i12);
                if (!d0Var2.t() && d0Var2.m() == i10 && !d0Var2.r()) {
                    if (!z10) {
                        this.f8891c.remove(i12);
                    }
                    if (RecyclerView.Q0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("getScrapOrHiddenOrCachedHolderForPosition(");
                        sb2.append(i10);
                        sb2.append(") found match in cache: ");
                        sb2.append(d0Var2);
                    }
                    return d0Var2;
                }
            }
            return null;
        }

        public View n(int i10) {
            return ((d0) this.f8889a.get(i10)).f8821a;
        }

        public View o(int i10) {
            return p(i10, false);
        }

        public View p(int i10, boolean z10) {
            return N(i10, z10, Long.MAX_VALUE).f8821a;
        }

        public final void q(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z10) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void r(d0 d0Var) {
            View view = d0Var.f8821a;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        public void s() {
            int size = this.f8891c.size();
            for (int i10 = 0; i10 < size; i10++) {
                p pVar = (p) ((d0) this.f8891c.get(i10)).f8821a.getLayoutParams();
                if (pVar != null) {
                    pVar.f8880c = true;
                }
            }
        }

        public void t() {
            int size = this.f8891c.size();
            for (int i10 = 0; i10 < size; i10++) {
                d0 d0Var = (d0) this.f8891c.get(i10);
                if (d0Var != null) {
                    d0Var.b(6);
                    d0Var.a(null);
                }
            }
            Adapter adapter = RecyclerView.this.f8778m;
            if (adapter == null || !adapter.h()) {
                E();
            }
        }

        public final void u() {
            if (this.f8895g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f8778m == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f8895g.b(RecyclerView.this.f8778m);
            }
        }

        public void v(int i10, int i11) {
            int size = this.f8891c.size();
            for (int i12 = 0; i12 < size; i12++) {
                d0 d0Var = (d0) this.f8891c.get(i12);
                if (d0Var != null && d0Var.f8823c >= i10) {
                    if (RecyclerView.Q0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("offsetPositionRecordsForInsert cached ");
                        sb2.append(i12);
                        sb2.append(" holder ");
                        sb2.append(d0Var);
                        sb2.append(" now at position ");
                        sb2.append(d0Var.f8823c + i11);
                    }
                    d0Var.A(i11, false);
                }
            }
        }

        public void w(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f8891c.size();
            for (int i16 = 0; i16 < size; i16++) {
                d0 d0Var = (d0) this.f8891c.get(i16);
                if (d0Var != null && (i15 = d0Var.f8823c) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        d0Var.A(i11 - i10, false);
                    } else {
                        d0Var.A(i12, false);
                    }
                    if (RecyclerView.Q0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("offsetPositionRecordsForMove cached child ");
                        sb2.append(i16);
                        sb2.append(" holder ");
                        sb2.append(d0Var);
                    }
                }
            }
        }

        public void x(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f8891c.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.f8891c.get(size);
                if (d0Var != null) {
                    int i13 = d0Var.f8823c;
                    if (i13 >= i12) {
                        if (RecyclerView.Q0) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("offsetPositionRecordsForRemove cached ");
                            sb2.append(size);
                            sb2.append(" holder ");
                            sb2.append(d0Var);
                            sb2.append(" now at position ");
                            sb2.append(d0Var.f8823c - i11);
                        }
                        d0Var.A(-i11, z10);
                    } else if (i13 >= i10) {
                        d0Var.b(8);
                        F(size);
                    }
                }
            }
        }

        public void y(Adapter adapter, Adapter adapter2, boolean z10) {
            c();
            C(adapter, true);
            i().j(adapter, adapter2, z10);
            u();
        }

        public void z() {
            u();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface w {
    }

    /* compiled from: com.odcpe.connect */
    public class x extends i {
        public x() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void a() {
            RecyclerView.this.r(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f8799w0.f8919g = true;
            recyclerView.W0(true);
            if (RecyclerView.this.f8764e.p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void b(int i10, int i11, Object obj) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f8764e.r(i10, i11, obj)) {
                c();
            }
        }

        public void c() {
            if (RecyclerView.V0) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f8792t && recyclerView.f8790s) {
                    y0.g0(recyclerView, recyclerView.f8770i);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.B = true;
            recyclerView2.requestLayout();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class y {

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView f8899b;

        /* renamed from: c, reason: collision with root package name */
        public o f8900c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8901d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8902e;

        /* renamed from: f, reason: collision with root package name */
        public View f8903f;

        /* renamed from: h, reason: collision with root package name */
        public boolean f8905h;

        /* renamed from: a, reason: collision with root package name */
        public int f8898a = -1;

        /* renamed from: g, reason: collision with root package name */
        public final a f8904g = new a(0, 0);

        /* compiled from: com.odcpe.connect */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public int f8906a;

            /* renamed from: b, reason: collision with root package name */
            public int f8907b;

            /* renamed from: c, reason: collision with root package name */
            public int f8908c;

            /* renamed from: d, reason: collision with root package name */
            public int f8909d;

            /* renamed from: e, reason: collision with root package name */
            public Interpolator f8910e;

            /* renamed from: f, reason: collision with root package name */
            public boolean f8911f;

            /* renamed from: g, reason: collision with root package name */
            public int f8912g;

            public a(int i10, int i11) {
                this(i10, i11, Integer.MIN_VALUE, null);
            }

            public boolean a() {
                return this.f8909d >= 0;
            }

            public void b(int i10) {
                this.f8909d = i10;
            }

            public void c(RecyclerView recyclerView) {
                int i10 = this.f8909d;
                if (i10 >= 0) {
                    this.f8909d = -1;
                    recyclerView.C0(i10);
                    this.f8911f = false;
                } else {
                    if (!this.f8911f) {
                        this.f8912g = 0;
                        return;
                    }
                    e();
                    recyclerView.f8793t0.e(this.f8906a, this.f8907b, this.f8908c, this.f8910e);
                    this.f8912g++;
                    this.f8911f = false;
                }
            }

            public void d(int i10, int i11, int i12, Interpolator interpolator) {
                this.f8906a = i10;
                this.f8907b = i11;
                this.f8908c = i12;
                this.f8910e = interpolator;
                this.f8911f = true;
            }

            public final void e() {
                if (this.f8910e != null && this.f8908c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f8908c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public a(int i10, int i11, int i12, Interpolator interpolator) {
                this.f8909d = -1;
                this.f8911f = false;
                this.f8912g = 0;
                this.f8906a = i10;
                this.f8907b = i11;
                this.f8908c = i12;
                this.f8910e = interpolator;
            }
        }

        /* compiled from: com.odcpe.connect */
        public interface b {
            PointF d(int i10);
        }

        public PointF a(int i10) {
            Object e10 = e();
            if (e10 instanceof b) {
                return ((b) e10).d(i10);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
            sb2.append(b.class.getCanonicalName());
            return null;
        }

        public View b(int i10) {
            return this.f8899b.f8780n.H(i10);
        }

        public int c() {
            return this.f8899b.f8780n.O();
        }

        public int d(View view) {
            return this.f8899b.j0(view);
        }

        public o e() {
            return this.f8900c;
        }

        public int f() {
            return this.f8898a;
        }

        public boolean g() {
            return this.f8901d;
        }

        public boolean h() {
            return this.f8902e;
        }

        public void i(PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float sqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        public void j(int i10, int i11) {
            PointF a10;
            RecyclerView recyclerView = this.f8899b;
            if (this.f8898a == -1 || recyclerView == null) {
                r();
            }
            if (this.f8901d && this.f8903f == null && this.f8900c != null && (a10 = a(this.f8898a)) != null) {
                float f10 = a10.x;
                if (f10 != 0.0f || a10.y != 0.0f) {
                    recyclerView.q1((int) Math.signum(f10), (int) Math.signum(a10.y), null);
                }
            }
            this.f8901d = false;
            View view = this.f8903f;
            if (view != null) {
                if (d(view) == this.f8898a) {
                    o(this.f8903f, recyclerView.f8799w0, this.f8904g);
                    this.f8904g.c(recyclerView);
                    r();
                } else {
                    this.f8903f = null;
                }
            }
            if (this.f8902e) {
                l(i10, i11, recyclerView.f8799w0, this.f8904g);
                boolean a11 = this.f8904g.a();
                this.f8904g.c(recyclerView);
                if (a11 && this.f8902e) {
                    this.f8901d = true;
                    recyclerView.f8793t0.d();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.f8903f = view;
                boolean z10 = RecyclerView.P0;
            }
        }

        public abstract void l(int i10, int i11, z zVar, a aVar);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, z zVar, a aVar);

        public void p(int i10) {
            this.f8898a = i10;
        }

        public void q(RecyclerView recyclerView, o oVar) {
            recyclerView.f8793t0.f();
            if (this.f8905h) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("An instance of ");
                sb2.append(getClass().getSimpleName());
                sb2.append(" was started more than once. Each instance of");
                sb2.append(getClass().getSimpleName());
                sb2.append(" is intended to only be used once. You should create a new instance for each use.");
            }
            this.f8899b = recyclerView;
            this.f8900c = oVar;
            int i10 = this.f8898a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f8799w0.f8913a = i10;
            this.f8902e = true;
            this.f8901d = true;
            this.f8903f = b(f());
            m();
            this.f8899b.f8793t0.d();
            this.f8905h = true;
        }

        public final void r() {
            if (this.f8902e) {
                this.f8902e = false;
                n();
                this.f8899b.f8799w0.f8913a = -1;
                this.f8903f = null;
                this.f8898a = -1;
                this.f8901d = false;
                this.f8900c.j1(this);
                this.f8900c = null;
                this.f8899b = null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class z {

        /* renamed from: b, reason: collision with root package name */
        public SparseArray f8914b;

        /* renamed from: m, reason: collision with root package name */
        public int f8925m;

        /* renamed from: n, reason: collision with root package name */
        public long f8926n;

        /* renamed from: o, reason: collision with root package name */
        public int f8927o;

        /* renamed from: p, reason: collision with root package name */
        public int f8928p;

        /* renamed from: q, reason: collision with root package name */
        public int f8929q;

        /* renamed from: a, reason: collision with root package name */
        public int f8913a = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f8915c = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f8916d = 0;

        /* renamed from: e, reason: collision with root package name */
        public int f8917e = 1;

        /* renamed from: f, reason: collision with root package name */
        public int f8918f = 0;

        /* renamed from: g, reason: collision with root package name */
        public boolean f8919g = false;

        /* renamed from: h, reason: collision with root package name */
        public boolean f8920h = false;

        /* renamed from: i, reason: collision with root package name */
        public boolean f8921i = false;

        /* renamed from: j, reason: collision with root package name */
        public boolean f8922j = false;

        /* renamed from: k, reason: collision with root package name */
        public boolean f8923k = false;

        /* renamed from: l, reason: collision with root package name */
        public boolean f8924l = false;

        public void a(int i10) {
            if ((this.f8917e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f8917e));
        }

        public int b() {
            return this.f8920h ? this.f8915c - this.f8916d : this.f8918f;
        }

        public int c() {
            return this.f8913a;
        }

        public boolean d() {
            return this.f8913a != -1;
        }

        public boolean e() {
            return this.f8920h;
        }

        public void f(Adapter adapter) {
            this.f8917e = 1;
            this.f8918f = adapter.d();
            this.f8920h = false;
            this.f8921i = false;
            this.f8922j = false;
        }

        public boolean g() {
            return this.f8924l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f8913a + ", mData=" + this.f8914b + ", mItemCount=" + this.f8918f + ", mIsMeasuring=" + this.f8922j + ", mPreviousLayoutItemCount=" + this.f8915c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f8916d + ", mStructureChanged=" + this.f8919g + ", mInPreLayout=" + this.f8920h + ", mRunSimpleAnimations=" + this.f8923k + ", mRunPredictiveAnimations=" + this.f8924l + '}';
        }
    }

    static {
        Class cls = Integer.TYPE;
        Z0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f8758a1 = new c();
        f8759b1 = new a0();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private boolean D1(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.M;
        if (edgeEffect == null || androidx.core.widget.d.b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z10 = false;
        } else {
            androidx.core.widget.d.d(this.M, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z10 = true;
        }
        EdgeEffect edgeEffect2 = this.P;
        if (edgeEffect2 != null && androidx.core.widget.d.b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            androidx.core.widget.d.d(this.P, 0.0f, motionEvent.getY() / getHeight());
            z10 = true;
        }
        EdgeEffect edgeEffect3 = this.O;
        if (edgeEffect3 != null && androidx.core.widget.d.b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            androidx.core.widget.d.d(this.O, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        }
        EdgeEffect edgeEffect4 = this.Q;
        if (edgeEffect4 == null || androidx.core.widget.d.b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z10;
        }
        androidx.core.widget.d.d(this.Q, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public static RecyclerView b0(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView b02 = b0(viewGroup.getChildAt(i10));
            if (b02 != null) {
                return b02;
            }
        }
        return null;
    }

    private int c1(int i10, float f10) {
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.O;
        float f11 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.Q;
            if (edgeEffect2 != null && androidx.core.widget.d.b(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.Q.onRelease();
                } else {
                    float d10 = androidx.core.widget.d.d(this.Q, height, 1.0f - width);
                    if (androidx.core.widget.d.b(this.Q) == 0.0f) {
                        this.Q.onRelease();
                    }
                    f11 = d10;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.O.onRelease();
            } else {
                float f12 = -androidx.core.widget.d.d(this.O, -height, width);
                if (androidx.core.widget.d.b(this.O) == 0.0f) {
                    this.O.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    private androidx.core.view.c0 getScrollingChildHelper() {
        if (this.F0 == null) {
            this.F0 = new androidx.core.view.c0(this);
        }
        return this.F0;
    }

    public static d0 l0(View view) {
        if (view == null) {
            return null;
        }
        return ((p) view.getLayoutParams()).f8878a;
    }

    public static void m0(View view, Rect rect) {
        p pVar = (p) view.getLayoutParams();
        Rect rect2 = pVar.f8879b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
    }

    private float q0(int i10) {
        double log = Math.log((Math.abs(i10) * 0.35f) / (this.f8760a * 0.015f));
        float f10 = S0;
        return (float) (this.f8760a * 0.015f * Math.exp((f10 / (f10 - 1.0d)) * log));
    }

    public static void setDebugAssertionsEnabled(boolean z10) {
        P0 = z10;
    }

    public static void setVerboseLoggingEnabled(boolean z10) {
        Q0 = z10;
    }

    public static void u(d0 d0Var) {
        WeakReference weakReference = d0Var.f8822b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == d0Var.f8821a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            d0Var.f8822b = null;
        }
    }

    public void A() {
        if (!this.f8796v || this.G) {
            n2.k.a("RV FullInvalidate");
            H();
            n2.k.b();
            return;
        }
        if (this.f8764e.p()) {
            if (!this.f8764e.o(4) || this.f8764e.o(11)) {
                if (this.f8764e.p()) {
                    n2.k.a("RV FullInvalidate");
                    H();
                    n2.k.b();
                    return;
                }
                return;
            }
            n2.k.a("RV PartialInvalidate");
            B1();
            N0();
            this.f8764e.t();
            if (!this.f8800x) {
                if (t0()) {
                    H();
                } else {
                    this.f8764e.i();
                }
            }
            E1(true);
            O0();
            n2.k.b();
        }
    }

    public boolean A0() {
        return this.I > 0;
    }

    public void A1(int i10) {
        o oVar;
        if (this.f8802y || (oVar = this.f8780n) == null) {
            return;
        }
        oVar.M1(this, this.f8799w0, i10);
    }

    public final void B(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (trim.isEmpty()) {
                return;
            }
            String o02 = o0(context, trim);
            try {
                Class<? extends U> asSubclass = Class.forName(o02, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(o.class);
                try {
                    constructor = asSubclass.getConstructor(Z0);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    objArr = null;
                    try {
                        constructor = asSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + o02, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((o) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + o02, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + o02, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + o02, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + o02, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + o02, e16);
            }
        }
    }

    public final boolean B0(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || X(view2) == null) {
            return false;
        }
        if (view == null || X(view) == null) {
            return true;
        }
        this.f8772j.set(0, 0, view.getWidth(), view.getHeight());
        this.f8774k.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f8772j);
        offsetDescendantRectToMyCoords(view2, this.f8774k);
        char c10 = 65535;
        int i12 = this.f8780n.d0() == 1 ? -1 : 1;
        Rect rect = this.f8772j;
        int i13 = rect.left;
        Rect rect2 = this.f8774k;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            c10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                c10 = 0;
            }
        }
        if (i10 == 1) {
            return c10 < 0 || (c10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return c10 > 0 || (c10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return c10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return c10 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i10 + V());
    }

    public void B1() {
        int i10 = this.f8798w + 1;
        this.f8798w = i10;
        if (i10 != 1 || this.f8802y) {
            return;
        }
        this.f8800x = false;
    }

    public void C(int i10, int i11) {
        setMeasuredDimension(o.s(i10, getPaddingLeft() + getPaddingRight(), y0.B(this)), o.s(i11, getPaddingTop() + getPaddingBottom(), y0.A(this)));
    }

    public void C0(int i10) {
        if (this.f8780n == null) {
            return;
        }
        setScrollState(2);
        this.f8780n.B1(i10);
        awakenScrollBars();
    }

    public boolean C1(int i10, int i11) {
        return getScrollingChildHelper().p(i10, i11);
    }

    public final boolean D(int i10, int i11) {
        a0(this.E0);
        int[] iArr = this.E0;
        return (iArr[0] == i10 && iArr[1] == i11) ? false : true;
    }

    public void D0() {
        int j10 = this.f8765f.j();
        for (int i10 = 0; i10 < j10; i10++) {
            ((p) this.f8765f.i(i10).getLayoutParams()).f8880c = true;
        }
        this.f8762c.s();
    }

    public void E(View view) {
        d0 l02 = l0(view);
        L0(view);
        Adapter adapter = this.f8778m;
        if (adapter != null && l02 != null) {
            adapter.q(l02);
        }
        List list = this.D;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((q) this.D.get(size)).b(view);
            }
        }
    }

    public void E0() {
        int j10 = this.f8765f.j();
        for (int i10 = 0; i10 < j10; i10++) {
            d0 l02 = l0(this.f8765f.i(i10));
            if (l02 != null && !l02.J()) {
                l02.b(6);
            }
        }
        D0();
        this.f8762c.t();
    }

    public void E1(boolean z10) {
        if (this.f8798w < 1) {
            if (P0) {
                throw new IllegalStateException("stopInterceptRequestLayout was called more times than startInterceptRequestLayout." + V());
            }
            this.f8798w = 1;
        }
        if (!z10 && !this.f8802y) {
            this.f8800x = false;
        }
        if (this.f8798w == 1) {
            if (z10 && this.f8800x && !this.f8802y && this.f8780n != null && this.f8778m != null) {
                H();
            }
            if (!this.f8802y) {
                this.f8800x = false;
            }
        }
        this.f8798w--;
    }

    public void F(View view) {
        d0 l02 = l0(view);
        M0(view);
        Adapter adapter = this.f8778m;
        if (adapter != null && l02 != null) {
            adapter.r(l02);
        }
        List list = this.D;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((q) this.D.get(size)).a(view);
            }
        }
    }

    public final void F0(int i10, int i11, MotionEvent motionEvent, int i12) {
        o oVar = this.f8780n;
        if (oVar == null || this.f8802y) {
            return;
        }
        int[] iArr = this.I0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean p10 = oVar.p();
        boolean q10 = this.f8780n.q();
        int i13 = q10 ? (p10 ? 1 : 0) | 2 : p10 ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int b12 = i10 - b1(i10, height);
        int c12 = i11 - c1(i11, width);
        C1(i13, i12);
        if (L(p10 ? b12 : 0, q10 ? c12 : 0, this.I0, this.G0, i12)) {
            int[] iArr2 = this.I0;
            b12 -= iArr2[0];
            c12 -= iArr2[1];
        }
        p1(p10 ? b12 : 0, q10 ? c12 : 0, motionEvent, i12);
        androidx.recyclerview.widget.e eVar = this.f8795u0;
        if (eVar != null && (b12 != 0 || c12 != 0)) {
            eVar.f(this, b12, c12);
        }
        F1(i12);
    }

    public void F1(int i10) {
        getScrollingChildHelper().r(i10);
    }

    public final void G() {
        int i10 = this.A;
        this.A = 0;
        if (i10 == 0 || !z0()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(2048);
        r2.b.b(obtain, i10);
        sendAccessibilityEventUnchecked(obtain);
    }

    public void G0(int i10) {
        int g10 = this.f8765f.g();
        for (int i11 = 0; i11 < g10; i11++) {
            this.f8765f.f(i11).offsetLeftAndRight(i10);
        }
    }

    public void G1() {
        setScrollState(0);
        H1();
    }

    public void H() {
        if (this.f8778m == null || this.f8780n == null) {
            return;
        }
        this.f8799w0.f8922j = false;
        boolean z10 = this.L0 && !(this.M0 == getWidth() && this.N0 == getHeight());
        this.M0 = 0;
        this.N0 = 0;
        this.L0 = false;
        if (this.f8799w0.f8917e == 1) {
            I();
            this.f8780n.D1(this);
            J();
        } else if (this.f8764e.q() || z10 || this.f8780n.s0() != getWidth() || this.f8780n.b0() != getHeight()) {
            this.f8780n.D1(this);
            J();
        } else {
            this.f8780n.D1(this);
        }
        K();
    }

    public void H0(int i10) {
        int g10 = this.f8765f.g();
        for (int i11 = 0; i11 < g10; i11++) {
            this.f8765f.f(i11).offsetTopAndBottom(i10);
        }
    }

    public final void H1() {
        this.f8793t0.f();
        o oVar = this.f8780n;
        if (oVar != null) {
            oVar.O1();
        }
    }

    public final void I() {
        this.f8799w0.a(1);
        W(this.f8799w0);
        this.f8799w0.f8922j = false;
        B1();
        this.f8766g.f();
        N0();
        V0();
        n1();
        z zVar = this.f8799w0;
        zVar.f8921i = zVar.f8923k && this.A0;
        this.A0 = false;
        this.f8805z0 = false;
        zVar.f8920h = zVar.f8924l;
        zVar.f8918f = this.f8778m.d();
        a0(this.E0);
        if (this.f8799w0.f8923k) {
            int g10 = this.f8765f.g();
            for (int i10 = 0; i10 < g10; i10++) {
                d0 l02 = l0(this.f8765f.f(i10));
                if (!l02.J() && (!l02.t() || this.f8778m.h())) {
                    this.f8766g.e(l02, this.S.t(this.f8799w0, l02, l.e(l02), l02.o()));
                    if (this.f8799w0.f8921i && l02.y() && !l02.v() && !l02.J() && !l02.t()) {
                        this.f8766g.c(i0(l02), l02);
                    }
                }
            }
        }
        if (this.f8799w0.f8924l) {
            o1();
            z zVar2 = this.f8799w0;
            boolean z10 = zVar2.f8919g;
            zVar2.f8919g = false;
            this.f8780n.b1(this.f8762c, zVar2);
            this.f8799w0.f8919g = z10;
            for (int i11 = 0; i11 < this.f8765f.g(); i11++) {
                d0 l03 = l0(this.f8765f.f(i11));
                if (!l03.J() && !this.f8766g.i(l03)) {
                    int e10 = l.e(l03);
                    boolean p10 = l03.p(8192);
                    if (!p10) {
                        e10 |= 4096;
                    }
                    l.b t10 = this.S.t(this.f8799w0, l03, e10, l03.o());
                    if (p10) {
                        Y0(l03, t10);
                    } else {
                        this.f8766g.a(l03, t10);
                    }
                }
            }
            v();
        } else {
            v();
        }
        O0();
        E1(false);
        this.f8799w0.f8917e = 2;
    }

    public void I0(int i10, int i11) {
        int j10 = this.f8765f.j();
        for (int i12 = 0; i12 < j10; i12++) {
            d0 l02 = l0(this.f8765f.i(i12));
            if (l02 != null && !l02.J() && l02.f8823c >= i10) {
                if (Q0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("offsetPositionRecordsForInsert attached child ");
                    sb2.append(i12);
                    sb2.append(" holder ");
                    sb2.append(l02);
                    sb2.append(" now at position ");
                    sb2.append(l02.f8823c + i11);
                }
                l02.A(i11, false);
                this.f8799w0.f8919g = true;
            }
        }
        this.f8762c.v(i10, i11);
        requestLayout();
    }

    public void I1(int i10, int i11, Object obj) {
        int i12;
        int j10 = this.f8765f.j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < j10; i14++) {
            View i15 = this.f8765f.i(i14);
            d0 l02 = l0(i15);
            if (l02 != null && !l02.J() && (i12 = l02.f8823c) >= i10 && i12 < i13) {
                l02.b(2);
                l02.a(obj);
                ((p) i15.getLayoutParams()).f8880c = true;
            }
        }
        this.f8762c.R(i10, i11);
    }

    public final void J() {
        B1();
        N0();
        this.f8799w0.a(6);
        this.f8764e.j();
        this.f8799w0.f8918f = this.f8778m.d();
        this.f8799w0.f8916d = 0;
        if (this.f8763d != null && this.f8778m.b()) {
            Parcelable parcelable = this.f8763d.f8809c;
            if (parcelable != null) {
                this.f8780n.g1(parcelable);
            }
            this.f8763d = null;
        }
        z zVar = this.f8799w0;
        zVar.f8920h = false;
        this.f8780n.b1(this.f8762c, zVar);
        z zVar2 = this.f8799w0;
        zVar2.f8919g = false;
        zVar2.f8923k = zVar2.f8923k && this.S != null;
        zVar2.f8917e = 4;
        O0();
        E1(false);
    }

    public void J0(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int j10 = this.f8765f.j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < j10; i16++) {
            d0 l02 = l0(this.f8765f.i(i16));
            if (l02 != null && (i15 = l02.f8823c) >= i13 && i15 <= i12) {
                if (Q0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("offsetPositionRecordsForMove attached child ");
                    sb2.append(i16);
                    sb2.append(" holder ");
                    sb2.append(l02);
                }
                if (l02.f8823c == i10) {
                    l02.A(i11 - i10, false);
                } else {
                    l02.A(i14, false);
                }
                this.f8799w0.f8919g = true;
            }
        }
        this.f8762c.w(i10, i11);
        requestLayout();
    }

    public final void K() {
        this.f8799w0.a(4);
        B1();
        N0();
        z zVar = this.f8799w0;
        zVar.f8917e = 1;
        if (zVar.f8923k) {
            for (int g10 = this.f8765f.g() - 1; g10 >= 0; g10--) {
                d0 l02 = l0(this.f8765f.f(g10));
                if (!l02.J()) {
                    long i02 = i0(l02);
                    l.b s10 = this.S.s(this.f8799w0, l02);
                    d0 g11 = this.f8766g.g(i02);
                    if (g11 == null || g11.J()) {
                        this.f8766g.d(l02, s10);
                    } else {
                        boolean h10 = this.f8766g.h(g11);
                        boolean h11 = this.f8766g.h(l02);
                        if (h10 && g11 == l02) {
                            this.f8766g.d(l02, s10);
                        } else {
                            l.b n10 = this.f8766g.n(g11);
                            this.f8766g.d(l02, s10);
                            l.b m10 = this.f8766g.m(l02);
                            if (n10 == null) {
                                r0(i02, l02, g11);
                            } else {
                                p(g11, l02, n10, m10, h10, h11);
                            }
                        }
                    }
                }
            }
            this.f8766g.o(this.O0);
        }
        this.f8780n.p1(this.f8762c);
        z zVar2 = this.f8799w0;
        zVar2.f8915c = zVar2.f8918f;
        this.G = false;
        this.H = false;
        zVar2.f8923k = false;
        zVar2.f8924l = false;
        this.f8780n.f8861h = false;
        ArrayList arrayList = this.f8762c.f8890b;
        if (arrayList != null) {
            arrayList.clear();
        }
        o oVar = this.f8780n;
        if (oVar.f8867n) {
            oVar.f8866m = 0;
            oVar.f8867n = false;
            this.f8762c.P();
        }
        this.f8780n.c1(this.f8799w0);
        O0();
        E1(false);
        this.f8766g.f();
        int[] iArr = this.E0;
        if (D(iArr[0], iArr[1])) {
            O(0, 0);
        }
        Z0();
        l1();
    }

    public void K0(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int j10 = this.f8765f.j();
        for (int i13 = 0; i13 < j10; i13++) {
            d0 l02 = l0(this.f8765f.i(i13));
            if (l02 != null && !l02.J()) {
                int i14 = l02.f8823c;
                if (i14 >= i12) {
                    if (Q0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("offsetPositionRecordsForRemove attached child ");
                        sb2.append(i13);
                        sb2.append(" holder ");
                        sb2.append(l02);
                        sb2.append(" now at position ");
                        sb2.append(l02.f8823c - i11);
                    }
                    l02.A(-i11, z10);
                    this.f8799w0.f8919g = true;
                } else if (i14 >= i10) {
                    if (Q0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("offsetPositionRecordsForRemove attached child ");
                        sb3.append(i13);
                        sb3.append(" holder ");
                        sb3.append(l02);
                        sb3.append(" now REMOVED");
                    }
                    l02.i(i10 - 1, -i11, z10);
                    this.f8799w0.f8919g = true;
                }
            }
        }
        this.f8762c.x(i10, i11, z10);
        requestLayout();
    }

    public boolean L(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    public void L0(View view) {
    }

    public final void M(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public void M0(View view) {
    }

    public void N(int i10) {
        o oVar = this.f8780n;
        if (oVar != null) {
            oVar.i1(i10);
        }
        R0(i10);
        t tVar = this.f8801x0;
        if (tVar != null) {
            tVar.a(this, i10);
        }
        List list = this.f8803y0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f8803y0.get(size)).a(this, i10);
            }
        }
    }

    public void N0() {
        this.I++;
    }

    public void O(int i10, int i11) {
        this.J++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        S0(i10, i11);
        t tVar = this.f8801x0;
        if (tVar != null) {
            tVar.b(this, i10, i11);
        }
        List list = this.f8803y0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f8803y0.get(size)).b(this, i10, i11);
            }
        }
        this.J--;
    }

    public void O0() {
        P0(true);
    }

    public void P() {
        int i10;
        for (int size = this.J0.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) this.J0.get(size);
            if (d0Var.f8821a.getParent() == this && !d0Var.J() && (i10 = d0Var.f8837q) != -1) {
                y0.x0(d0Var.f8821a, i10);
                d0Var.f8837q = -1;
            }
        }
        this.J0.clear();
    }

    public void P0(boolean z10) {
        int i10 = this.I - 1;
        this.I = i10;
        if (i10 < 1) {
            if (P0 && i10 < 0) {
                throw new IllegalStateException("layout or scroll counter cannot go below zero.Some calls are not matching" + V());
            }
            this.I = 0;
            if (z10) {
                G();
                P();
            }
        }
    }

    public final boolean Q(MotionEvent motionEvent) {
        s sVar = this.f8788r;
        if (sVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return Z(motionEvent);
        }
        sVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f8788r = null;
        }
        return true;
    }

    public final void Q0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f8767g0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f8767g0 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f8775k0 = x10;
            this.f8771i0 = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f8777l0 = y10;
            this.f8773j0 = y10;
        }
    }

    public void R() {
        if (this.Q != null) {
            return;
        }
        EdgeEffect a10 = this.L.a(this, 3);
        this.Q = a10;
        if (this.f8768h) {
            a10.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a10.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void R0(int i10) {
    }

    public void S() {
        if (this.M != null) {
            return;
        }
        EdgeEffect a10 = this.L.a(this, 0);
        this.M = a10;
        if (this.f8768h) {
            a10.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a10.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void S0(int i10, int i11) {
    }

    public void T() {
        if (this.P != null) {
            return;
        }
        EdgeEffect a10 = this.L.a(this, 2);
        this.P = a10;
        if (this.f8768h) {
            a10.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a10.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void T0() {
        if (this.C0 || !this.f8790s) {
            return;
        }
        y0.g0(this, this.K0);
        this.C0 = true;
    }

    public void U() {
        if (this.O != null) {
            return;
        }
        EdgeEffect a10 = this.L.a(this, 1);
        this.O = a10;
        if (this.f8768h) {
            a10.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a10.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final boolean U0() {
        return this.S != null && this.f8780n.P1();
    }

    public String V() {
        return " " + super.toString() + ", adapter:" + this.f8778m + ", layout:" + this.f8780n + ", context:" + getContext();
    }

    public final void V0() {
        boolean z10;
        if (this.G) {
            this.f8764e.v();
            if (this.H) {
                this.f8780n.W0(this);
            }
        }
        if (U0()) {
            this.f8764e.t();
        } else {
            this.f8764e.j();
        }
        boolean z11 = this.f8805z0 || this.A0;
        this.f8799w0.f8923k = this.f8796v && this.S != null && ((z10 = this.G) || z11 || this.f8780n.f8861h) && (!z10 || this.f8778m.h());
        z zVar = this.f8799w0;
        zVar.f8924l = zVar.f8923k && z11 && !this.G && U0();
    }

    public final void W(z zVar) {
        if (getScrollState() != 2) {
            zVar.f8928p = 0;
            zVar.f8929q = 0;
        } else {
            OverScroller overScroller = this.f8793t0.f8814c;
            zVar.f8928p = overScroller.getFinalX() - overScroller.getCurrX();
            zVar.f8929q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public void W0(boolean z10) {
        this.H = z10 | this.H;
        this.G = true;
        E0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View X(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            goto L18
        L17:
            r3 = 0
        L18:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.X(android.view.View):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X0(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.S()
            android.widget.EdgeEffect r1 = r6.M
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            androidx.core.widget.d.d(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.T()
            android.widget.EdgeEffect r1 = r6.P
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            androidx.core.widget.d.d(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.U()
            android.widget.EdgeEffect r9 = r6.O
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            androidx.core.widget.d.d(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.R()
            android.widget.EdgeEffect r9 = r6.Q
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            androidx.core.widget.d.d(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7c
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            androidx.core.view.y0.f0(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.X0(float, float, float, float):void");
    }

    public d0 Y(View view) {
        View X = X(view);
        if (X == null) {
            return null;
        }
        return k0(X);
    }

    public void Y0(d0 d0Var, l.b bVar) {
        d0Var.F(0, 8192);
        if (this.f8799w0.f8921i && d0Var.y() && !d0Var.v() && !d0Var.J()) {
            this.f8766g.c(i0(d0Var), d0Var);
        }
        this.f8766g.e(d0Var, bVar);
    }

    public final boolean Z(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f8786q.size();
        for (int i10 = 0; i10 < size; i10++) {
            s sVar = (s) this.f8786q.get(i10);
            if (sVar.b(this, motionEvent) && action != 3) {
                this.f8788r = sVar;
                return true;
            }
        }
        return false;
    }

    public final void Z0() {
        View findViewById;
        if (!this.f8791s0 || this.f8778m == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!Y0 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f8765f.n(focusedChild)) {
                    return;
                }
            } else if (this.f8765f.g() == 0) {
                requestFocus();
                return;
            }
        }
        View view = null;
        d0 e02 = (this.f8799w0.f8926n == -1 || !this.f8778m.h()) ? null : e0(this.f8799w0.f8926n);
        if (e02 != null && !this.f8765f.n(e02.f8821a) && e02.f8821a.hasFocusable()) {
            view = e02.f8821a;
        } else if (this.f8765f.g() > 0) {
            view = c0();
        }
        if (view != null) {
            int i10 = this.f8799w0.f8927o;
            if (i10 != -1 && (findViewById = view.findViewById(i10)) != null && findViewById.isFocusable()) {
                view = findViewById;
            }
            view.requestFocus();
        }
    }

    public void a(int i10, int i11) {
        if (i10 < 0) {
            S();
            if (this.M.isFinished()) {
                this.M.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            T();
            if (this.P.isFinished()) {
                this.P.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            U();
            if (this.O.isFinished()) {
                this.O.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            R();
            if (this.Q.isFinished()) {
                this.Q.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        y0.f0(this);
    }

    public final void a0(int[] iArr) {
        int g10 = this.f8765f.g();
        if (g10 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = a.e.API_PRIORITY_OTHER;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < g10; i12++) {
            d0 l02 = l0(this.f8765f.f(i12));
            if (!l02.J()) {
                int m10 = l02.m();
                if (m10 < i10) {
                    i10 = m10;
                }
                if (m10 > i11) {
                    i11 = m10;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final void a1() {
        boolean z10;
        EdgeEffect edgeEffect = this.M;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = this.M.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.O;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 |= this.O.isFinished();
        }
        EdgeEffect edgeEffect3 = this.P;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 |= this.P.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z10 |= this.Q.isFinished();
        }
        if (z10) {
            y0.f0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        o oVar = this.f8780n;
        if (oVar == null || !oVar.J0(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    public final int b1(int i10, float f10) {
        float height = f10 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.M;
        float f11 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.P;
            if (edgeEffect2 != null && androidx.core.widget.d.b(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.P.onRelease();
                } else {
                    float d10 = androidx.core.widget.d.d(this.P, width, height);
                    if (androidx.core.widget.d.b(this.P) == 0.0f) {
                        this.P.onRelease();
                    }
                    f11 = d10;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.M.onRelease();
            } else {
                float f12 = -androidx.core.widget.d.d(this.M, -width, 1.0f - height);
                if (androidx.core.widget.d.b(this.M) == 0.0f) {
                    this.M.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    public final View c0() {
        d0 d02;
        z zVar = this.f8799w0;
        int i10 = zVar.f8925m;
        if (i10 == -1) {
            i10 = 0;
        }
        int b10 = zVar.b();
        for (int i11 = i10; i11 < b10; i11++) {
            d0 d03 = d0(i11);
            if (d03 == null) {
                break;
            }
            if (d03.f8821a.hasFocusable()) {
                return d03.f8821a;
            }
        }
        int min = Math.min(b10, i10);
        do {
            min--;
            if (min < 0 || (d02 = d0(min)) == null) {
                return null;
            }
        } while (!d02.f8821a.hasFocusable());
        return d02.f8821a;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof p) && this.f8780n.r((p) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        o oVar = this.f8780n;
        if (oVar != null && oVar.p()) {
            return this.f8780n.v(this.f8799w0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        o oVar = this.f8780n;
        if (oVar != null && oVar.p()) {
            return this.f8780n.w(this.f8799w0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        o oVar = this.f8780n;
        if (oVar != null && oVar.p()) {
            return this.f8780n.x(this.f8799w0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        o oVar = this.f8780n;
        if (oVar != null && oVar.q()) {
            return this.f8780n.y(this.f8799w0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        o oVar = this.f8780n;
        if (oVar != null && oVar.q()) {
            return this.f8780n.z(this.f8799w0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        o oVar = this.f8780n;
        if (oVar != null && oVar.q()) {
            return this.f8780n.A(this.f8799w0);
        }
        return 0;
    }

    public d0 d0(int i10) {
        d0 d0Var = null;
        if (this.G) {
            return null;
        }
        int j10 = this.f8765f.j();
        for (int i11 = 0; i11 < j10; i11++) {
            d0 l02 = l0(this.f8765f.i(i11));
            if (l02 != null && !l02.v() && h0(l02) == i10) {
                if (!this.f8765f.n(l02.f8821a)) {
                    return l02;
                }
                d0Var = l02;
            }
        }
        return d0Var;
    }

    public void d1() {
        l lVar = this.S;
        if (lVar != null) {
            lVar.k();
        }
        o oVar = this.f8780n;
        if (oVar != null) {
            oVar.o1(this.f8762c);
            this.f8780n.p1(this.f8762c);
        }
        this.f8762c.c();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.f8784p.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.f8784p.get(i10)).i(canvas, this, this.f8799w0);
        }
        EdgeEffect edgeEffect = this.M;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.f8768h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.M;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.O;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f8768h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.O;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.P;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f8768h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.P;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.Q;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f8768h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.Q;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(save4);
        }
        if ((z10 || this.S == null || this.f8784p.size() <= 0 || !this.S.p()) ? z10 : true) {
            y0.f0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public d0 e0(long j10) {
        Adapter adapter = this.f8778m;
        d0 d0Var = null;
        if (adapter != null && adapter.h()) {
            int j11 = this.f8765f.j();
            for (int i10 = 0; i10 < j11; i10++) {
                d0 l02 = l0(this.f8765f.i(i10));
                if (l02 != null && !l02.v() && l02.k() == j10) {
                    if (!this.f8765f.n(l02.f8821a)) {
                        return l02;
                    }
                    d0Var = l02;
                }
            }
        }
        return d0Var;
    }

    public boolean e1(View view) {
        B1();
        boolean r10 = this.f8765f.r(view);
        if (r10) {
            d0 l02 = l0(view);
            this.f8762c.O(l02);
            this.f8762c.H(l02);
            if (Q0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("after removing animated view: ");
                sb2.append(view);
                sb2.append(", ");
                sb2.append(this);
            }
        }
        E1(!r10);
        return r10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.recyclerview.widget.RecyclerView.d0 f0(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.b r0 = r5.f8765f
            int r0 = r0.j()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.b r3 = r5.f8765f
            android.view.View r3 = r3.i(r2)
            androidx.recyclerview.widget.RecyclerView$d0 r3 = l0(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.v()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.f8823c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.m()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.b r1 = r5.f8765f
            android.view.View r4 = r3.f8821a
            boolean r1 = r1.n(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.f0(int, boolean):androidx.recyclerview.widget.RecyclerView$d0");
    }

    public void f1(n nVar) {
        o oVar = this.f8780n;
        if (oVar != null) {
            oVar.l("Cannot remove item decoration during a scroll  or layout");
        }
        this.f8784p.remove(nVar);
        if (this.f8784p.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        D0();
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View view2;
        boolean z10;
        View U02 = this.f8780n.U0(view, i10);
        if (U02 != null) {
            return U02;
        }
        boolean z11 = (this.f8778m == null || this.f8780n == null || A0() || this.f8802y) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z11 && (i10 == 2 || i10 == 1)) {
            if (this.f8780n.q()) {
                int i11 = i10 == 2 ? 130 : 33;
                z10 = focusFinder.findNextFocus(this, view, i11) == null;
                if (X0) {
                    i10 = i11;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f8780n.p()) {
                int i12 = (this.f8780n.d0() == 1) ^ (i10 == 2) ? 66 : 17;
                boolean z12 = focusFinder.findNextFocus(this, view, i12) == null;
                if (X0) {
                    i10 = i12;
                }
                z10 = z12;
            }
            if (z10) {
                A();
                if (X(view) == null) {
                    return null;
                }
                B1();
                this.f8780n.N0(view, i10, this.f8762c, this.f8799w0);
                E1(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i10);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (findNextFocus == null && z11) {
                A();
                if (X(view) == null) {
                    return null;
                }
                B1();
                view2 = this.f8780n.N0(view, i10, this.f8762c, this.f8799w0);
                E1(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 == null || view2.hasFocusable()) {
            return B0(view, view2, i10) ? view2 : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        k1(view2, null);
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g0(int r8, int r9) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.g0(int, int):boolean");
    }

    public void g1(q qVar) {
        List list = this.D;
        if (list == null) {
            return;
        }
        list.remove(qVar);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o oVar = this.f8780n;
        if (oVar != null) {
            return oVar.I();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + V());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        o oVar = this.f8780n;
        if (oVar != null) {
            return oVar.J(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + V());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public Adapter getAdapter() {
        return this.f8778m;
    }

    @Override // android.view.View
    public int getBaseline() {
        o oVar = this.f8780n;
        return oVar != null ? oVar.L() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f8768h;
    }

    public androidx.recyclerview.widget.k getCompatAccessibilityDelegate() {
        return this.D0;
    }

    public k getEdgeEffectFactory() {
        return this.L;
    }

    public l getItemAnimator() {
        return this.S;
    }

    public int getItemDecorationCount() {
        return this.f8784p.size();
    }

    public o getLayoutManager() {
        return this.f8780n;
    }

    public int getMaxFlingVelocity() {
        return this.f8785p0;
    }

    public int getMinFlingVelocity() {
        return this.f8783o0;
    }

    public long getNanoTime() {
        if (W0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public r getOnFlingListener() {
        return this.f8781n0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f8791s0;
    }

    public u getRecycledViewPool() {
        return this.f8762c.i();
    }

    public int getScrollState() {
        return this.U;
    }

    public int h0(d0 d0Var) {
        if (d0Var.p(524) || !d0Var.s()) {
            return -1;
        }
        return this.f8764e.e(d0Var.f8823c);
    }

    public void h1(s sVar) {
        this.f8786q.remove(sVar);
        if (this.f8788r == sVar) {
            this.f8788r = null;
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public final void i(d0 d0Var) {
        View view = d0Var.f8821a;
        boolean z10 = view.getParent() == this;
        this.f8762c.O(k0(view));
        if (d0Var.x()) {
            this.f8765f.c(view, -1, view.getLayoutParams(), true);
        } else if (z10) {
            this.f8765f.k(view);
        } else {
            this.f8765f.b(view, true);
        }
    }

    public long i0(d0 d0Var) {
        return this.f8778m.h() ? d0Var.k() : d0Var.f8823c;
    }

    public void i1(t tVar) {
        List list = this.f8803y0;
        if (list != null) {
            list.remove(tVar);
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f8790s;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f8802y;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(n nVar) {
        k(nVar, -1);
    }

    public int j0(View view) {
        d0 l02 = l0(view);
        if (l02 != null) {
            return l02.m();
        }
        return -1;
    }

    public void j1() {
        d0 d0Var;
        int g10 = this.f8765f.g();
        for (int i10 = 0; i10 < g10; i10++) {
            View f10 = this.f8765f.f(i10);
            d0 k02 = k0(f10);
            if (k02 != null && (d0Var = k02.f8829i) != null) {
                View view = d0Var.f8821a;
                int left = f10.getLeft();
                int top = f10.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    public void k(n nVar, int i10) {
        o oVar = this.f8780n;
        if (oVar != null) {
            oVar.l("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f8784p.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f8784p.add(nVar);
        } else {
            this.f8784p.add(i10, nVar);
        }
        D0();
        requestLayout();
    }

    public d0 k0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return l0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final void k1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f8772j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof p) {
            p pVar = (p) layoutParams;
            if (!pVar.f8880c) {
                Rect rect = pVar.f8879b;
                Rect rect2 = this.f8772j;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f8772j);
            offsetRectIntoDescendantCoords(view, this.f8772j);
        }
        this.f8780n.w1(this, view, this.f8772j, !this.f8796v, view2 == null);
    }

    public void l(q qVar) {
        if (this.D == null) {
            this.D = new ArrayList();
        }
        this.D.add(qVar);
    }

    public final void l1() {
        z zVar = this.f8799w0;
        zVar.f8926n = -1L;
        zVar.f8925m = -1;
        zVar.f8927o = -1;
    }

    public void m(s sVar) {
        this.f8786q.add(sVar);
    }

    public final void m1() {
        VelocityTracker velocityTracker = this.f8769h0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        F1(0);
        a1();
    }

    public void n(t tVar) {
        if (this.f8803y0 == null) {
            this.f8803y0 = new ArrayList();
        }
        this.f8803y0.add(tVar);
    }

    public final int n0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    public final void n1() {
        View focusedChild = (this.f8791s0 && hasFocus() && this.f8778m != null) ? getFocusedChild() : null;
        d0 Y = focusedChild != null ? Y(focusedChild) : null;
        if (Y == null) {
            l1();
            return;
        }
        this.f8799w0.f8926n = this.f8778m.h() ? Y.k() : -1L;
        this.f8799w0.f8925m = this.G ? -1 : Y.v() ? Y.f8824d : Y.j();
        this.f8799w0.f8927o = n0(Y.f8821a);
    }

    public void o(d0 d0Var, l.b bVar, l.b bVar2) {
        d0Var.G(false);
        if (this.S.a(d0Var, bVar, bVar2)) {
            T0();
        }
    }

    public final String o0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    public void o1() {
        int j10 = this.f8765f.j();
        for (int i10 = 0; i10 < j10; i10++) {
            d0 l02 = l0(this.f8765f.i(i10));
            if (P0 && l02.f8823c == -1 && !l02.v()) {
                throw new IllegalStateException("view holder cannot have position -1 unless it is removed" + V());
            }
            if (!l02.J()) {
                l02.E();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.I = r0
            r1 = 1
            r5.f8790s = r1
            boolean r2 = r5.f8796v
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.f8796v = r1
            androidx.recyclerview.widget.RecyclerView$v r1 = r5.f8762c
            r1.z()
            androidx.recyclerview.widget.RecyclerView$o r1 = r5.f8780n
            if (r1 == 0) goto L23
            r1.E(r5)
        L23:
            r5.C0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.W0
            if (r0 == 0) goto L66
            java.lang.ThreadLocal r0 = androidx.recyclerview.widget.e.f9071e
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.e r1 = (androidx.recyclerview.widget.e) r1
            r5.f8795u0 = r1
            if (r1 != 0) goto L61
            androidx.recyclerview.widget.e r1 = new androidx.recyclerview.widget.e
            r1.<init>()
            r5.f8795u0 = r1
            android.view.Display r1 = androidx.core.view.y0.t(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L53
            if (r1 == 0) goto L53
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L53
            goto L55
        L53:
            r1 = 1114636288(0x42700000, float:60.0)
        L55:
            androidx.recyclerview.widget.e r2 = r5.f8795u0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f9075c = r3
            r0.set(r2)
        L61:
            androidx.recyclerview.widget.e r0 = r5.f8795u0
            r0.a(r5)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        androidx.recyclerview.widget.e eVar;
        super.onDetachedFromWindow();
        l lVar = this.S;
        if (lVar != null) {
            lVar.k();
        }
        G1();
        this.f8790s = false;
        o oVar = this.f8780n;
        if (oVar != null) {
            oVar.F(this, this.f8762c);
        }
        this.J0.clear();
        removeCallbacks(this.K0);
        this.f8766g.j();
        this.f8762c.A();
        w2.a.c(this);
        if (!W0 || (eVar = this.f8795u0) == null) {
            return;
        }
        eVar.j(this);
        this.f8795u0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f8784p.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.f8784p.get(i10)).g(canvas, this, this.f8799w0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$o r0 = r5.f8780n
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.f8802y
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$o r0 = r5.f8780n
            boolean r0 = r0.q()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.f8780n
            boolean r3 = r3.p()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.f8780n
            boolean r3 = r3.q()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.f8780n
            boolean r3 = r3.p()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.f8787q0
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f8789r0
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.F0(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f8802y) {
            return false;
        }
        this.f8788r = null;
        if (Z(motionEvent)) {
            t();
            return true;
        }
        o oVar = this.f8780n;
        if (oVar == null) {
            return false;
        }
        boolean p10 = oVar.p();
        boolean q10 = this.f8780n.q();
        if (this.f8769h0 == null) {
            this.f8769h0 = VelocityTracker.obtain();
        }
        this.f8769h0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f8804z) {
                this.f8804z = false;
            }
            this.f8767g0 = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f8775k0 = x10;
            this.f8771i0 = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f8777l0 = y10;
            this.f8773j0 = y10;
            if (D1(motionEvent) || this.U == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                F1(1);
            }
            int[] iArr = this.H0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = p10;
            if (q10) {
                i10 = (p10 ? 1 : 0) | 2;
            }
            C1(i10, 0);
        } else if (actionMasked == 1) {
            this.f8769h0.clear();
            F1(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.f8767g0);
            if (findPointerIndex < 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Error processing scroll; pointer index for id ");
                sb2.append(this.f8767g0);
                sb2.append(" not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.U != 1) {
                int i11 = x11 - this.f8771i0;
                int i12 = y11 - this.f8773j0;
                if (p10 == 0 || Math.abs(i11) <= this.f8779m0) {
                    z10 = false;
                } else {
                    this.f8775k0 = x11;
                    z10 = true;
                }
                if (q10 && Math.abs(i12) > this.f8779m0) {
                    this.f8777l0 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            t();
        } else if (actionMasked == 5) {
            this.f8767g0 = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f8775k0 = x12;
            this.f8771i0 = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f8777l0 = y12;
            this.f8773j0 = y12;
        } else if (actionMasked == 6) {
            Q0(motionEvent);
        }
        return this.U == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        n2.k.a("RV OnLayout");
        H();
        n2.k.b();
        this.f8796v = true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        o oVar = this.f8780n;
        if (oVar == null) {
            C(i10, i11);
            return;
        }
        boolean z10 = false;
        if (oVar.w0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f8780n.d1(this.f8762c, this.f8799w0, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.L0 = z10;
            if (z10 || this.f8778m == null) {
                return;
            }
            if (this.f8799w0.f8917e == 1) {
                I();
            }
            this.f8780n.E1(i10, i11);
            this.f8799w0.f8922j = true;
            J();
            this.f8780n.H1(i10, i11);
            if (this.f8780n.K1()) {
                this.f8780n.E1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f8799w0.f8922j = true;
                J();
                this.f8780n.H1(i10, i11);
            }
            this.M0 = getMeasuredWidth();
            this.N0 = getMeasuredHeight();
            return;
        }
        if (this.f8792t) {
            this.f8780n.d1(this.f8762c, this.f8799w0, i10, i11);
            return;
        }
        if (this.B) {
            B1();
            N0();
            V0();
            O0();
            z zVar = this.f8799w0;
            if (zVar.f8924l) {
                zVar.f8920h = true;
            } else {
                this.f8764e.j();
                this.f8799w0.f8920h = false;
            }
            this.B = false;
            E1(false);
        } else if (this.f8799w0.f8924l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        Adapter adapter = this.f8778m;
        if (adapter != null) {
            this.f8799w0.f8918f = adapter.d();
        } else {
            this.f8799w0.f8918f = 0;
        }
        B1();
        this.f8780n.d1(this.f8762c, this.f8799w0, i10, i11);
        E1(false);
        this.f8799w0.f8920h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (A0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f8763d = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f8763d;
        if (savedState2 != null) {
            savedState.b(savedState2);
        } else {
            o oVar = this.f8780n;
            if (oVar != null) {
                savedState.f8809c = oVar.h1();
            } else {
                savedState.f8809c = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        y0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(d0 d0Var, d0 d0Var2, l.b bVar, l.b bVar2, boolean z10, boolean z11) {
        d0Var.G(false);
        if (z10) {
            i(d0Var);
        }
        if (d0Var != d0Var2) {
            if (z11) {
                i(d0Var2);
            }
            d0Var.f8828h = d0Var2;
            i(d0Var);
            this.f8762c.O(d0Var);
            d0Var2.G(false);
            d0Var2.f8829i = d0Var;
        }
        if (this.S.b(d0Var, d0Var2, bVar, bVar2)) {
            T0();
        }
    }

    public Rect p0(View view) {
        p pVar = (p) view.getLayoutParams();
        if (!pVar.f8880c) {
            return pVar.f8879b;
        }
        if (this.f8799w0.e() && (pVar.b() || pVar.d())) {
            return pVar.f8879b;
        }
        Rect rect = pVar.f8879b;
        rect.set(0, 0, 0, 0);
        int size = this.f8784p.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f8772j.set(0, 0, 0, 0);
            ((n) this.f8784p.get(i10)).e(this.f8772j, view, this, this.f8799w0);
            int i11 = rect.left;
            Rect rect2 = this.f8772j;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        pVar.f8880c = false;
        return rect;
    }

    public boolean p1(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        A();
        if (this.f8778m != null) {
            int[] iArr = this.I0;
            iArr[0] = 0;
            iArr[1] = 0;
            q1(i10, i11, iArr);
            int[] iArr2 = this.I0;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i13 = i18;
            i14 = i17;
            i15 = i10 - i17;
            i16 = i11 - i18;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f8784p.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.I0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        M(i14, i13, i15, i16, this.G0, i12, iArr3);
        int[] iArr4 = this.I0;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        boolean z10 = (i19 == 0 && i21 == 0) ? false : true;
        int i23 = this.f8775k0;
        int[] iArr5 = this.G0;
        int i24 = iArr5[0];
        this.f8775k0 = i23 - i24;
        int i25 = this.f8777l0;
        int i26 = iArr5[1];
        this.f8777l0 = i25 - i26;
        int[] iArr6 = this.H0;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !androidx.core.view.a0.a(motionEvent, 8194)) {
                X0(motionEvent.getX(), i20, motionEvent.getY(), i22);
            }
            w(i10, i11);
        }
        if (i14 != 0 || i13 != 0) {
            O(i14, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z10 && i14 == 0 && i13 == 0) ? false : true;
    }

    public void q(d0 d0Var, l.b bVar, l.b bVar2) {
        i(d0Var);
        d0Var.G(false);
        if (this.S.c(d0Var, bVar, bVar2)) {
            T0();
        }
    }

    public void q1(int i10, int i11, int[] iArr) {
        B1();
        N0();
        n2.k.a("RV Scroll");
        W(this.f8799w0);
        int A1 = i10 != 0 ? this.f8780n.A1(i10, this.f8762c, this.f8799w0) : 0;
        int C1 = i11 != 0 ? this.f8780n.C1(i11, this.f8762c, this.f8799w0) : 0;
        n2.k.b();
        j1();
        O0();
        E1(false);
        if (iArr != null) {
            iArr[0] = A1;
            iArr[1] = C1;
        }
    }

    public void r(String str) {
        if (A0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + V());
        }
        if (this.J > 0) {
            new IllegalStateException("" + V());
        }
    }

    public final void r0(long j10, d0 d0Var, d0 d0Var2) {
        int g10 = this.f8765f.g();
        for (int i10 = 0; i10 < g10; i10++) {
            d0 l02 = l0(this.f8765f.f(i10));
            if (l02 != d0Var && i0(l02) == j10) {
                Adapter adapter = this.f8778m;
                if (adapter == null || !adapter.h()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + l02 + " \n View Holder 2:" + d0Var + V());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + l02 + " \n View Holder 2:" + d0Var + V());
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
        sb2.append(d0Var2);
        sb2.append(" cannot be found but it is necessary for ");
        sb2.append(d0Var);
        sb2.append(V());
    }

    public void r1(int i10) {
        if (this.f8802y) {
            return;
        }
        G1();
        o oVar = this.f8780n;
        if (oVar == null) {
            return;
        }
        oVar.B1(i10);
        awakenScrollBars();
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z10) {
        d0 l02 = l0(view);
        if (l02 != null) {
            if (l02.x()) {
                l02.f();
            } else if (!l02.J()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + l02 + V());
            }
        } else if (P0) {
            throw new IllegalArgumentException("No ViewHolder found for child: " + view + V());
        }
        view.clearAnimation();
        F(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f8780n.f1(this, this.f8799w0, view, view2) && view2 != null) {
            k1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f8780n.v1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f8786q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s) this.f8786q.get(i10)).c(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f8798w != 0 || this.f8802y) {
            this.f8800x = true;
        } else {
            super.requestLayout();
        }
    }

    public boolean s(d0 d0Var) {
        l lVar = this.S;
        return lVar == null || lVar.g(d0Var, d0Var.o());
    }

    public boolean s0() {
        return !this.f8796v || this.G || this.f8764e.p();
    }

    public final void s1(Adapter adapter, boolean z10, boolean z11) {
        Adapter adapter2 = this.f8778m;
        if (adapter2 != null) {
            adapter2.v(this.f8761b);
            this.f8778m.o(this);
        }
        if (!z10 || z11) {
            d1();
        }
        this.f8764e.v();
        Adapter adapter3 = this.f8778m;
        this.f8778m = adapter;
        if (adapter != null) {
            adapter.t(this.f8761b);
            adapter.k(this);
        }
        o oVar = this.f8780n;
        if (oVar != null) {
            oVar.I0(adapter3, this.f8778m);
        }
        this.f8762c.y(adapter3, this.f8778m, z10);
        this.f8799w0.f8919g = true;
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        o oVar = this.f8780n;
        if (oVar == null || this.f8802y) {
            return;
        }
        boolean p10 = oVar.p();
        boolean q10 = this.f8780n.q();
        if (p10 || q10) {
            if (!p10) {
                i10 = 0;
            }
            if (!q10) {
                i11 = 0;
            }
            p1(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (v1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.k kVar) {
        this.D0 = kVar;
        y0.o0(this, kVar);
    }

    public void setAdapter(Adapter adapter) {
        setLayoutFrozen(false);
        s1(adapter, false, true);
        W0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(j jVar) {
        if (jVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f8768h) {
            y0();
        }
        this.f8768h = z10;
        super.setClipToPadding(z10);
        if (this.f8796v) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(k kVar) {
        q2.i.g(kVar);
        this.L = kVar;
        y0();
    }

    public void setHasFixedSize(boolean z10) {
        this.f8792t = z10;
    }

    public void setItemAnimator(l lVar) {
        l lVar2 = this.S;
        if (lVar2 != null) {
            lVar2.k();
            this.S.v(null);
        }
        this.S = lVar;
        if (lVar != null) {
            lVar.v(this.B0);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f8762c.L(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(o oVar) {
        if (oVar == this.f8780n) {
            return;
        }
        G1();
        if (this.f8780n != null) {
            l lVar = this.S;
            if (lVar != null) {
                lVar.k();
            }
            this.f8780n.o1(this.f8762c);
            this.f8780n.p1(this.f8762c);
            this.f8762c.c();
            if (this.f8790s) {
                this.f8780n.F(this, this.f8762c);
            }
            this.f8780n.I1(null);
            this.f8780n = null;
        } else {
            this.f8762c.c();
        }
        this.f8765f.o();
        this.f8780n = oVar;
        if (oVar != null) {
            if (oVar.f8855b != null) {
                throw new IllegalArgumentException("LayoutManager " + oVar + " is already attached to a RecyclerView:" + oVar.f8855b.V());
            }
            oVar.I1(this);
            if (this.f8790s) {
                this.f8780n.E(this);
            }
        }
        this.f8762c.P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().m(z10);
    }

    public void setOnFlingListener(r rVar) {
        this.f8781n0 = rVar;
    }

    @Deprecated
    public void setOnScrollListener(t tVar) {
        this.f8801x0 = tVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f8791s0 = z10;
    }

    public void setRecycledViewPool(u uVar) {
        this.f8762c.J(uVar);
    }

    @Deprecated
    public void setRecyclerListener(w wVar) {
    }

    public void setScrollState(int i10) {
        if (i10 == this.U) {
            return;
        }
        if (Q0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("setting scroll state to ");
            sb2.append(i10);
            sb2.append(" from ");
            sb2.append(this.U);
            new Exception();
        }
        this.U = i10;
        if (i10 != 2) {
            H1();
        }
        N(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f8779m0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("setScrollingTouchSlop(): bad argument constant ");
            sb2.append(i10);
            sb2.append("; using default value");
        }
        this.f8779m0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(b0 b0Var) {
        this.f8762c.K(b0Var);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f8802y) {
            r("Do not suppressLayout in layout or scroll");
            if (z10) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f8802y = true;
                this.f8804z = true;
                G1();
                return;
            }
            this.f8802y = false;
            if (this.f8800x && this.f8780n != null && this.f8778m != null) {
                requestLayout();
            }
            this.f8800x = false;
        }
    }

    public final void t() {
        m1();
        setScrollState(0);
    }

    public final boolean t0() {
        int g10 = this.f8765f.g();
        for (int i10 = 0; i10 < g10; i10++) {
            d0 l02 = l0(this.f8765f.f(i10));
            if (l02 != null && !l02.J() && l02.y()) {
                return true;
            }
        }
        return false;
    }

    public boolean t1(d0 d0Var, int i10) {
        if (!A0()) {
            y0.x0(d0Var.f8821a, i10);
            return true;
        }
        d0Var.f8837q = i10;
        this.J0.add(d0Var);
        return false;
    }

    public void u0() {
        this.f8764e = new androidx.recyclerview.widget.a(new f());
    }

    public final boolean u1(EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        return q0(-i10) < androidx.core.widget.d.b(edgeEffect) * ((float) i11);
    }

    public void v() {
        int j10 = this.f8765f.j();
        for (int i10 = 0; i10 < j10; i10++) {
            d0 l02 = l0(this.f8765f.i(i10));
            if (!l02.J()) {
                l02.c();
            }
        }
        this.f8762c.d();
    }

    public final void v0() {
        if (y0.y(this) == 0) {
            y0.z0(this, 8);
        }
    }

    public boolean v1(AccessibilityEvent accessibilityEvent) {
        if (!A0()) {
            return false;
        }
        int a10 = accessibilityEvent != null ? r2.b.a(accessibilityEvent) : 0;
        this.A |= a10 != 0 ? a10 : 0;
        return true;
    }

    public void w(int i10, int i11) {
        boolean z10;
        EdgeEffect edgeEffect = this.M;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            z10 = false;
        } else {
            this.M.onRelease();
            z10 = this.M.isFinished();
        }
        EdgeEffect edgeEffect2 = this.P;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.P.onRelease();
            z10 |= this.P.isFinished();
        }
        EdgeEffect edgeEffect3 = this.O;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.O.onRelease();
            z10 |= this.O.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.Q.onRelease();
            z10 |= this.Q.isFinished();
        }
        if (z10) {
            y0.f0(this);
        }
    }

    public final void w0() {
        this.f8765f = new androidx.recyclerview.widget.b(new e());
    }

    public void w1(int i10, int i11) {
        x1(i10, i11, null);
    }

    public int x(int i10) {
        return y(i10, this.M, this.P, getWidth());
    }

    public void x0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(r3.b.fastscroll_default_thickness), resources.getDimensionPixelSize(r3.b.fastscroll_minimum_range), resources.getDimensionPixelOffset(r3.b.fastscroll_margin));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + V());
        }
    }

    public void x1(int i10, int i11, Interpolator interpolator) {
        y1(i10, i11, interpolator, Integer.MIN_VALUE);
    }

    public final int y(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && androidx.core.widget.d.b(edgeEffect) != 0.0f) {
            int round = Math.round(((-i11) / 4.0f) * androidx.core.widget.d.d(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f));
            if (round != i10) {
                edgeEffect.finish();
            }
            return i10 - round;
        }
        if (i10 >= 0 || edgeEffect2 == null || androidx.core.widget.d.b(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f10 = i11;
        int round2 = Math.round((f10 / 4.0f) * androidx.core.widget.d.d(edgeEffect2, (i10 * 4.0f) / f10, 0.5f));
        if (round2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - round2;
    }

    public void y0() {
        this.Q = null;
        this.O = null;
        this.P = null;
        this.M = null;
    }

    public void y1(int i10, int i11, Interpolator interpolator, int i12) {
        z1(i10, i11, interpolator, i12, false);
    }

    public int z(int i10) {
        return y(i10, this.O, this.Q, getHeight());
    }

    public boolean z0() {
        AccessibilityManager accessibilityManager = this.C;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void z1(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        o oVar = this.f8780n;
        if (oVar == null || this.f8802y) {
            return;
        }
        if (!oVar.p()) {
            i10 = 0;
        }
        if (!this.f8780n.q()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            C1(i13, 1);
        }
        this.f8793t0.e(i10, i11, i12, interpolator);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r3.a.recyclerViewStyle);
    }

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public Parcelable f8809c;

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
            this.f8809c = parcel.readParcelable(classLoader == null ? o.class.getClassLoader() : classLoader);
        }

        public void b(SavedState savedState) {
            this.f8809c = savedState.f8809c;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f8809c, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8761b = new x();
        this.f8762c = new v();
        this.f8766g = new androidx.recyclerview.widget.p();
        this.f8770i = new a();
        this.f8772j = new Rect();
        this.f8774k = new Rect();
        this.f8776l = new RectF();
        this.f8782o = new ArrayList();
        this.f8784p = new ArrayList();
        this.f8786q = new ArrayList();
        this.f8798w = 0;
        this.G = false;
        this.H = false;
        this.I = 0;
        this.J = 0;
        this.L = f8759b1;
        this.S = new androidx.recyclerview.widget.c();
        this.U = 0;
        this.f8767g0 = -1;
        this.f8787q0 = Float.MIN_VALUE;
        this.f8789r0 = Float.MIN_VALUE;
        this.f8791s0 = true;
        this.f8793t0 = new c0();
        this.f8797v0 = W0 ? new e.b() : null;
        this.f8799w0 = new z();
        this.f8805z0 = false;
        this.A0 = false;
        this.B0 = new m();
        this.C0 = false;
        this.E0 = new int[2];
        this.G0 = new int[2];
        this.H0 = new int[2];
        this.I0 = new int[2];
        this.J0 = new ArrayList();
        this.K0 = new b();
        this.M0 = 0;
        this.N0 = 0;
        this.O0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f8779m0 = viewConfiguration.getScaledTouchSlop();
        this.f8787q0 = c1.f(viewConfiguration, context);
        this.f8789r0 = c1.j(viewConfiguration, context);
        this.f8783o0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f8785p0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f8760a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.S.v(this.B0);
        u0();
        w0();
        v0();
        if (y0.x(this) == 0) {
            y0.x0(this, 1);
        }
        this.C = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.k(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r3.c.RecyclerView, i10, 0);
        y0.m0(this, context, r3.c.RecyclerView, attributeSet, obtainStyledAttributes, i10, 0);
        String string = obtainStyledAttributes.getString(r3.c.RecyclerView_layoutManager);
        if (obtainStyledAttributes.getInt(r3.c.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f8768h = obtainStyledAttributes.getBoolean(r3.c.RecyclerView_android_clipToPadding, true);
        boolean z10 = obtainStyledAttributes.getBoolean(r3.c.RecyclerView_fastScrollEnabled, false);
        this.f8794u = z10;
        if (z10) {
            x0((StateListDrawable) obtainStyledAttributes.getDrawable(r3.c.RecyclerView_fastScrollVerticalThumbDrawable), obtainStyledAttributes.getDrawable(r3.c.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) obtainStyledAttributes.getDrawable(r3.c.RecyclerView_fastScrollHorizontalThumbDrawable), obtainStyledAttributes.getDrawable(r3.c.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        obtainStyledAttributes.recycle();
        B(context, string, attributeSet, i10, 0);
        int[] iArr = R0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        y0.m0(this, context, iArr, attributeSet, obtainStyledAttributes2, i10, 0);
        boolean z11 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        w2.a.h(this, true);
    }

    /* compiled from: com.odcpe.connect */
    public static class p extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public d0 f8878a;

        /* renamed from: b, reason: collision with root package name */
        public final Rect f8879b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8880c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8881d;

        public p(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8879b = new Rect();
            this.f8880c = true;
            this.f8881d = false;
        }

        public int a() {
            return this.f8878a.m();
        }

        public boolean b() {
            return this.f8878a.y();
        }

        public boolean c() {
            return this.f8878a.v();
        }

        public boolean d() {
            return this.f8878a.t();
        }

        public p(int i10, int i11) {
            super(i10, i11);
            this.f8879b = new Rect();
            this.f8880c = true;
            this.f8881d = false;
        }

        public p(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f8879b = new Rect();
            this.f8880c = true;
            this.f8881d = false;
        }

        public p(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f8879b = new Rect();
            this.f8880c = true;
            this.f8881d = false;
        }

        public p(p pVar) {
            super((ViewGroup.LayoutParams) pVar);
            this.f8879b = new Rect();
            this.f8880c = true;
            this.f8881d = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        o oVar = this.f8780n;
        if (oVar != null) {
            return oVar.K(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + V());
    }
}
