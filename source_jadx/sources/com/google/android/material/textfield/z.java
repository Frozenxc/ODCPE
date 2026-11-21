package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.c1;
import androidx.core.view.y0;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class z extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f14900a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f14901b;

    /* renamed from: c, reason: collision with root package name */
    public CharSequence f14902c;

    /* renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f14903d;

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f14904e;

    /* renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f14905f;

    /* renamed from: g, reason: collision with root package name */
    public int f14906g;

    /* renamed from: h, reason: collision with root package name */
    public ImageView.ScaleType f14907h;

    /* renamed from: i, reason: collision with root package name */
    public View.OnLongClickListener f14908i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f14909j;

    public z(TextInputLayout textInputLayout, c1 c1Var) {
        super(textInputLayout.getContext());
        this.f14900a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(ba.g.design_text_input_start_icon, (ViewGroup) this, false);
        this.f14903d = checkableImageButton;
        t.e(checkableImageButton);
        androidx.appcompat.widget.b0 b0Var = new androidx.appcompat.widget.b0(getContext());
        this.f14901b = b0Var;
        j(c1Var);
        i(c1Var);
        addView(checkableImageButton);
        addView(b0Var);
    }

    public void A(r2.x xVar) {
        if (this.f14901b.getVisibility() != 0) {
            xVar.U0(this.f14903d);
        } else {
            xVar.A0(this.f14901b);
            xVar.U0(this.f14901b);
        }
    }

    public void B() {
        EditText editText = this.f14900a.f14725d;
        if (editText == null) {
            return;
        }
        y0.C0(this.f14901b, k() ? 0 : y0.E(editText), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(ba.c.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void C() {
        int i10 = (this.f14902c == null || this.f14909j) ? 8 : 0;
        setVisibility((this.f14903d.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f14901b.setVisibility(i10);
        this.f14900a.o0();
    }

    public CharSequence a() {
        return this.f14902c;
    }

    public ColorStateList b() {
        return this.f14901b.getTextColors();
    }

    public int c() {
        return y0.E(this) + y0.E(this.f14901b) + (k() ? this.f14903d.getMeasuredWidth() + androidx.core.view.v.a((ViewGroup.MarginLayoutParams) this.f14903d.getLayoutParams()) : 0);
    }

    public TextView d() {
        return this.f14901b;
    }

    public CharSequence e() {
        return this.f14903d.getContentDescription();
    }

    public Drawable f() {
        return this.f14903d.getDrawable();
    }

    public int g() {
        return this.f14906g;
    }

    public ImageView.ScaleType h() {
        return this.f14907h;
    }

    public final void i(c1 c1Var) {
        this.f14901b.setVisibility(8);
        this.f14901b.setId(ba.e.textinput_prefix_text);
        this.f14901b.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        y0.q0(this.f14901b, 1);
        o(c1Var.n(ba.k.TextInputLayout_prefixTextAppearance, 0));
        if (c1Var.s(ba.k.TextInputLayout_prefixTextColor)) {
            p(c1Var.c(ba.k.TextInputLayout_prefixTextColor));
        }
        n(c1Var.p(ba.k.TextInputLayout_prefixText));
    }

    public final void j(c1 c1Var) {
        if (ra.c.h(getContext())) {
            androidx.core.view.v.c((ViewGroup.MarginLayoutParams) this.f14903d.getLayoutParams(), 0);
        }
        u(null);
        v(null);
        if (c1Var.s(ba.k.TextInputLayout_startIconTint)) {
            this.f14904e = ra.c.b(getContext(), c1Var, ba.k.TextInputLayout_startIconTint);
        }
        if (c1Var.s(ba.k.TextInputLayout_startIconTintMode)) {
            this.f14905f = com.google.android.material.internal.m.j(c1Var.k(ba.k.TextInputLayout_startIconTintMode, -1), null);
        }
        if (c1Var.s(ba.k.TextInputLayout_startIconDrawable)) {
            s(c1Var.g(ba.k.TextInputLayout_startIconDrawable));
            if (c1Var.s(ba.k.TextInputLayout_startIconContentDescription)) {
                r(c1Var.p(ba.k.TextInputLayout_startIconContentDescription));
            }
            q(c1Var.a(ba.k.TextInputLayout_startIconCheckable, true));
        }
        t(c1Var.f(ba.k.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(ba.c.mtrl_min_touch_target_size)));
        if (c1Var.s(ba.k.TextInputLayout_startIconScaleType)) {
            w(t.b(c1Var.k(ba.k.TextInputLayout_startIconScaleType, -1)));
        }
    }

    public boolean k() {
        return this.f14903d.getVisibility() == 0;
    }

    public void l(boolean z10) {
        this.f14909j = z10;
        C();
    }

    public void m() {
        t.d(this.f14900a, this.f14903d, this.f14904e);
    }

    public void n(CharSequence charSequence) {
        this.f14902c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f14901b.setText(charSequence);
        C();
    }

    public void o(int i10) {
        androidx.core.widget.i.p(this.f14901b, i10);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        B();
    }

    public void p(ColorStateList colorStateList) {
        this.f14901b.setTextColor(colorStateList);
    }

    public void q(boolean z10) {
        this.f14903d.setCheckable(z10);
    }

    public void r(CharSequence charSequence) {
        if (e() != charSequence) {
            this.f14903d.setContentDescription(charSequence);
        }
    }

    public void s(Drawable drawable) {
        this.f14903d.setImageDrawable(drawable);
        if (drawable != null) {
            t.a(this.f14900a, this.f14903d, this.f14904e, this.f14905f);
            z(true);
            m();
        } else {
            z(false);
            u(null);
            v(null);
            r(null);
        }
    }

    public void t(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != this.f14906g) {
            this.f14906g = i10;
            t.g(this.f14903d, i10);
        }
    }

    public void u(View.OnClickListener onClickListener) {
        t.h(this.f14903d, onClickListener, this.f14908i);
    }

    public void v(View.OnLongClickListener onLongClickListener) {
        this.f14908i = onLongClickListener;
        t.i(this.f14903d, onLongClickListener);
    }

    public void w(ImageView.ScaleType scaleType) {
        this.f14907h = scaleType;
        t.j(this.f14903d, scaleType);
    }

    public void x(ColorStateList colorStateList) {
        if (this.f14904e != colorStateList) {
            this.f14904e = colorStateList;
            t.a(this.f14900a, this.f14903d, colorStateList, this.f14905f);
        }
    }

    public void y(PorterDuff.Mode mode) {
        if (this.f14905f != mode) {
            this.f14905f = mode;
            t.a(this.f14900a, this.f14903d, this.f14904e, mode);
        }
    }

    public void z(boolean z10) {
        if (k() != z10) {
            this.f14903d.setVisibility(z10 ? 0 : 8);
            B();
            C();
        }
    }
}
