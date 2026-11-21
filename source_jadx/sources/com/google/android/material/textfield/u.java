package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.y0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u {
    public ColorStateList A;
    public Typeface B;

    /* renamed from: a, reason: collision with root package name */
    public final int f14852a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14853b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14854c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f14855d;

    /* renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f14856e;

    /* renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f14857f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f14858g;

    /* renamed from: h, reason: collision with root package name */
    public final TextInputLayout f14859h;

    /* renamed from: i, reason: collision with root package name */
    public LinearLayout f14860i;

    /* renamed from: j, reason: collision with root package name */
    public int f14861j;

    /* renamed from: k, reason: collision with root package name */
    public FrameLayout f14862k;

    /* renamed from: l, reason: collision with root package name */
    public Animator f14863l;

    /* renamed from: m, reason: collision with root package name */
    public final float f14864m;

    /* renamed from: n, reason: collision with root package name */
    public int f14865n;

    /* renamed from: o, reason: collision with root package name */
    public int f14866o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f14867p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14868q;

    /* renamed from: r, reason: collision with root package name */
    public TextView f14869r;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f14870s;

    /* renamed from: t, reason: collision with root package name */
    public int f14871t;

    /* renamed from: u, reason: collision with root package name */
    public int f14872u;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f14873v;

    /* renamed from: w, reason: collision with root package name */
    public CharSequence f14874w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14875x;

    /* renamed from: y, reason: collision with root package name */
    public TextView f14876y;

    /* renamed from: z, reason: collision with root package name */
    public int f14877z;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f14878a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f14879b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f14880c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f14881d;

        public a(int i10, TextView textView, int i11, TextView textView2) {
            this.f14878a = i10;
            this.f14879b = textView;
            this.f14880c = i11;
            this.f14881d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.f14865n = this.f14878a;
            u.this.f14863l = null;
            TextView textView = this.f14879b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f14880c == 1 && u.this.f14869r != null) {
                    u.this.f14869r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f14881d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f14881d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f14881d;
            if (textView != null) {
                textView.setVisibility(0);
                this.f14881d.setAlpha(0.0f);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends View.AccessibilityDelegate {
        public b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = u.this.f14859h.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public u(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f14858g = context;
        this.f14859h = textInputLayout;
        this.f14864m = context.getResources().getDimensionPixelSize(ba.c.design_textinput_caption_translate_y);
        this.f14852a = oa.h.f(context, ba.a.motionDurationShort4, 217);
        this.f14853b = oa.h.f(context, ba.a.motionDurationMedium4, 167);
        this.f14854c = oa.h.f(context, ba.a.motionDurationShort4, 167);
        this.f14855d = oa.h.g(context, ba.a.motionEasingEmphasizedDecelerateInterpolator, ca.a.f10808d);
        int i10 = ba.a.motionEasingEmphasizedDecelerateInterpolator;
        TimeInterpolator timeInterpolator = ca.a.f10805a;
        this.f14856e = oa.h.g(context, i10, timeInterpolator);
        this.f14857f = oa.h.g(context, ba.a.motionEasingLinearInterpolator, timeInterpolator);
    }

    public boolean A() {
        return this.f14868q;
    }

    public boolean B() {
        return this.f14875x;
    }

    public void C(TextView textView, int i10) {
        FrameLayout frameLayout;
        if (this.f14860i == null) {
            return;
        }
        if (!z(i10) || (frameLayout = this.f14862k) == null) {
            this.f14860i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f14861j - 1;
        this.f14861j = i11;
        O(this.f14860i, i11);
    }

    public final void D(int i10, int i11) {
        TextView m10;
        TextView m11;
        if (i10 == i11) {
            return;
        }
        if (i11 != 0 && (m11 = m(i11)) != null) {
            m11.setVisibility(0);
            m11.setAlpha(1.0f);
        }
        if (i10 != 0 && (m10 = m(i10)) != null) {
            m10.setVisibility(4);
            if (i10 == 1) {
                m10.setText((CharSequence) null);
            }
        }
        this.f14865n = i11;
    }

    public void E(int i10) {
        this.f14871t = i10;
        TextView textView = this.f14869r;
        if (textView != null) {
            y0.q0(textView, i10);
        }
    }

    public void F(CharSequence charSequence) {
        this.f14870s = charSequence;
        TextView textView = this.f14869r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void G(boolean z10) {
        if (this.f14868q == z10) {
            return;
        }
        h();
        if (z10) {
            androidx.appcompat.widget.b0 b0Var = new androidx.appcompat.widget.b0(this.f14858g);
            this.f14869r = b0Var;
            b0Var.setId(ba.e.textinput_error);
            this.f14869r.setTextAlignment(5);
            Typeface typeface = this.B;
            if (typeface != null) {
                this.f14869r.setTypeface(typeface);
            }
            H(this.f14872u);
            I(this.f14873v);
            F(this.f14870s);
            E(this.f14871t);
            this.f14869r.setVisibility(4);
            e(this.f14869r, 0);
        } else {
            w();
            C(this.f14869r, 0);
            this.f14869r = null;
            this.f14859h.p0();
            this.f14859h.A0();
        }
        this.f14868q = z10;
    }

    public void H(int i10) {
        this.f14872u = i10;
        TextView textView = this.f14869r;
        if (textView != null) {
            this.f14859h.c0(textView, i10);
        }
    }

    public void I(ColorStateList colorStateList) {
        this.f14873v = colorStateList;
        TextView textView = this.f14869r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void J(int i10) {
        this.f14877z = i10;
        TextView textView = this.f14876y;
        if (textView != null) {
            androidx.core.widget.i.p(textView, i10);
        }
    }

    public void K(boolean z10) {
        if (this.f14875x == z10) {
            return;
        }
        h();
        if (z10) {
            androidx.appcompat.widget.b0 b0Var = new androidx.appcompat.widget.b0(this.f14858g);
            this.f14876y = b0Var;
            b0Var.setId(ba.e.textinput_helper_text);
            this.f14876y.setTextAlignment(5);
            Typeface typeface = this.B;
            if (typeface != null) {
                this.f14876y.setTypeface(typeface);
            }
            this.f14876y.setVisibility(4);
            y0.q0(this.f14876y, 1);
            J(this.f14877z);
            L(this.A);
            e(this.f14876y, 1);
            this.f14876y.setAccessibilityDelegate(new b());
        } else {
            x();
            C(this.f14876y, 1);
            this.f14876y = null;
            this.f14859h.p0();
            this.f14859h.A0();
        }
        this.f14875x = z10;
    }

    public void L(ColorStateList colorStateList) {
        this.A = colorStateList;
        TextView textView = this.f14876y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public final void M(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    public void N(Typeface typeface) {
        if (typeface != this.B) {
            this.B = typeface;
            M(this.f14869r, typeface);
            M(this.f14876y, typeface);
        }
    }

    public final void O(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public final boolean P(TextView textView, CharSequence charSequence) {
        return y0.S(this.f14859h) && this.f14859h.isEnabled() && !(this.f14866o == this.f14865n && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }

    public void Q(CharSequence charSequence) {
        h();
        this.f14867p = charSequence;
        this.f14869r.setText(charSequence);
        int i10 = this.f14865n;
        if (i10 != 1) {
            this.f14866o = 1;
        }
        S(i10, this.f14866o, P(this.f14869r, charSequence));
    }

    public void R(CharSequence charSequence) {
        h();
        this.f14874w = charSequence;
        this.f14876y.setText(charSequence);
        int i10 = this.f14865n;
        if (i10 != 2) {
            this.f14866o = 2;
        }
        S(i10, this.f14866o, P(this.f14876y, charSequence));
    }

    public final void S(int i10, int i11, boolean z10) {
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f14863l = animatorSet;
            ArrayList arrayList = new ArrayList();
            i(arrayList, this.f14875x, this.f14876y, 2, i10, i11);
            i(arrayList, this.f14868q, this.f14869r, 1, i10, i11);
            ca.b.a(animatorSet, arrayList);
            animatorSet.addListener(new a(i11, m(i10), i10, m(i11)));
            animatorSet.start();
        } else {
            D(i10, i11);
        }
        this.f14859h.p0();
        this.f14859h.u0(z10);
        this.f14859h.A0();
    }

    public void e(TextView textView, int i10) {
        if (this.f14860i == null && this.f14862k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f14858g);
            this.f14860i = linearLayout;
            linearLayout.setOrientation(0);
            this.f14859h.addView(this.f14860i, -1, -2);
            this.f14862k = new FrameLayout(this.f14858g);
            this.f14860i.addView(this.f14862k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f14859h.getEditText() != null) {
                f();
            }
        }
        if (z(i10)) {
            this.f14862k.setVisibility(0);
            this.f14862k.addView(textView);
        } else {
            this.f14860i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f14860i.setVisibility(0);
        this.f14861j++;
    }

    public void f() {
        if (g()) {
            EditText editText = this.f14859h.getEditText();
            boolean h10 = ra.c.h(this.f14858g);
            y0.C0(this.f14860i, v(h10, ba.c.material_helper_text_font_1_3_padding_horizontal, y0.E(editText)), v(h10, ba.c.material_helper_text_font_1_3_padding_top, this.f14858g.getResources().getDimensionPixelSize(ba.c.material_helper_text_default_padding_top)), v(h10, ba.c.material_helper_text_font_1_3_padding_horizontal, y0.D(editText)), 0);
        }
    }

    public final boolean g() {
        return (this.f14860i == null || this.f14859h.getEditText() == null) ? false : true;
    }

    public void h() {
        Animator animator = this.f14863l;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void i(List list, boolean z10, TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator j10 = j(textView, i12 == i10);
            if (i10 == i12 && i11 != 0) {
                j10.setStartDelay(this.f14854c);
            }
            list.add(j10);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator k10 = k(textView);
            k10.setStartDelay(this.f14854c);
            list.add(k10);
        }
    }

    public final ObjectAnimator j(TextView textView, boolean z10) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
        ofFloat.setDuration(z10 ? this.f14853b : this.f14854c);
        ofFloat.setInterpolator(z10 ? this.f14856e : this.f14857f);
        return ofFloat;
    }

    public final ObjectAnimator k(TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f14864m, 0.0f);
        ofFloat.setDuration(this.f14852a);
        ofFloat.setInterpolator(this.f14855d);
        return ofFloat;
    }

    public boolean l() {
        return y(this.f14866o);
    }

    public final TextView m(int i10) {
        if (i10 == 1) {
            return this.f14869r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f14876y;
    }

    public int n() {
        return this.f14871t;
    }

    public CharSequence o() {
        return this.f14870s;
    }

    public CharSequence p() {
        return this.f14867p;
    }

    public int q() {
        TextView textView = this.f14869r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public ColorStateList r() {
        TextView textView = this.f14869r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public CharSequence s() {
        return this.f14874w;
    }

    public View t() {
        return this.f14876y;
    }

    public int u() {
        TextView textView = this.f14876y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final int v(boolean z10, int i10, int i11) {
        return z10 ? this.f14858g.getResources().getDimensionPixelSize(i10) : i11;
    }

    public void w() {
        this.f14867p = null;
        h();
        if (this.f14865n == 1) {
            if (!this.f14875x || TextUtils.isEmpty(this.f14874w)) {
                this.f14866o = 0;
            } else {
                this.f14866o = 2;
            }
        }
        S(this.f14865n, this.f14866o, P(this.f14869r, ""));
    }

    public void x() {
        h();
        int i10 = this.f14865n;
        if (i10 == 2) {
            this.f14866o = 0;
        }
        S(i10, this.f14866o, P(this.f14876y, ""));
    }

    public final boolean y(int i10) {
        return (i10 != 1 || this.f14869r == null || TextUtils.isEmpty(this.f14867p)) ? false : true;
    }

    public boolean z(int i10) {
        return i10 == 0 || i10 == 1;
    }
}
