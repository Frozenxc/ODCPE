package com.google.android.material.bottomsheet;

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
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.y0;
import androidx.customview.view.AbsSavedState;
import ba.i;
import ba.j;
import com.google.android.material.internal.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import r2.a0;
import r2.x;
import ua.k;
import x2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c implements oa.b {

    /* renamed from: w0, reason: collision with root package name */
    public static final int f14014w0 = j.Widget_Design_BottomSheet_Modal;
    public boolean A;
    public final h B;
    public ValueAnimator C;
    public int D;
    public int G;
    public int H;
    public float I;
    public int J;
    public float L;
    public boolean M;
    public boolean O;
    public boolean P;
    public int Q;
    public int S;
    public x2.c U;
    public boolean X;
    public int Y;
    public boolean Z;

    /* renamed from: a, reason: collision with root package name */
    public int f14015a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f14016b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14017c;

    /* renamed from: d, reason: collision with root package name */
    public float f14018d;

    /* renamed from: e, reason: collision with root package name */
    public int f14019e;

    /* renamed from: f, reason: collision with root package name */
    public int f14020f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14021g;

    /* renamed from: g0, reason: collision with root package name */
    public float f14022g0;

    /* renamed from: h, reason: collision with root package name */
    public int f14023h;

    /* renamed from: h0, reason: collision with root package name */
    public int f14024h0;

    /* renamed from: i, reason: collision with root package name */
    public int f14025i;

    /* renamed from: i0, reason: collision with root package name */
    public int f14026i0;

    /* renamed from: j, reason: collision with root package name */
    public ua.g f14027j;

    /* renamed from: j0, reason: collision with root package name */
    public int f14028j0;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f14029k;

    /* renamed from: k0, reason: collision with root package name */
    public WeakReference f14030k0;

    /* renamed from: l, reason: collision with root package name */
    public int f14031l;

    /* renamed from: l0, reason: collision with root package name */
    public WeakReference f14032l0;

    /* renamed from: m, reason: collision with root package name */
    public int f14033m;

    /* renamed from: m0, reason: collision with root package name */
    public WeakReference f14034m0;

    /* renamed from: n, reason: collision with root package name */
    public int f14035n;

    /* renamed from: n0, reason: collision with root package name */
    public final ArrayList f14036n0;

    /* renamed from: o, reason: collision with root package name */
    public boolean f14037o;

    /* renamed from: o0, reason: collision with root package name */
    public VelocityTracker f14038o0;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14039p;

    /* renamed from: p0, reason: collision with root package name */
    public oa.f f14040p0;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14041q;

    /* renamed from: q0, reason: collision with root package name */
    public int f14042q0;

    /* renamed from: r, reason: collision with root package name */
    public boolean f14043r;

    /* renamed from: r0, reason: collision with root package name */
    public int f14044r0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f14045s;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f14046s0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f14047t;

    /* renamed from: t0, reason: collision with root package name */
    public Map f14048t0;

    /* renamed from: u, reason: collision with root package name */
    public boolean f14049u;

    /* renamed from: u0, reason: collision with root package name */
    public final SparseIntArray f14050u0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f14051v;

    /* renamed from: v0, reason: collision with root package name */
    public final c.AbstractC0671c f14052v0;

    /* renamed from: w, reason: collision with root package name */
    public int f14053w;

    /* renamed from: x, reason: collision with root package name */
    public int f14054x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f14055y;

    /* renamed from: z, reason: collision with root package name */
    public k f14056z;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f14062a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f14063b;

        public a(View view, int i10) {
            this.f14062a = view;
            this.f14063b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.e1(this.f14062a, this.f14063b, false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomSheetBehavior.this.X0(5);
            WeakReference weakReference = BottomSheetBehavior.this.f14030k0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            ((View) BottomSheetBehavior.this.f14030k0.get()).requestLayout();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f14027j != null) {
                BottomSheetBehavior.this.f14027j.W(floatValue);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements m.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f14067a;

        public d(boolean z10) {
            this.f14067a = z10;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
        @Override // com.google.android.material.internal.m.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.core.view.y1 a(android.view.View r11, androidx.core.view.y1 r12, com.google.android.material.internal.m.d r13) {
            /*
                r10 = this;
                int r0 = androidx.core.view.y1.m.h()
                h2.b r0 = r12.f(r0)
                int r1 = androidx.core.view.y1.m.e()
                h2.b r1 = r12.f(r1)
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r3 = r0.f21790b
                com.google.android.material.bottomsheet.BottomSheetBehavior.T(r2, r3)
                boolean r2 = com.google.android.material.internal.m.h(r11)
                int r3 = r11.getPaddingBottom()
                int r4 = r11.getPaddingLeft()
                int r5 = r11.getPaddingRight()
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.U(r6)
                if (r6 == 0) goto L41
                com.google.android.material.bottomsheet.BottomSheetBehavior r3 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r6 = r12.i()
                com.google.android.material.bottomsheet.BottomSheetBehavior.W(r3, r6)
                int r3 = r13.f14550d
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.V(r6)
                int r3 = r3 + r6
            L41:
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.X(r6)
                if (r6 == 0) goto L53
                if (r2 == 0) goto L4e
                int r4 = r13.f14549c
                goto L50
            L4e:
                int r4 = r13.f14547a
            L50:
                int r6 = r0.f21789a
                int r4 = r4 + r6
            L53:
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.Y(r6)
                if (r6 == 0) goto L66
                if (r2 == 0) goto L60
                int r13 = r13.f14547a
                goto L62
            L60:
                int r13 = r13.f14549c
            L62:
                int r2 = r0.f21791c
                int r5 = r13 + r2
            L66:
                android.view.ViewGroup$LayoutParams r13 = r11.getLayoutParams()
                android.view.ViewGroup$MarginLayoutParams r13 = (android.view.ViewGroup.MarginLayoutParams) r13
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.Z(r2)
                r6 = 0
                r7 = 1
                if (r2 == 0) goto L80
                int r2 = r13.leftMargin
                int r8 = r0.f21789a
                if (r2 == r8) goto L80
                r13.leftMargin = r8
                r2 = r7
                goto L81
            L80:
                r2 = r6
            L81:
                com.google.android.material.bottomsheet.BottomSheetBehavior r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.a0(r8)
                if (r8 == 0) goto L92
                int r8 = r13.rightMargin
                int r9 = r0.f21791c
                if (r8 == r9) goto L92
                r13.rightMargin = r9
                r2 = r7
            L92:
                com.google.android.material.bottomsheet.BottomSheetBehavior r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.J(r8)
                if (r8 == 0) goto La3
                int r8 = r13.topMargin
                int r0 = r0.f21790b
                if (r8 == r0) goto La3
                r13.topMargin = r0
                goto La4
            La3:
                r7 = r2
            La4:
                if (r7 == 0) goto La9
                r11.setLayoutParams(r13)
            La9:
                int r13 = r11.getPaddingTop()
                r11.setPadding(r4, r13, r5, r3)
                boolean r11 = r10.f14067a
                if (r11 == 0) goto Lbb
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r13 = r1.f21792d
                com.google.android.material.bottomsheet.BottomSheetBehavior.K(r11, r13)
            Lbb:
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.U(r11)
                if (r11 != 0) goto Lc7
                boolean r11 = r10.f14067a
                if (r11 == 0) goto Lcc
            Lc7:
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                com.google.android.material.bottomsheet.BottomSheetBehavior.L(r11, r6)
            Lcc:
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.d.a(android.view.View, androidx.core.view.y1, com.google.android.material.internal.m$d):androidx.core.view.y1");
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends c.AbstractC0671c {

        /* renamed from: a, reason: collision with root package name */
        public long f14069a;

        public e() {
        }

        @Override // x2.c.AbstractC0671c
        public int a(View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // x2.c.AbstractC0671c
        public int b(View view, int i10, int i11) {
            return l2.a.c(i10, BottomSheetBehavior.this.s0(), e(view));
        }

        @Override // x2.c.AbstractC0671c
        public int e(View view) {
            return BottomSheetBehavior.this.j0() ? BottomSheetBehavior.this.f14028j0 : BottomSheetBehavior.this.J;
        }

        @Override // x2.c.AbstractC0671c
        public void j(int i10) {
            if (i10 == 1 && BottomSheetBehavior.this.P) {
                BottomSheetBehavior.this.X0(1);
            }
        }

        @Override // x2.c.AbstractC0671c
        public void k(View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.o0(i11);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        
            if (r7.f14070b.Z0(r0, (r9 * 100.0f) / r10.f14028j0) != false) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        
            if (r9 > r7.f14070b.H) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
        
            if (java.lang.Math.abs(r8.getTop() - r7.f14070b.s0()) < java.lang.Math.abs(r8.getTop() - r7.f14070b.H)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
        
            if (r7.f14070b.c1() == false) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00f1, code lost:
        
            if (java.lang.Math.abs(r9 - r7.f14070b.G) < java.lang.Math.abs(r9 - r7.f14070b.J)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x010d, code lost:
        
            if (r7.f14070b.c1() != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0127, code lost:
        
            if (r7.f14070b.c1() == false) goto L63;
         */
        @Override // x2.c.AbstractC0671c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void l(android.view.View r8, float r9, float r10) {
            /*
                Method dump skipped, instructions count: 308
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.e.l(android.view.View, float, float):void");
        }

        @Override // x2.c.AbstractC0671c
        public boolean m(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.Q;
            if (i11 == 1 || bottomSheetBehavior.f14046s0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f14042q0 == i10) {
                WeakReference weakReference = bottomSheetBehavior.f14034m0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f14069a = System.currentTimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.f14030k0;
            return weakReference2 != null && weakReference2.get() == view;
        }

        public final boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.f14028j0 + bottomSheetBehavior.s0()) / 2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements a0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f14071a;

        public f(int i10) {
            this.f14071a = i10;
        }

        @Override // r2.a0
        public boolean a(View view, a0.a aVar) {
            BottomSheetBehavior.this.W0(this.f14071a);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class g {
        public void a(View view) {
        }

        public abstract void b(View view, float f10);

        public abstract void c(View view, int i10);
    }

    public BottomSheetBehavior() {
        this.f14015a = 0;
        this.f14016b = true;
        this.f14017c = false;
        this.f14031l = -1;
        this.f14033m = -1;
        this.B = new h(this, null);
        this.I = 0.5f;
        this.L = -1.0f;
        this.P = true;
        this.Q = 4;
        this.S = 4;
        this.f14022g0 = 0.1f;
        this.f14036n0 = new ArrayList();
        this.f14044r0 = -1;
        this.f14050u0 = new SparseIntArray();
        this.f14052v0 = new e();
    }

    private void G0() {
        this.f14042q0 = -1;
        this.f14044r0 = -1;
        VelocityTracker velocityTracker = this.f14038o0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f14038o0 = null;
        }
    }

    public static BottomSheetBehavior q0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.f)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c e10 = ((CoordinatorLayout.f) layoutParams).e();
        if (e10 instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) e10;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public boolean A0() {
        return this.M;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.B(coordinatorLayout, view, savedState.a());
        H0(savedState);
        int i10 = savedState.f14057c;
        if (i10 == 1 || i10 == 2) {
            this.Q = 4;
            this.S = 4;
        } else {
            this.Q = i10;
            this.S = i10;
        }
    }

    public boolean B0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.C(coordinatorLayout, view), this);
    }

    public final boolean C0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && y0.R(view);
    }

    public boolean D0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        this.Y = 0;
        this.Z = false;
        return (i10 & 2) != 0;
    }

    public void E0(g gVar) {
        this.f14036n0.remove(gVar);
    }

    public final void F0(View view, x.a aVar, int i10) {
        y0.k0(view, aVar, null, l0(i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        if (r4.getTop() <= r2.H) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
    
        if (java.lang.Math.abs(r3 - r2.G) < java.lang.Math.abs(r3 - r2.J)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
    
        if (c1() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.J)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
    
        if (java.lang.Math.abs(r3 - r2.H) < java.lang.Math.abs(r3 - r2.J)) goto L51;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void G(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.s0()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.X0(r0)
            return
        Lf:
            boolean r3 = r2.D0()
            if (r3 == 0) goto L24
            java.lang.ref.WeakReference r3 = r2.f14034m0
            if (r3 == 0) goto L23
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto L23
            boolean r3 = r2.Z
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r2.Y
            r5 = 6
            if (r3 <= 0) goto L39
            boolean r3 = r2.f14016b
            if (r3 == 0) goto L2f
            goto Laa
        L2f:
            int r3 = r4.getTop()
            int r6 = r2.H
            if (r3 <= r6) goto Laa
            goto La9
        L39:
            boolean r3 = r2.M
            if (r3 == 0) goto L49
            float r3 = r2.w0()
            boolean r3 = r2.b1(r4, r3)
            if (r3 == 0) goto L49
            r0 = 5
            goto Laa
        L49:
            int r3 = r2.Y
            r6 = 4
            if (r3 != 0) goto L8e
            int r3 = r4.getTop()
            boolean r1 = r2.f14016b
            if (r1 == 0) goto L68
            int r5 = r2.G
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.J
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L92
            goto Laa
        L68:
            int r1 = r2.H
            if (r3 >= r1) goto L7e
            int r1 = r2.J
            int r1 = r3 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r3 >= r1) goto L77
            goto Laa
        L77:
            boolean r3 = r2.c1()
            if (r3 == 0) goto La9
            goto L92
        L7e:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.J
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
            goto La9
        L8e:
            boolean r3 = r2.f14016b
            if (r3 == 0) goto L94
        L92:
            r0 = r6
            goto Laa
        L94:
            int r3 = r4.getTop()
            int r0 = r2.H
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.J
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
        La9:
            r0 = r5
        Laa:
            r3 = 0
            r2.e1(r4, r0, r3)
            r2.Z = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.G(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.Q == 1 && actionMasked == 0) {
            return true;
        }
        if (a1()) {
            this.U.z(motionEvent);
        }
        if (actionMasked == 0) {
            G0();
        }
        if (this.f14038o0 == null) {
            this.f14038o0 = VelocityTracker.obtain();
        }
        this.f14038o0.addMovement(motionEvent);
        if (a1() && actionMasked == 2 && !this.X && Math.abs(this.f14044r0 - motionEvent.getY()) > this.U.u()) {
            this.U.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.X;
    }

    public final void H0(SavedState savedState) {
        int i10 = this.f14015a;
        if (i10 == 0) {
            return;
        }
        if (i10 == -1 || (i10 & 1) == 1) {
            this.f14020f = savedState.f14058d;
        }
        if (i10 == -1 || (i10 & 2) == 2) {
            this.f14016b = savedState.f14059e;
        }
        if (i10 == -1 || (i10 & 4) == 4) {
            this.M = savedState.f14060f;
        }
        if (i10 == -1 || (i10 & 8) == 8) {
            this.O = savedState.f14061g;
        }
    }

    public final void I0(View view, Runnable runnable) {
        if (C0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void J0(boolean z10) {
        this.P = z10;
    }

    public void K0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.D = i10;
        h1(this.Q, true);
    }

    public void L0(boolean z10) {
        if (this.f14016b == z10) {
            return;
        }
        this.f14016b = z10;
        if (this.f14030k0 != null) {
            d0();
        }
        X0((this.f14016b && this.Q == 6) ? 3 : this.Q);
        h1(this.Q, true);
        f1();
    }

    public void M0(boolean z10) {
        this.f14037o = z10;
    }

    public void N0(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.I = f10;
        if (this.f14030k0 != null) {
            f0();
        }
    }

    public void O0(boolean z10) {
        if (this.M != z10) {
            this.M = z10;
            if (!z10 && this.Q == 5) {
                W0(4);
            }
            f1();
        }
    }

    public void P0(int i10) {
        this.f14033m = i10;
    }

    public void Q0(int i10) {
        this.f14031l = i10;
    }

    public void R0(int i10) {
        S0(i10, false);
    }

    public final void S0(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f14021g) {
                return;
            } else {
                this.f14021g = true;
            }
        } else {
            if (!this.f14021g && this.f14020f == i10) {
                return;
            }
            this.f14021g = false;
            this.f14020f = Math.max(0, i10);
        }
        j1(z10);
    }

    public void T0(int i10) {
        this.f14015a = i10;
    }

    public void U0(int i10) {
        this.f14019e = i10;
    }

    public void V0(boolean z10) {
        this.O = z10;
    }

    public void W0(int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (!this.M && i10 == 5) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Cannot set state: ");
            sb3.append(i10);
            return;
        }
        int i11 = (i10 == 6 && this.f14016b && v0(i10) <= this.G) ? 3 : i10;
        WeakReference weakReference = this.f14030k0;
        if (weakReference == null || weakReference.get() == null) {
            X0(i10);
        } else {
            View view = (View) this.f14030k0.get();
            I0(view, new a(view, i11));
        }
    }

    public void X0(int i10) {
        View view;
        if (this.Q == i10) {
            return;
        }
        this.Q = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.M && i10 == 5)) {
            this.S = i10;
        }
        WeakReference weakReference = this.f14030k0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            i1(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            i1(false);
        }
        h1(i10, true);
        for (int i11 = 0; i11 < this.f14036n0.size(); i11++) {
            ((g) this.f14036n0.get(i11)).c(view, i10);
        }
        f1();
    }

    public final void Y0(View view) {
        boolean z10 = (Build.VERSION.SDK_INT < 29 || z0() || this.f14021g) ? false : true;
        if (this.f14039p || this.f14041q || this.f14043r || this.f14047t || this.f14049u || this.f14051v || z10) {
            m.b(view, new d(z10));
        }
    }

    public boolean Z0(long j10, float f10) {
        return false;
    }

    @Override // oa.b
    public void a(androidx.view.b bVar) {
        oa.f fVar = this.f14040p0;
        if (fVar == null) {
            return;
        }
        fVar.j(bVar);
    }

    public final boolean a1() {
        return this.U != null && (this.P || this.Q == 1);
    }

    @Override // oa.b
    public void b(androidx.view.b bVar) {
        oa.f fVar = this.f14040p0;
        if (fVar == null) {
            return;
        }
        fVar.l(bVar);
    }

    public final int b0(View view, int i10, int i11) {
        return y0.c(view, view.getResources().getString(i10), l0(i11));
    }

    public boolean b1(View view, float f10) {
        if (this.O) {
            return true;
        }
        if (B0() && view.getTop() >= this.J) {
            return Math.abs((((float) view.getTop()) + (f10 * this.f14022g0)) - ((float) this.J)) / ((float) h0()) > 0.5f;
        }
        return false;
    }

    @Override // oa.b
    public void c() {
        oa.f fVar = this.f14040p0;
        if (fVar == null) {
            return;
        }
        androidx.view.b c10 = fVar.c();
        if (c10 == null || Build.VERSION.SDK_INT < 34) {
            W0(this.M ? 5 : 4);
        } else if (this.M) {
            this.f14040p0.h(c10, new b());
        } else {
            this.f14040p0.i(c10, null);
            W0(4);
        }
    }

    public void c0(g gVar) {
        if (this.f14036n0.contains(gVar)) {
            return;
        }
        this.f14036n0.add(gVar);
    }

    public boolean c1() {
        return false;
    }

    @Override // oa.b
    public void d() {
        oa.f fVar = this.f14040p0;
        if (fVar == null) {
            return;
        }
        fVar.f();
    }

    public final void d0() {
        int h02 = h0();
        if (this.f14016b) {
            this.J = Math.max(this.f14028j0 - h02, this.G);
        } else {
            this.J = this.f14028j0 - h02;
        }
    }

    public boolean d1() {
        return true;
    }

    public final float e0(float f10, RoundedCorner roundedCorner) {
        int radius;
        if (roundedCorner != null) {
            radius = roundedCorner.getRadius();
            float f11 = radius;
            if (f11 > 0.0f && f10 > 0.0f) {
                return f11 / f10;
            }
        }
        return 0.0f;
    }

    public final void e1(View view, int i10, boolean z10) {
        int v02 = v0(i10);
        x2.c cVar = this.U;
        if (cVar == null || (!z10 ? cVar.H(view, view.getLeft(), v02) : cVar.F(view.getLeft(), v02))) {
            X0(i10);
            return;
        }
        X0(2);
        h1(i10, true);
        this.B.c(i10);
    }

    public final void f0() {
        this.H = (int) (this.f14028j0 * (1.0f - this.I));
    }

    public final void f1() {
        WeakReference weakReference = this.f14030k0;
        if (weakReference != null) {
            g1((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f14032l0;
        if (weakReference2 != null) {
            g1((View) weakReference2.get(), 1);
        }
    }

    public final float g0() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        if (this.f14027j == null || (weakReference = this.f14030k0) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f14030k0.get();
        if (!x0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        float D = this.f14027j.D();
        roundedCorner = rootWindowInsets.getRoundedCorner(0);
        float e02 = e0(D, roundedCorner);
        float E = this.f14027j.E();
        roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
        return Math.max(e02, e0(E, roundedCorner2));
    }

    public final void g1(View view, int i10) {
        if (view == null) {
            return;
        }
        k0(view, i10);
        if (!this.f14016b && this.Q != 6) {
            this.f14050u0.put(i10, b0(view, i.bottomsheet_action_expand_halfway, 6));
        }
        if (this.M && B0() && this.Q != 5) {
            F0(view, x.a.f30392y, 5);
        }
        int i11 = this.Q;
        if (i11 == 3) {
            F0(view, x.a.f30391x, this.f14016b ? 4 : 6);
            return;
        }
        if (i11 == 4) {
            F0(view, x.a.f30390w, this.f14016b ? 3 : 6);
        } else {
            if (i11 != 6) {
                return;
            }
            F0(view, x.a.f30391x, 4);
            F0(view, x.a.f30390w, 3);
        }
    }

    public final int h0() {
        int i10;
        return this.f14021g ? Math.min(Math.max(this.f14023h, this.f14028j0 - ((this.f14026i0 * 9) / 16)), this.f14024h0) + this.f14053w : (this.f14037o || this.f14039p || (i10 = this.f14035n) <= 0) ? this.f14020f + this.f14053w : Math.max(this.f14020f, i10 + this.f14025i);
    }

    public final void h1(int i10, boolean z10) {
        boolean y02;
        ValueAnimator valueAnimator;
        if (i10 == 2 || this.A == (y02 = y0()) || this.f14027j == null) {
            return;
        }
        this.A = y02;
        if (!z10 || (valueAnimator = this.C) == null) {
            ValueAnimator valueAnimator2 = this.C;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.C.cancel();
            }
            this.f14027j.W(this.A ? g0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.C.reverse();
        } else {
            this.C.setFloatValues(this.f14027j.w(), y02 ? g0() : 1.0f);
            this.C.start();
        }
    }

    public final float i0(int i10) {
        float f10;
        float f11;
        int i11 = this.J;
        if (i10 > i11 || i11 == s0()) {
            int i12 = this.J;
            f10 = i12 - i10;
            f11 = this.f14028j0 - i12;
        } else {
            int i13 = this.J;
            f10 = i13 - i10;
            f11 = i13 - s0();
        }
        return f10 / f11;
    }

    public final void i1(boolean z10) {
        Map map;
        WeakReference weakReference = this.f14030k0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f14048t0 != null) {
                    return;
                } else {
                    this.f14048t0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f14030k0.get()) {
                    if (z10) {
                        this.f14048t0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f14017c) {
                            y0.x0(childAt, 4);
                        }
                    } else if (this.f14017c && (map = this.f14048t0) != null && map.containsKey(childAt)) {
                        y0.x0(childAt, ((Integer) this.f14048t0.get(childAt)).intValue());
                    }
                }
            }
            if (!z10) {
                this.f14048t0 = null;
            } else if (this.f14017c) {
                ((View) this.f14030k0.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public final boolean j0() {
        return A0() && B0();
    }

    public final void j1(boolean z10) {
        View view;
        if (this.f14030k0 != null) {
            d0();
            if (this.Q != 4 || (view = (View) this.f14030k0.get()) == null) {
                return;
            }
            if (z10) {
                W0(4);
            } else {
                view.requestLayout();
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k(CoordinatorLayout.f fVar) {
        super.k(fVar);
        this.f14030k0 = null;
        this.U = null;
        this.f14040p0 = null;
    }

    public final void k0(View view, int i10) {
        if (view == null) {
            return;
        }
        y0.i0(view, 524288);
        y0.i0(view, 262144);
        y0.i0(view, 1048576);
        int i11 = this.f14050u0.get(i10, -1);
        if (i11 != -1) {
            y0.i0(view, i11);
            this.f14050u0.delete(i10);
        }
    }

    public final a0 l0(int i10) {
        return new f(i10);
    }

    public final void m0(Context context) {
        if (this.f14056z == null) {
            return;
        }
        ua.g gVar = new ua.g(this.f14056z);
        this.f14027j = gVar;
        gVar.K(context);
        ColorStateList colorStateList = this.f14029k;
        if (colorStateList != null) {
            this.f14027j.V(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f14027j.setTint(typedValue.data);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void n() {
        super.n();
        this.f14030k0 = null;
        this.U = null;
        this.f14040p0 = null;
    }

    public final void n0() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(g0(), 1.0f);
        this.C = ofFloat;
        ofFloat.setDuration(500L);
        this.C.addUpdateListener(new c());
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        x2.c cVar;
        if (!view.isShown() || !this.P) {
            this.X = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            G0();
        }
        if (this.f14038o0 == null) {
            this.f14038o0 = VelocityTracker.obtain();
        }
        this.f14038o0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.f14044r0 = (int) motionEvent.getY();
            if (this.Q != 2) {
                WeakReference weakReference = this.f14034m0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.B(view2, x10, this.f14044r0)) {
                    this.f14042q0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f14046s0 = true;
                }
            }
            this.X = this.f14042q0 == -1 && !coordinatorLayout.B(view, x10, this.f14044r0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f14046s0 = false;
            this.f14042q0 = -1;
            if (this.X) {
                this.X = false;
                return false;
            }
        }
        if (!this.X && (cVar = this.U) != null && cVar.G(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f14034m0;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.X || this.Q == 1 || coordinatorLayout.B(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.U == null || (i10 = this.f14044r0) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.U.u())) ? false : true;
    }

    public void o0(int i10) {
        View view = (View) this.f14030k0.get();
        if (view == null || this.f14036n0.isEmpty()) {
            return;
        }
        float i02 = i0(i10);
        for (int i11 = 0; i11 < this.f14036n0.size(); i11++) {
            ((g) this.f14036n0.get(i11)).b(view, i02);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (y0.w(coordinatorLayout) && !y0.w(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f14030k0 == null) {
            this.f14023h = coordinatorLayout.getResources().getDimensionPixelSize(ba.c.design_bottom_sheet_peek_height_min);
            Y0(view);
            y0.J0(view, new ea.c(view));
            this.f14030k0 = new WeakReference(view);
            this.f14040p0 = new oa.f(view);
            ua.g gVar = this.f14027j;
            if (gVar != null) {
                y0.s0(view, gVar);
                ua.g gVar2 = this.f14027j;
                float f10 = this.L;
                if (f10 == -1.0f) {
                    f10 = y0.u(view);
                }
                gVar2.U(f10);
            } else {
                ColorStateList colorStateList = this.f14029k;
                if (colorStateList != null) {
                    y0.t0(view, colorStateList);
                }
            }
            f1();
            if (y0.x(view) == 0) {
                y0.x0(view, 1);
            }
        }
        if (this.U == null) {
            this.U = x2.c.m(coordinatorLayout, this.f14052v0);
        }
        int top = view.getTop();
        coordinatorLayout.I(view, i10);
        this.f14026i0 = coordinatorLayout.getWidth();
        this.f14028j0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f14024h0 = height;
        int i11 = this.f14028j0;
        int i12 = i11 - height;
        int i13 = this.f14054x;
        if (i12 < i13) {
            if (this.f14045s) {
                int i14 = this.f14033m;
                if (i14 != -1) {
                    i11 = Math.min(i11, i14);
                }
                this.f14024h0 = i11;
            } else {
                int i15 = i11 - i13;
                int i16 = this.f14033m;
                if (i16 != -1) {
                    i15 = Math.min(i15, i16);
                }
                this.f14024h0 = i15;
            }
        }
        this.G = Math.max(0, this.f14028j0 - this.f14024h0);
        f0();
        d0();
        int i17 = this.Q;
        if (i17 == 3) {
            y0.Z(view, s0());
        } else if (i17 == 6) {
            y0.Z(view, this.H);
        } else if (this.M && i17 == 5) {
            y0.Z(view, this.f14028j0);
        } else if (i17 == 4) {
            y0.Z(view, this.J);
        } else if (i17 == 1 || i17 == 2) {
            y0.Z(view, top - view.getTop());
        }
        h1(this.Q, false);
        this.f14034m0 = new WeakReference(p0(view));
        for (int i18 = 0; i18 < this.f14036n0.size(); i18++) {
            ((g) this.f14036n0.get(i18)).a(view);
        }
        return true;
    }

    public View p0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (y0.T(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View p02 = p0(viewGroup.getChildAt(i10));
                if (p02 != null) {
                    return p02;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(r0(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f14031l, marginLayoutParams.width), r0(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f14033m, marginLayoutParams.height));
        return true;
    }

    public final int r0(int i10, int i11, int i12, int i13) {
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

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean s(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
        WeakReference weakReference;
        if (D0() && (weakReference = this.f14034m0) != null && view2 == weakReference.get()) {
            return this.Q != 3 || super.s(coordinatorLayout, view, view2, f10, f11);
        }
        return false;
    }

    public int s0() {
        if (this.f14016b) {
            return this.G;
        }
        return Math.max(this.D, this.f14045s ? 0 : this.f14054x);
    }

    public ua.g t0() {
        return this.f14027j;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.f14034m0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!D0() || view2 == view3) {
            int top = view.getTop();
            int i13 = top - i11;
            if (i11 > 0) {
                if (i13 < s0()) {
                    int s02 = top - s0();
                    iArr[1] = s02;
                    y0.Z(view, -s02);
                    X0(3);
                } else {
                    if (!this.P) {
                        return;
                    }
                    iArr[1] = i11;
                    y0.Z(view, -i11);
                    X0(1);
                }
            } else if (i11 < 0 && !view2.canScrollVertically(-1)) {
                if (i13 > this.J && !j0()) {
                    int i14 = top - this.J;
                    iArr[1] = i14;
                    y0.Z(view, -i14);
                    X0(4);
                } else {
                    if (!this.P) {
                        return;
                    }
                    iArr[1] = i11;
                    y0.Z(view, -i11);
                    X0(1);
                }
            }
            o0(view.getTop());
            this.Y = i11;
            this.Z = true;
        }
    }

    public int u0() {
        return this.Q;
    }

    public final int v0(int i10) {
        if (i10 == 3) {
            return s0();
        }
        if (i10 == 4) {
            return this.J;
        }
        if (i10 == 5) {
            return this.f14028j0;
        }
        if (i10 == 6) {
            return this.H;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i10);
    }

    public final float w0() {
        VelocityTracker velocityTracker = this.f14038o0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f14018d);
        return this.f14038o0.getYVelocity(this.f14042q0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
    }

    public final boolean x0() {
        WeakReference weakReference = this.f14030k0;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        ((View) this.f14030k0.get()).getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    public final boolean y0() {
        return this.Q == 3 && (this.f14055y || x0());
    }

    public boolean z0() {
        return this.f14037o;
    }

    /* compiled from: com.odcpe.connect */
    public class h {

        /* renamed from: a, reason: collision with root package name */
        public int f14073a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f14074b;

        /* renamed from: c, reason: collision with root package name */
        public final Runnable f14075c;

        /* compiled from: com.odcpe.connect */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.f14074b = false;
                x2.c cVar = BottomSheetBehavior.this.U;
                if (cVar != null && cVar.k(true)) {
                    h hVar = h.this;
                    hVar.c(hVar.f14073a);
                    return;
                }
                h hVar2 = h.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.Q == 2) {
                    bottomSheetBehavior.X0(hVar2.f14073a);
                }
            }
        }

        public h() {
            this.f14075c = new a();
        }

        public void c(int i10) {
            WeakReference weakReference = BottomSheetBehavior.this.f14030k0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f14073a = i10;
            if (this.f14074b) {
                return;
            }
            y0.g0((View) BottomSheetBehavior.this.f14030k0.get(), this.f14075c);
            this.f14074b = true;
        }

        public /* synthetic */ h(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public final int f14057c;

        /* renamed from: d, reason: collision with root package name */
        public int f14058d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f14059e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f14060f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f14061g;

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
            this.f14057c = parcel.readInt();
            this.f14058d = parcel.readInt();
            this.f14059e = parcel.readInt() == 1;
            this.f14060f = parcel.readInt() == 1;
            this.f14061g = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14057c);
            parcel.writeInt(this.f14058d);
            parcel.writeInt(this.f14059e ? 1 : 0);
            parcel.writeInt(this.f14060f ? 1 : 0);
            parcel.writeInt(this.f14061g ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f14057c = bottomSheetBehavior.Q;
            this.f14058d = bottomSheetBehavior.f14020f;
            this.f14059e = bottomSheetBehavior.f14016b;
            this.f14060f = bottomSheetBehavior.M;
            this.f14061g = bottomSheetBehavior.O;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i10;
        this.f14015a = 0;
        this.f14016b = true;
        this.f14017c = false;
        this.f14031l = -1;
        this.f14033m = -1;
        this.B = new h(this, null);
        this.I = 0.5f;
        this.L = -1.0f;
        this.P = true;
        this.Q = 4;
        this.S = 4;
        this.f14022g0 = 0.1f;
        this.f14036n0 = new ArrayList();
        this.f14044r0 = -1;
        this.f14050u0 = new SparseIntArray();
        this.f14052v0 = new e();
        this.f14025i = context.getResources().getDimensionPixelSize(ba.c.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.k.BottomSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(ba.k.BottomSheetBehavior_Layout_backgroundTint)) {
            this.f14029k = ra.c.a(context, obtainStyledAttributes, ba.k.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(ba.k.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.f14056z = k.e(context, attributeSet, ba.a.bottomSheetStyle, f14014w0).m();
        }
        m0(context);
        n0();
        this.L = obtainStyledAttributes.getDimension(ba.k.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (obtainStyledAttributes.hasValue(ba.k.BottomSheetBehavior_Layout_android_maxWidth)) {
            Q0(obtainStyledAttributes.getDimensionPixelSize(ba.k.BottomSheetBehavior_Layout_android_maxWidth, -1));
        }
        if (obtainStyledAttributes.hasValue(ba.k.BottomSheetBehavior_Layout_android_maxHeight)) {
            P0(obtainStyledAttributes.getDimensionPixelSize(ba.k.BottomSheetBehavior_Layout_android_maxHeight, -1));
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(ba.k.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (peekValue != null && (i10 = peekValue.data) == -1) {
            R0(i10);
        } else {
            R0(obtainStyledAttributes.getDimensionPixelSize(ba.k.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        }
        O0(obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_behavior_hideable, false));
        M0(obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        L0(obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        V0(obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        J0(obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_behavior_draggable, true));
        T0(obtainStyledAttributes.getInt(ba.k.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        N0(obtainStyledAttributes.getFloat(ba.k.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(ba.k.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (peekValue2 != null && peekValue2.type == 16) {
            K0(peekValue2.data);
        } else {
            K0(obtainStyledAttributes.getDimensionPixelOffset(ba.k.BottomSheetBehavior_Layout_behavior_expandedOffset, 0));
        }
        U0(obtainStyledAttributes.getInt(ba.k.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.f14039p = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.f14041q = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.f14043r = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.f14045s = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.f14047t = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.f14049u = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.f14051v = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.f14055y = obtainStyledAttributes.getBoolean(ba.k.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        obtainStyledAttributes.recycle();
        this.f14018d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
