package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f extends s {

    /* renamed from: e, reason: collision with root package name */
    public final int f14781e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14782f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f14783g;

    /* renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f14784h;

    /* renamed from: i, reason: collision with root package name */
    public EditText f14785i;

    /* renamed from: j, reason: collision with root package name */
    public final View.OnClickListener f14786j;

    /* renamed from: k, reason: collision with root package name */
    public final View.OnFocusChangeListener f14787k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f14788l;

    /* renamed from: m, reason: collision with root package name */
    public ValueAnimator f14789m;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            f.this.f14849b.a0(true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f14849b.a0(false);
        }
    }

    public f(r rVar) {
        super(rVar);
        this.f14786j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.this.G(view);
            }
        };
        this.f14787k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                f.this.H(view, z10);
            }
        };
        this.f14781e = oa.h.f(rVar.getContext(), ba.a.motionDurationShort3, 100);
        this.f14782f = oa.h.f(rVar.getContext(), ba.a.motionDurationShort3, 150);
        this.f14783g = oa.h.g(rVar.getContext(), ba.a.motionEasingLinearInterpolator, ca.a.f10805a);
        this.f14784h = oa.h.g(rVar.getContext(), ba.a.motionEasingEmphasizedInterpolator, ca.a.f10808d);
    }

    public final void A(boolean z10) {
        boolean z11 = this.f14849b.F() == z10;
        if (z10 && !this.f14788l.isRunning()) {
            this.f14789m.cancel();
            this.f14788l.start();
            if (z11) {
                this.f14788l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f14788l.cancel();
        this.f14789m.start();
        if (z11) {
            this.f14789m.end();
        }
    }

    public final ValueAnimator B(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f14783g);
        ofFloat.setDuration(this.f14781e);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.E(valueAnimator);
            }
        });
        return ofFloat;
    }

    public final ValueAnimator C() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f14784h);
        ofFloat.setDuration(this.f14782f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.F(valueAnimator);
            }
        });
        return ofFloat;
    }

    public final void D() {
        ValueAnimator C = C();
        ValueAnimator B = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f14788l = animatorSet;
        animatorSet.playTogether(C, B);
        this.f14788l.addListener(new a());
        ValueAnimator B2 = B(1.0f, 0.0f);
        this.f14789m = B2;
        B2.addListener(new b());
    }

    public final /* synthetic */ void E(ValueAnimator valueAnimator) {
        this.f14851d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void F(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f14851d.setScaleX(floatValue);
        this.f14851d.setScaleY(floatValue);
    }

    public final /* synthetic */ void G(View view) {
        EditText editText = this.f14785i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        r();
    }

    public final /* synthetic */ void H(View view, boolean z10) {
        A(J());
    }

    public final /* synthetic */ void I() {
        A(true);
    }

    public final boolean J() {
        EditText editText = this.f14785i;
        return editText != null && (editText.hasFocus() || this.f14851d.hasFocus()) && this.f14785i.getText().length() > 0;
    }

    @Override // com.google.android.material.textfield.s
    public void a(Editable editable) {
        if (this.f14849b.w() != null) {
            return;
        }
        A(J());
    }

    @Override // com.google.android.material.textfield.s
    public int c() {
        return ba.i.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.s
    public int d() {
        return ba.d.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnFocusChangeListener e() {
        return this.f14787k;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnClickListener f() {
        return this.f14786j;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnFocusChangeListener g() {
        return this.f14787k;
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f14785i = editText;
        this.f14848a.setEndIconVisible(J());
    }

    @Override // com.google.android.material.textfield.s
    public void q(boolean z10) {
        if (this.f14849b.w() == null) {
            return;
        }
        A(z10);
    }

    @Override // com.google.android.material.textfield.s
    public void s() {
        D();
    }

    @Override // com.google.android.material.textfield.s
    public void u() {
        EditText editText = this.f14785i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.d
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.I();
                }
            });
        }
    }
}
