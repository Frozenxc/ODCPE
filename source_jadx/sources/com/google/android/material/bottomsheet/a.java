package com.google.android.material.bottomsheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.g0;
import androidx.core.view.k1;
import androidx.core.view.y0;
import androidx.core.view.y1;
import ba.j;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.m;
import r2.x;
import ua.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends q {

    /* renamed from: f, reason: collision with root package name */
    public BottomSheetBehavior f14078f;

    /* renamed from: g, reason: collision with root package name */
    public FrameLayout f14079g;

    /* renamed from: h, reason: collision with root package name */
    public CoordinatorLayout f14080h;

    /* renamed from: i, reason: collision with root package name */
    public FrameLayout f14081i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f14082j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14083k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14084l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14085m;

    /* renamed from: n, reason: collision with root package name */
    public f f14086n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f14087o;

    /* renamed from: p, reason: collision with root package name */
    public oa.c f14088p;

    /* renamed from: q, reason: collision with root package name */
    public BottomSheetBehavior.g f14089q;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.material.bottomsheet.a$a, reason: collision with other inner class name */
    public class C0171a implements g0 {
        public C0171a() {
        }

        @Override // androidx.core.view.g0
        public y1 a(View view, y1 y1Var) {
            if (a.this.f14086n != null) {
                a.this.f14078f.E0(a.this.f14086n);
            }
            if (y1Var != null) {
                a aVar = a.this;
                aVar.f14086n = new f(aVar.f14081i, y1Var, null);
                a.this.f14086n.e(a.this.getWindow());
                a.this.f14078f.c0(a.this.f14086n);
            }
            return y1Var;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (aVar.f14083k && aVar.isShowing() && a.this.q()) {
                a.this.cancel();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends androidx.core.view.a {
        public c() {
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            if (!a.this.f14083k) {
                xVar.r0(false);
            } else {
                xVar.a(1048576);
                xVar.r0(true);
            }
        }

        @Override // androidx.core.view.a
        public boolean n(View view, int i10, Bundle bundle) {
            if (i10 == 1048576) {
                a aVar = a.this;
                if (aVar.f14083k) {
                    aVar.cancel();
                    return true;
                }
            }
            return super.n(view, i10, bundle);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends BottomSheetBehavior.g {
        public e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i10) {
            if (i10 == 5) {
                a.this.cancel();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends BottomSheetBehavior.g {

        /* renamed from: a, reason: collision with root package name */
        public final Boolean f14095a;

        /* renamed from: b, reason: collision with root package name */
        public final y1 f14096b;

        /* renamed from: c, reason: collision with root package name */
        public Window f14097c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f14098d;

        public /* synthetic */ f(View view, y1 y1Var, C0171a c0171a) {
            this(view, y1Var);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f10) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i10) {
            d(view);
        }

        public final void d(View view) {
            if (view.getTop() < this.f14096b.l()) {
                Window window = this.f14097c;
                if (window != null) {
                    Boolean bool = this.f14095a;
                    com.google.android.material.internal.c.f(window, bool == null ? this.f14098d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f14096b.l() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f14097c;
                if (window2 != null) {
                    com.google.android.material.internal.c.f(window2, this.f14098d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public void e(Window window) {
            if (this.f14097c == window) {
                return;
            }
            this.f14097c = window;
            if (window != null) {
                this.f14098d = k1.a(window, window.getDecorView()).b();
            }
        }

        public f(View view, y1 y1Var) {
            this.f14096b = y1Var;
            g t02 = BottomSheetBehavior.q0(view).t0();
            ColorStateList v10 = t02 != null ? t02.v() : y0.r(view);
            if (v10 != null) {
                this.f14095a = Boolean.valueOf(ia.a.h(v10.getDefaultColor()));
                return;
            }
            Integer d10 = m.d(view);
            if (d10 != null) {
                this.f14095a = Boolean.valueOf(ia.a.h(d10.intValue()));
            } else {
                this.f14095a = null;
            }
        }
    }

    public a(Context context, int i10) {
        super(context, g(context, i10));
        this.f14083k = true;
        this.f14084l = true;
        this.f14089q = new e();
        j(1);
        this.f14087o = getContext().getTheme().obtainStyledAttributes(new int[]{ba.a.enableEdgeToEdge}).getBoolean(0, false);
    }

    public static int g(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(ba.a.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : j.Theme_Design_Light_BottomSheetDialog;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior p10 = p();
        if (!this.f14082j || p10.u0() == 5) {
            super.cancel();
        } else {
            p10.W0(5);
        }
    }

    public final FrameLayout o() {
        if (this.f14079g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), ba.g.design_bottom_sheet_dialog, null);
            this.f14079g = frameLayout;
            this.f14080h = (CoordinatorLayout) frameLayout.findViewById(ba.e.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f14079g.findViewById(ba.e.design_bottom_sheet);
            this.f14081i = frameLayout2;
            BottomSheetBehavior q02 = BottomSheetBehavior.q0(frameLayout2);
            this.f14078f = q02;
            q02.c0(this.f14089q);
            this.f14078f.O0(this.f14083k);
            this.f14088p = new oa.c(this.f14078f, this.f14081i);
        }
        return this.f14079g;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z10 = this.f14087o && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f14079g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z10);
            }
            CoordinatorLayout coordinatorLayout = this.f14080h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z10);
            }
            k1.b(window, !z10);
            f fVar = this.f14086n;
            if (fVar != null) {
                fVar.e(window);
            }
        }
        r();
    }

    @Override // androidx.appcompat.app.q, androidx.view.k, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.f14086n;
        if (fVar != null) {
            fVar.e(null);
        }
        oa.c cVar = this.f14088p;
        if (cVar != null) {
            cVar.d();
        }
    }

    @Override // androidx.view.k, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f14078f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.u0() != 5) {
            return;
        }
        this.f14078f.W0(4);
    }

    public BottomSheetBehavior p() {
        if (this.f14078f == null) {
            o();
        }
        return this.f14078f;
    }

    public boolean q() {
        if (!this.f14085m) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f14084l = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.f14085m = true;
        }
        return this.f14084l;
    }

    public final void r() {
        oa.c cVar = this.f14088p;
        if (cVar == null) {
            return;
        }
        if (this.f14083k) {
            cVar.b();
        } else {
            cVar.d();
        }
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        super.setCancelable(z10);
        if (this.f14083k != z10) {
            this.f14083k = z10;
            BottomSheetBehavior bottomSheetBehavior = this.f14078f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.O0(z10);
            }
            if (getWindow() != null) {
                r();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f14083k) {
            this.f14083k = true;
        }
        this.f14084l = z10;
        this.f14085m = true;
    }

    @Override // androidx.appcompat.app.q, androidx.view.k, android.app.Dialog
    public void setContentView(int i10) {
        super.setContentView(u(i10, null, null));
    }

    public final View u(int i10, View view, ViewGroup.LayoutParams layoutParams) {
        o();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f14079g.findViewById(ba.e.coordinator);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f14087o) {
            y0.B0(this.f14081i, new C0171a());
        }
        this.f14081i.removeAllViews();
        if (layoutParams == null) {
            this.f14081i.addView(view);
        } else {
            this.f14081i.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(ba.e.touch_outside).setOnClickListener(new b());
        y0.o0(this.f14081i, new c());
        this.f14081i.setOnTouchListener(new d());
        return this.f14079g;
    }

    @Override // androidx.appcompat.app.q, androidx.view.k, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(u(0, view, null));
    }

    @Override // androidx.appcompat.app.q, androidx.view.k, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(u(0, view, layoutParams));
    }
}
