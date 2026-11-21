package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.y0;
import r2.a0;
import r2.x;
import x2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c {

    /* renamed from: a, reason: collision with root package name */
    public x2.c f13987a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13988b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13989c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13991e;

    /* renamed from: d, reason: collision with root package name */
    public float f13990d = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    public int f13992f = 2;

    /* renamed from: g, reason: collision with root package name */
    public float f13993g = 0.5f;

    /* renamed from: h, reason: collision with root package name */
    public float f13994h = 0.0f;

    /* renamed from: i, reason: collision with root package name */
    public float f13995i = 0.5f;

    /* renamed from: j, reason: collision with root package name */
    public final c.AbstractC0671c f13996j = new a();

    /* compiled from: com.odcpe.connect */
    public class a extends c.AbstractC0671c {

        /* renamed from: a, reason: collision with root package name */
        public int f13997a;

        /* renamed from: b, reason: collision with root package name */
        public int f13998b = -1;

        public a() {
        }

        @Override // x2.c.AbstractC0671c
        public int a(View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            boolean z10 = y0.z(view) == 1;
            int i12 = SwipeDismissBehavior.this.f13992f;
            if (i12 == 0) {
                if (z10) {
                    width = this.f13997a - view.getWidth();
                    width2 = this.f13997a;
                } else {
                    width = this.f13997a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f13997a - view.getWidth();
                width2 = view.getWidth() + this.f13997a;
            } else if (z10) {
                width = this.f13997a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f13997a - view.getWidth();
                width2 = this.f13997a;
            }
            return SwipeDismissBehavior.L(width, i10, width2);
        }

        @Override // x2.c.AbstractC0671c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // x2.c.AbstractC0671c
        public int d(View view) {
            return view.getWidth();
        }

        @Override // x2.c.AbstractC0671c
        public void i(View view, int i10) {
            this.f13998b = i10;
            this.f13997a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f13989c = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f13989c = false;
            }
        }

        @Override // x2.c.AbstractC0671c
        public void j(int i10) {
            SwipeDismissBehavior.this.getClass();
        }

        @Override // x2.c.AbstractC0671c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f13994h;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f13995i;
            float abs = Math.abs(i10 - this.f13997a);
            if (abs <= width) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.K(0.0f, 1.0f - SwipeDismissBehavior.N(width, width2, abs), 1.0f));
            }
        }

        @Override // x2.c.AbstractC0671c
        public void l(View view, float f10, float f11) {
            int i10;
            boolean z10;
            this.f13998b = -1;
            int width = view.getWidth();
            if (n(view, f10)) {
                if (f10 >= 0.0f) {
                    int left = view.getLeft();
                    int i11 = this.f13997a;
                    if (left >= i11) {
                        i10 = i11 + width;
                        z10 = true;
                    }
                }
                i10 = this.f13997a - width;
                z10 = true;
            } else {
                i10 = this.f13997a;
                z10 = false;
            }
            if (SwipeDismissBehavior.this.f13987a.F(i10, view.getTop())) {
                y0.g0(view, new c(view, z10));
            } else if (z10) {
                SwipeDismissBehavior.this.getClass();
            }
        }

        @Override // x2.c.AbstractC0671c
        public boolean m(View view, int i10) {
            int i11 = this.f13998b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.J(view);
        }

        public final boolean n(View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.f13997a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f13993g);
            }
            boolean z10 = y0.z(view) == 1;
            int i10 = SwipeDismissBehavior.this.f13992f;
            if (i10 == 2) {
                return true;
            }
            if (i10 == 0) {
                if (z10) {
                    if (f10 >= 0.0f) {
                        return false;
                    }
                } else if (f10 <= 0.0f) {
                    return false;
                }
                return true;
            }
            if (i10 != 1) {
                return false;
            }
            if (z10) {
                if (f10 <= 0.0f) {
                    return false;
                }
            } else if (f10 >= 0.0f) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements a0 {
        public b() {
        }

        @Override // r2.a0
        public boolean a(View view, a0.a aVar) {
            if (!SwipeDismissBehavior.this.J(view)) {
                return false;
            }
            boolean z10 = y0.z(view) == 1;
            int i10 = SwipeDismissBehavior.this.f13992f;
            y0.Y(view, (!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            SwipeDismissBehavior.this.getClass();
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final View f14001a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f14002b;

        public c(View view, boolean z10) {
            this.f14001a = view;
            this.f14002b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            x2.c cVar = SwipeDismissBehavior.this.f13987a;
            if (cVar != null && cVar.k(true)) {
                y0.g0(this.f14001a, this);
            } else if (this.f14002b) {
                SwipeDismissBehavior.this.getClass();
            }
        }
    }

    public static float K(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    public static int L(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), i12);
    }

    public static float N(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f13987a == null) {
            return false;
        }
        if (this.f13989c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f13987a.z(motionEvent);
        return true;
    }

    public boolean J(View view) {
        return true;
    }

    public final void M(ViewGroup viewGroup) {
        if (this.f13987a == null) {
            this.f13987a = this.f13991e ? x2.c.l(viewGroup, this.f13990d, this.f13996j) : x2.c.m(viewGroup, this.f13996j);
        }
    }

    public void O(float f10) {
        this.f13995i = K(0.0f, f10, 1.0f);
    }

    public void P(float f10) {
        this.f13994h = K(0.0f, f10, 1.0f);
    }

    public void Q(int i10) {
        this.f13992f = i10;
    }

    public final void R(View view) {
        y0.i0(view, 1048576);
        if (J(view)) {
            y0.k0(view, x.a.f30392y, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10 = this.f13988b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z10 = coordinatorLayout.B(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f13988b = z10;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f13988b = false;
        }
        if (!z10) {
            return false;
        }
        M(coordinatorLayout);
        return !this.f13989c && this.f13987a.G(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        boolean p10 = super.p(coordinatorLayout, view, i10);
        if (y0.x(view) == 0) {
            y0.x0(view, 1);
            R(view);
        }
        return p10;
    }
}
