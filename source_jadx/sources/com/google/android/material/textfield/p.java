package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.view.y0;
import r2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class p extends s {

    /* renamed from: s, reason: collision with root package name */
    public static final boolean f14802s = true;

    /* renamed from: e, reason: collision with root package name */
    public final int f14803e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14804f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f14805g;

    /* renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f14806h;

    /* renamed from: i, reason: collision with root package name */
    public final View.OnClickListener f14807i;

    /* renamed from: j, reason: collision with root package name */
    public final View.OnFocusChangeListener f14808j;

    /* renamed from: k, reason: collision with root package name */
    public final c.a f14809k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14810l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14811m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14812n;

    /* renamed from: o, reason: collision with root package name */
    public long f14813o;

    /* renamed from: p, reason: collision with root package name */
    public AccessibilityManager f14814p;

    /* renamed from: q, reason: collision with root package name */
    public ValueAnimator f14815q;

    /* renamed from: r, reason: collision with root package name */
    public ValueAnimator f14816r;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p.this.r();
            p.this.f14816r.start();
        }
    }

    public p(r rVar) {
        super(rVar);
        this.f14807i = new View.OnClickListener() { // from class: com.google.android.material.textfield.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p.this.J(view);
            }
        };
        this.f14808j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.m
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                p.this.K(view, z10);
            }
        };
        this.f14809k = new c.a() { // from class: com.google.android.material.textfield.n
            @Override // r2.c.a
            public final void onTouchExplorationStateChanged(boolean z10) {
                p.this.L(z10);
            }
        };
        this.f14813o = Long.MAX_VALUE;
        this.f14804f = oa.h.f(rVar.getContext(), ba.a.motionDurationShort3, 67);
        this.f14803e = oa.h.f(rVar.getContext(), ba.a.motionDurationShort3, 50);
        this.f14805g = oa.h.g(rVar.getContext(), ba.a.motionEasingLinearInterpolator, ca.a.f10805a);
    }

    public static AutoCompleteTextView D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private void F() {
        this.f14816r = E(this.f14804f, 0.0f, 1.0f);
        ValueAnimator E = E(this.f14803e, 1.0f, 0.0f);
        this.f14815q = E;
        E.addListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view, boolean z10) {
        this.f14810l = z10;
        r();
        if (z10) {
            return;
        }
        O(false);
        this.f14811m = false;
    }

    public final ValueAnimator E(int i10, float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f14805g);
        ofFloat.setDuration(i10);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                p.this.I(valueAnimator);
            }
        });
        return ofFloat;
    }

    public final boolean G() {
        long currentTimeMillis = System.currentTimeMillis() - this.f14813o;
        return currentTimeMillis < 0 || currentTimeMillis > 300;
    }

    public final /* synthetic */ void H() {
        boolean isPopupShowing = this.f14806h.isPopupShowing();
        O(isPopupShowing);
        this.f14811m = isPopupShowing;
    }

    public final /* synthetic */ void I(ValueAnimator valueAnimator) {
        this.f14851d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void L(boolean z10) {
        AutoCompleteTextView autoCompleteTextView = this.f14806h;
        if (autoCompleteTextView == null || q.a(autoCompleteTextView)) {
            return;
        }
        y0.x0(this.f14851d, z10 ? 2 : 1);
    }

    public final /* synthetic */ boolean M(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (G()) {
                this.f14811m = false;
            }
            Q();
            R();
        }
        return false;
    }

    public final /* synthetic */ void N() {
        R();
        O(false);
    }

    public final void O(boolean z10) {
        if (this.f14812n != z10) {
            this.f14812n = z10;
            this.f14816r.cancel();
            this.f14815q.start();
        }
    }

    public final void P() {
        this.f14806h.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.j
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean M;
                M = p.this.M(view, motionEvent);
                return M;
            }
        });
        if (f14802s) {
            this.f14806h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.k
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    p.this.N();
                }
            });
        }
        this.f14806h.setThreshold(0);
    }

    public final void Q() {
        if (this.f14806h == null) {
            return;
        }
        if (G()) {
            this.f14811m = false;
        }
        if (this.f14811m) {
            this.f14811m = false;
            return;
        }
        if (f14802s) {
            O(!this.f14812n);
        } else {
            this.f14812n = !this.f14812n;
            r();
        }
        if (!this.f14812n) {
            this.f14806h.dismissDropDown();
        } else {
            this.f14806h.requestFocus();
            this.f14806h.showDropDown();
        }
    }

    public final void R() {
        this.f14811m = true;
        this.f14813o = System.currentTimeMillis();
    }

    @Override // com.google.android.material.textfield.s
    public void a(Editable editable) {
        if (this.f14814p.isTouchExplorationEnabled() && q.a(this.f14806h) && !this.f14851d.hasFocus()) {
            this.f14806h.dismissDropDown();
        }
        this.f14806h.post(new Runnable() { // from class: com.google.android.material.textfield.o
            @Override // java.lang.Runnable
            public final void run() {
                p.this.H();
            }
        });
    }

    @Override // com.google.android.material.textfield.s
    public int c() {
        return ba.i.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.s
    public int d() {
        return f14802s ? ba.d.mtrl_dropdown_arrow : ba.d.mtrl_ic_arrow_drop_down;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnFocusChangeListener e() {
        return this.f14808j;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnClickListener f() {
        return this.f14807i;
    }

    @Override // com.google.android.material.textfield.s
    public c.a h() {
        return this.f14809k;
    }

    @Override // com.google.android.material.textfield.s
    public boolean i(int i10) {
        return i10 != 0;
    }

    @Override // com.google.android.material.textfield.s
    public boolean j() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    public boolean k() {
        return this.f14810l;
    }

    @Override // com.google.android.material.textfield.s
    public boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    public boolean m() {
        return this.f14812n;
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f14806h = D(editText);
        P();
        this.f14848a.setErrorIconDrawable((Drawable) null);
        if (!q.a(editText) && this.f14814p.isTouchExplorationEnabled()) {
            y0.x0(this.f14851d, 2);
        }
        this.f14848a.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.s
    public void o(View view, r2.x xVar) {
        if (!q.a(this.f14806h)) {
            xVar.l0(Spinner.class.getName());
        }
        if (xVar.V()) {
            xVar.y0(null);
        }
    }

    @Override // com.google.android.material.textfield.s
    public void p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f14814p.isEnabled() || q.a(this.f14806h)) {
            return;
        }
        boolean z10 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f14812n && !this.f14806h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z10) {
            Q();
            R();
        }
    }

    @Override // com.google.android.material.textfield.s
    public void s() {
        F();
        this.f14814p = (AccessibilityManager) this.f14850c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.s
    public boolean t() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    public void u() {
        AutoCompleteTextView autoCompleteTextView = this.f14806h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (f14802s) {
                this.f14806h.setOnDismissListener(null);
            }
        }
    }
}
