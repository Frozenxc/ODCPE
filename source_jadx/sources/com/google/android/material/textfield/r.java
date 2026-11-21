package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.c1;
import androidx.core.view.y0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import r2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f14818a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f14819b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f14820c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f14821d;

    /* renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f14822e;

    /* renamed from: f, reason: collision with root package name */
    public View.OnLongClickListener f14823f;

    /* renamed from: g, reason: collision with root package name */
    public final CheckableImageButton f14824g;

    /* renamed from: h, reason: collision with root package name */
    public final d f14825h;

    /* renamed from: i, reason: collision with root package name */
    public int f14826i;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashSet f14827j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f14828k;

    /* renamed from: l, reason: collision with root package name */
    public PorterDuff.Mode f14829l;

    /* renamed from: m, reason: collision with root package name */
    public int f14830m;

    /* renamed from: n, reason: collision with root package name */
    public ImageView.ScaleType f14831n;

    /* renamed from: o, reason: collision with root package name */
    public View.OnLongClickListener f14832o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f14833p;

    /* renamed from: q, reason: collision with root package name */
    public final TextView f14834q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f14835r;

    /* renamed from: s, reason: collision with root package name */
    public EditText f14836s;

    /* renamed from: t, reason: collision with root package name */
    public final AccessibilityManager f14837t;

    /* renamed from: u, reason: collision with root package name */
    public c.a f14838u;

    /* renamed from: v, reason: collision with root package name */
    public final TextWatcher f14839v;

    /* renamed from: w, reason: collision with root package name */
    public final TextInputLayout.f f14840w;

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.android.material.internal.i {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            r.this.m().a(editable);
        }

        @Override // com.google.android.material.internal.i, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            r.this.m().b(charSequence, i10, i11, i12);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements TextInputLayout.f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            if (r.this.f14836s == textInputLayout.getEditText()) {
                return;
            }
            if (r.this.f14836s != null) {
                r.this.f14836s.removeTextChangedListener(r.this.f14839v);
                if (r.this.f14836s.getOnFocusChangeListener() == r.this.m().e()) {
                    r.this.f14836s.setOnFocusChangeListener(null);
                }
            }
            r.this.f14836s = textInputLayout.getEditText();
            if (r.this.f14836s != null) {
                r.this.f14836s.addTextChangedListener(r.this.f14839v);
            }
            r.this.m().n(r.this.f14836s);
            r rVar = r.this;
            rVar.h0(rVar.m());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r.this.g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r.this.M();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final SparseArray f14844a = new SparseArray();

        /* renamed from: b, reason: collision with root package name */
        public final r f14845b;

        /* renamed from: c, reason: collision with root package name */
        public final int f14846c;

        /* renamed from: d, reason: collision with root package name */
        public final int f14847d;

        public d(r rVar, c1 c1Var) {
            this.f14845b = rVar;
            this.f14846c = c1Var.n(ba.k.TextInputLayout_endIconDrawable, 0);
            this.f14847d = c1Var.n(ba.k.TextInputLayout_passwordToggleDrawable, 0);
        }

        public final s b(int i10) {
            if (i10 == -1) {
                return new g(this.f14845b);
            }
            if (i10 == 0) {
                return new w(this.f14845b);
            }
            if (i10 == 1) {
                return new y(this.f14845b, this.f14847d);
            }
            if (i10 == 2) {
                return new f(this.f14845b);
            }
            if (i10 == 3) {
                return new p(this.f14845b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i10);
        }

        public s c(int i10) {
            s sVar = (s) this.f14844a.get(i10);
            if (sVar != null) {
                return sVar;
            }
            s b10 = b(i10);
            this.f14844a.append(i10, b10);
            return b10;
        }
    }

    public r(TextInputLayout textInputLayout, c1 c1Var) {
        super(textInputLayout.getContext());
        this.f14826i = 0;
        this.f14827j = new LinkedHashSet();
        this.f14839v = new a();
        b bVar = new b();
        this.f14840w = bVar;
        this.f14837t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f14818a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f14819b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton i10 = i(this, from, ba.e.text_input_error_icon);
        this.f14820c = i10;
        CheckableImageButton i11 = i(frameLayout, from, ba.e.text_input_end_icon);
        this.f14824g = i11;
        this.f14825h = new d(this, c1Var);
        androidx.appcompat.widget.b0 b0Var = new androidx.appcompat.widget.b0(getContext());
        this.f14834q = b0Var;
        C(c1Var);
        B(c1Var);
        D(c1Var);
        frameLayout.addView(i11);
        addView(b0Var);
        addView(frameLayout);
        addView(i10);
        textInputLayout.i(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public boolean A() {
        return this.f14826i != 0;
    }

    public final void B(c1 c1Var) {
        if (!c1Var.s(ba.k.TextInputLayout_passwordToggleEnabled)) {
            if (c1Var.s(ba.k.TextInputLayout_endIconTint)) {
                this.f14828k = ra.c.b(getContext(), c1Var, ba.k.TextInputLayout_endIconTint);
            }
            if (c1Var.s(ba.k.TextInputLayout_endIconTintMode)) {
                this.f14829l = com.google.android.material.internal.m.j(c1Var.k(ba.k.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (c1Var.s(ba.k.TextInputLayout_endIconMode)) {
            U(c1Var.k(ba.k.TextInputLayout_endIconMode, 0));
            if (c1Var.s(ba.k.TextInputLayout_endIconContentDescription)) {
                Q(c1Var.p(ba.k.TextInputLayout_endIconContentDescription));
            }
            O(c1Var.a(ba.k.TextInputLayout_endIconCheckable, true));
        } else if (c1Var.s(ba.k.TextInputLayout_passwordToggleEnabled)) {
            if (c1Var.s(ba.k.TextInputLayout_passwordToggleTint)) {
                this.f14828k = ra.c.b(getContext(), c1Var, ba.k.TextInputLayout_passwordToggleTint);
            }
            if (c1Var.s(ba.k.TextInputLayout_passwordToggleTintMode)) {
                this.f14829l = com.google.android.material.internal.m.j(c1Var.k(ba.k.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            U(c1Var.a(ba.k.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            Q(c1Var.p(ba.k.TextInputLayout_passwordToggleContentDescription));
        }
        T(c1Var.f(ba.k.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(ba.c.mtrl_min_touch_target_size)));
        if (c1Var.s(ba.k.TextInputLayout_endIconScaleType)) {
            X(t.b(c1Var.k(ba.k.TextInputLayout_endIconScaleType, -1)));
        }
    }

    public final void C(c1 c1Var) {
        if (c1Var.s(ba.k.TextInputLayout_errorIconTint)) {
            this.f14821d = ra.c.b(getContext(), c1Var, ba.k.TextInputLayout_errorIconTint);
        }
        if (c1Var.s(ba.k.TextInputLayout_errorIconTintMode)) {
            this.f14822e = com.google.android.material.internal.m.j(c1Var.k(ba.k.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (c1Var.s(ba.k.TextInputLayout_errorIconDrawable)) {
            c0(c1Var.g(ba.k.TextInputLayout_errorIconDrawable));
        }
        this.f14820c.setContentDescription(getResources().getText(ba.i.error_icon_content_description));
        y0.x0(this.f14820c, 2);
        this.f14820c.setClickable(false);
        this.f14820c.setPressable(false);
        this.f14820c.setFocusable(false);
    }

    public final void D(c1 c1Var) {
        this.f14834q.setVisibility(8);
        this.f14834q.setId(ba.e.textinput_suffix_text);
        this.f14834q.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        y0.q0(this.f14834q, 1);
        q0(c1Var.n(ba.k.TextInputLayout_suffixTextAppearance, 0));
        if (c1Var.s(ba.k.TextInputLayout_suffixTextColor)) {
            r0(c1Var.c(ba.k.TextInputLayout_suffixTextColor));
        }
        p0(c1Var.p(ba.k.TextInputLayout_suffixText));
    }

    public boolean E() {
        return A() && this.f14824g.isChecked();
    }

    public boolean F() {
        return this.f14819b.getVisibility() == 0 && this.f14824g.getVisibility() == 0;
    }

    public boolean G() {
        return this.f14820c.getVisibility() == 0;
    }

    public void H(boolean z10) {
        this.f14835r = z10;
        y0();
    }

    public void I() {
        w0();
        K();
        J();
        if (m().t()) {
            u0(this.f14818a.d0());
        }
    }

    public void J() {
        t.d(this.f14818a, this.f14824g, this.f14828k);
    }

    public void K() {
        t.d(this.f14818a, this.f14820c, this.f14821d);
    }

    public void L(boolean z10) {
        boolean z11;
        boolean isActivated;
        boolean isChecked;
        s m10 = m();
        boolean z12 = true;
        if (!m10.l() || (isChecked = this.f14824g.isChecked()) == m10.m()) {
            z11 = false;
        } else {
            this.f14824g.setChecked(!isChecked);
            z11 = true;
        }
        if (!m10.j() || (isActivated = this.f14824g.isActivated()) == m10.k()) {
            z12 = z11;
        } else {
            N(!isActivated);
        }
        if (z10 || z12) {
            J();
        }
    }

    public final void M() {
        AccessibilityManager accessibilityManager;
        c.a aVar = this.f14838u;
        if (aVar == null || (accessibilityManager = this.f14837t) == null) {
            return;
        }
        r2.c.b(accessibilityManager, aVar);
    }

    public void N(boolean z10) {
        this.f14824g.setActivated(z10);
    }

    public void O(boolean z10) {
        this.f14824g.setCheckable(z10);
    }

    public void P(int i10) {
        Q(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void Q(CharSequence charSequence) {
        if (l() != charSequence) {
            this.f14824g.setContentDescription(charSequence);
        }
    }

    public void R(int i10) {
        S(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    public void S(Drawable drawable) {
        this.f14824g.setImageDrawable(drawable);
        if (drawable != null) {
            t.a(this.f14818a, this.f14824g, this.f14828k, this.f14829l);
            J();
        }
    }

    public void T(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != this.f14830m) {
            this.f14830m = i10;
            t.g(this.f14824g, i10);
            t.g(this.f14820c, i10);
        }
    }

    public void U(int i10) {
        if (this.f14826i == i10) {
            return;
        }
        t0(m());
        int i11 = this.f14826i;
        this.f14826i = i10;
        j(i11);
        a0(i10 != 0);
        s m10 = m();
        R(t(m10));
        P(m10.c());
        O(m10.l());
        if (!m10.i(this.f14818a.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f14818a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        s0(m10);
        V(m10.f());
        EditText editText = this.f14836s;
        if (editText != null) {
            m10.n(editText);
            h0(m10);
        }
        t.a(this.f14818a, this.f14824g, this.f14828k, this.f14829l);
        L(true);
    }

    public void V(View.OnClickListener onClickListener) {
        t.h(this.f14824g, onClickListener, this.f14832o);
    }

    public void W(View.OnLongClickListener onLongClickListener) {
        this.f14832o = onLongClickListener;
        t.i(this.f14824g, onLongClickListener);
    }

    public void X(ImageView.ScaleType scaleType) {
        this.f14831n = scaleType;
        t.j(this.f14824g, scaleType);
        t.j(this.f14820c, scaleType);
    }

    public void Y(ColorStateList colorStateList) {
        if (this.f14828k != colorStateList) {
            this.f14828k = colorStateList;
            t.a(this.f14818a, this.f14824g, colorStateList, this.f14829l);
        }
    }

    public void Z(PorterDuff.Mode mode) {
        if (this.f14829l != mode) {
            this.f14829l = mode;
            t.a(this.f14818a, this.f14824g, this.f14828k, mode);
        }
    }

    public void a0(boolean z10) {
        if (F() != z10) {
            this.f14824g.setVisibility(z10 ? 0 : 8);
            v0();
            x0();
            this.f14818a.o0();
        }
    }

    public void b0(int i10) {
        c0(i10 != 0 ? d.a.b(getContext(), i10) : null);
        K();
    }

    public void c0(Drawable drawable) {
        this.f14820c.setImageDrawable(drawable);
        w0();
        t.a(this.f14818a, this.f14820c, this.f14821d, this.f14822e);
    }

    public void d0(View.OnClickListener onClickListener) {
        t.h(this.f14820c, onClickListener, this.f14823f);
    }

    public void e0(View.OnLongClickListener onLongClickListener) {
        this.f14823f = onLongClickListener;
        t.i(this.f14820c, onLongClickListener);
    }

    public void f0(ColorStateList colorStateList) {
        if (this.f14821d != colorStateList) {
            this.f14821d = colorStateList;
            t.a(this.f14818a, this.f14820c, colorStateList, this.f14822e);
        }
    }

    public final void g() {
        if (this.f14838u == null || this.f14837t == null || !y0.R(this)) {
            return;
        }
        r2.c.a(this.f14837t, this.f14838u);
    }

    public void g0(PorterDuff.Mode mode) {
        if (this.f14822e != mode) {
            this.f14822e = mode;
            t.a(this.f14818a, this.f14820c, this.f14821d, mode);
        }
    }

    public void h() {
        this.f14824g.performClick();
        this.f14824g.jumpDrawablesToCurrentState();
    }

    public final void h0(s sVar) {
        if (this.f14836s == null) {
            return;
        }
        if (sVar.e() != null) {
            this.f14836s.setOnFocusChangeListener(sVar.e());
        }
        if (sVar.g() != null) {
            this.f14824g.setOnFocusChangeListener(sVar.g());
        }
    }

    public final CheckableImageButton i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(ba.g.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        t.e(checkableImageButton);
        if (ra.c.h(getContext())) {
            androidx.core.view.v.d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public void i0(int i10) {
        j0(i10 != 0 ? getResources().getText(i10) : null);
    }

    public final void j(int i10) {
        Iterator it = this.f14827j.iterator();
        if (it.hasNext()) {
            androidx.appcompat.app.w.a(it.next());
            throw null;
        }
    }

    public void j0(CharSequence charSequence) {
        this.f14824g.setContentDescription(charSequence);
    }

    public CheckableImageButton k() {
        if (G()) {
            return this.f14820c;
        }
        if (A() && F()) {
            return this.f14824g;
        }
        return null;
    }

    public void k0(int i10) {
        l0(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    public CharSequence l() {
        return this.f14824g.getContentDescription();
    }

    public void l0(Drawable drawable) {
        this.f14824g.setImageDrawable(drawable);
    }

    public s m() {
        return this.f14825h.c(this.f14826i);
    }

    public void m0(boolean z10) {
        if (z10 && this.f14826i != 1) {
            U(1);
        } else {
            if (z10) {
                return;
            }
            U(0);
        }
    }

    public Drawable n() {
        return this.f14824g.getDrawable();
    }

    public void n0(ColorStateList colorStateList) {
        this.f14828k = colorStateList;
        t.a(this.f14818a, this.f14824g, colorStateList, this.f14829l);
    }

    public int o() {
        return this.f14830m;
    }

    public void o0(PorterDuff.Mode mode) {
        this.f14829l = mode;
        t.a(this.f14818a, this.f14824g, this.f14828k, mode);
    }

    public int p() {
        return this.f14826i;
    }

    public void p0(CharSequence charSequence) {
        this.f14833p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f14834q.setText(charSequence);
        y0();
    }

    public ImageView.ScaleType q() {
        return this.f14831n;
    }

    public void q0(int i10) {
        androidx.core.widget.i.p(this.f14834q, i10);
    }

    public CheckableImageButton r() {
        return this.f14824g;
    }

    public void r0(ColorStateList colorStateList) {
        this.f14834q.setTextColor(colorStateList);
    }

    public Drawable s() {
        return this.f14820c.getDrawable();
    }

    public final void s0(s sVar) {
        sVar.s();
        this.f14838u = sVar.h();
        g();
    }

    public final int t(s sVar) {
        int i10 = this.f14825h.f14846c;
        return i10 == 0 ? sVar.d() : i10;
    }

    public final void t0(s sVar) {
        M();
        this.f14838u = null;
        sVar.u();
    }

    public CharSequence u() {
        return this.f14824g.getContentDescription();
    }

    public final void u0(boolean z10) {
        if (!z10 || n() == null) {
            t.a(this.f14818a, this.f14824g, this.f14828k, this.f14829l);
            return;
        }
        Drawable mutate = i2.a.r(n()).mutate();
        i2.a.n(mutate, this.f14818a.getErrorCurrentTextColors());
        this.f14824g.setImageDrawable(mutate);
    }

    public Drawable v() {
        return this.f14824g.getDrawable();
    }

    public final void v0() {
        this.f14819b.setVisibility((this.f14824g.getVisibility() != 0 || G()) ? 8 : 0);
        setVisibility((F() || G() || !((this.f14833p == null || this.f14835r) ? 8 : false)) ? 0 : 8);
    }

    public CharSequence w() {
        return this.f14833p;
    }

    public final void w0() {
        this.f14820c.setVisibility(s() != null && this.f14818a.N() && this.f14818a.d0() ? 0 : 8);
        v0();
        x0();
        if (A()) {
            return;
        }
        this.f14818a.o0();
    }

    public ColorStateList x() {
        return this.f14834q.getTextColors();
    }

    public void x0() {
        if (this.f14818a.f14725d == null) {
            return;
        }
        y0.C0(this.f14834q, getContext().getResources().getDimensionPixelSize(ba.c.material_input_text_to_prefix_suffix_padding), this.f14818a.f14725d.getPaddingTop(), (F() || G()) ? 0 : y0.D(this.f14818a.f14725d), this.f14818a.f14725d.getPaddingBottom());
    }

    public int y() {
        return y0.D(this) + y0.D(this.f14834q) + ((F() || G()) ? this.f14824g.getMeasuredWidth() + androidx.core.view.v.b((ViewGroup.MarginLayoutParams) this.f14824g.getLayoutParams()) : 0);
    }

    public final void y0() {
        int visibility = this.f14834q.getVisibility();
        int i10 = (this.f14833p == null || this.f14835r) ? 8 : 0;
        if (visibility != i10) {
            m().q(i10 == 0);
        }
        v0();
        this.f14834q.setVisibility(i10);
        this.f14818a.o0();
    }

    public TextView z() {
        return this.f14834q;
    }
}
