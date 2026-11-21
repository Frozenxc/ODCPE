package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.autofill.AutofillId;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.m0;
import androidx.core.view.y0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int Q0 = ba.j.Widget_Design_TextInputLayout;
    public static final int[][] R0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public int A0;
    public ColorStateList B;
    public ColorStateList B0;
    public boolean C;
    public int C0;
    public CharSequence D;
    public int D0;
    public int E0;
    public int F0;
    public boolean G;
    public int G0;
    public ua.g H;
    public int H0;
    public ua.g I;
    public boolean I0;
    public StateListDrawable J;
    public final com.google.android.material.internal.a J0;
    public boolean K0;
    public boolean L;
    public boolean L0;
    public ua.g M;
    public ValueAnimator M0;
    public boolean N0;
    public ua.g O;
    public boolean O0;
    public ua.k P;
    public boolean P0;
    public boolean Q;
    public final int S;
    public int U;

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f14722a;

    /* renamed from: b, reason: collision with root package name */
    public final z f14723b;

    /* renamed from: c, reason: collision with root package name */
    public final r f14724c;

    /* renamed from: d, reason: collision with root package name */
    public EditText f14725d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f14726e;

    /* renamed from: f, reason: collision with root package name */
    public int f14727f;

    /* renamed from: g, reason: collision with root package name */
    public int f14728g;

    /* renamed from: g0, reason: collision with root package name */
    public int f14729g0;

    /* renamed from: h, reason: collision with root package name */
    public int f14730h;

    /* renamed from: h0, reason: collision with root package name */
    public int f14731h0;

    /* renamed from: i, reason: collision with root package name */
    public int f14732i;

    /* renamed from: i0, reason: collision with root package name */
    public int f14733i0;

    /* renamed from: j, reason: collision with root package name */
    public final u f14734j;

    /* renamed from: j0, reason: collision with root package name */
    public int f14735j0;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14736k;

    /* renamed from: k0, reason: collision with root package name */
    public int f14737k0;

    /* renamed from: l, reason: collision with root package name */
    public int f14738l;

    /* renamed from: l0, reason: collision with root package name */
    public int f14739l0;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14740m;

    /* renamed from: m0, reason: collision with root package name */
    public final Rect f14741m0;

    /* renamed from: n, reason: collision with root package name */
    public e f14742n;

    /* renamed from: n0, reason: collision with root package name */
    public final Rect f14743n0;

    /* renamed from: o, reason: collision with root package name */
    public TextView f14744o;

    /* renamed from: o0, reason: collision with root package name */
    public final RectF f14745o0;

    /* renamed from: p, reason: collision with root package name */
    public int f14746p;

    /* renamed from: p0, reason: collision with root package name */
    public Typeface f14747p0;

    /* renamed from: q, reason: collision with root package name */
    public int f14748q;

    /* renamed from: q0, reason: collision with root package name */
    public Drawable f14749q0;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f14750r;

    /* renamed from: r0, reason: collision with root package name */
    public int f14751r0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f14752s;

    /* renamed from: s0, reason: collision with root package name */
    public final LinkedHashSet f14753s0;

    /* renamed from: t, reason: collision with root package name */
    public TextView f14754t;

    /* renamed from: t0, reason: collision with root package name */
    public Drawable f14755t0;

    /* renamed from: u, reason: collision with root package name */
    public ColorStateList f14756u;

    /* renamed from: u0, reason: collision with root package name */
    public int f14757u0;

    /* renamed from: v, reason: collision with root package name */
    public int f14758v;

    /* renamed from: v0, reason: collision with root package name */
    public Drawable f14759v0;

    /* renamed from: w, reason: collision with root package name */
    public b4.c f14760w;

    /* renamed from: w0, reason: collision with root package name */
    public ColorStateList f14761w0;

    /* renamed from: x, reason: collision with root package name */
    public b4.c f14762x;

    /* renamed from: x0, reason: collision with root package name */
    public ColorStateList f14763x0;

    /* renamed from: y, reason: collision with root package name */
    public ColorStateList f14764y;

    /* renamed from: y0, reason: collision with root package name */
    public int f14765y0;

    /* renamed from: z, reason: collision with root package name */
    public ColorStateList f14766z;

    /* renamed from: z0, reason: collision with root package name */
    public int f14767z0;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f14768c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f14769d;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f14768c) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f14768c, parcel, i10);
            parcel.writeInt(this.f14769d ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f14768c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f14769d = parcel.readInt() == 1;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements TextWatcher {

        /* renamed from: a, reason: collision with root package name */
        public int f14770a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ EditText f14771b;

        public a(EditText editText) {
            this.f14771b = editText;
            this.f14770a = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout.this.u0(!r0.O0);
            TextInputLayout textInputLayout = TextInputLayout.this;
            if (textInputLayout.f14736k) {
                textInputLayout.k0(editable);
            }
            if (TextInputLayout.this.f14752s) {
                TextInputLayout.this.y0(editable);
            }
            int lineCount = this.f14771b.getLineCount();
            int i10 = this.f14770a;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    int A = y0.A(this.f14771b);
                    int i11 = TextInputLayout.this.H0;
                    if (A != i11) {
                        this.f14771b.setMinimumHeight(i11);
                    }
                }
                this.f14770a = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f14724c.h();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.J0.c0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends androidx.core.view.a {

        /* renamed from: d, reason: collision with root package name */
        public final TextInputLayout f14775d;

        public d(TextInputLayout textInputLayout) {
            this.f14775d = textInputLayout;
        }

        @Override // androidx.core.view.a
        public void j(View view, r2.x xVar) {
            super.j(view, xVar);
            EditText editText = this.f14775d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f14775d.getHint();
            CharSequence error = this.f14775d.getError();
            CharSequence placeholderText = this.f14775d.getPlaceholderText();
            int counterMaxLength = this.f14775d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f14775d.getCounterOverflowDescription();
            boolean isEmpty = TextUtils.isEmpty(text);
            boolean isEmpty2 = TextUtils.isEmpty(hint);
            boolean P = this.f14775d.P();
            boolean isEmpty3 = TextUtils.isEmpty(error);
            boolean z10 = (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String charSequence = !isEmpty2 ? hint.toString() : "";
            this.f14775d.f14723b.A(xVar);
            if (!isEmpty) {
                xVar.S0(text);
            } else if (!TextUtils.isEmpty(charSequence)) {
                xVar.S0(charSequence);
                if (!P && placeholderText != null) {
                    xVar.S0(charSequence + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                xVar.S0(placeholderText);
            }
            if (!TextUtils.isEmpty(charSequence)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    xVar.y0(charSequence);
                } else {
                    if (!isEmpty) {
                        charSequence = ((Object) text) + ", " + charSequence;
                    }
                    xVar.S0(charSequence);
                }
                xVar.P0(isEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            xVar.D0(counterMaxLength);
            if (z10) {
                if (isEmpty3) {
                    error = counterOverflowDescription;
                }
                xVar.u0(error);
            }
            View t10 = this.f14775d.f14734j.t();
            if (t10 != null) {
                xVar.A0(t10);
            }
            this.f14775d.f14724c.m().o(view, xVar);
        }

        @Override // androidx.core.view.a
        public void l(View view, AccessibilityEvent accessibilityEvent) {
            super.l(view, accessibilityEvent);
            this.f14775d.f14724c.m().p(view, accessibilityEvent);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        int a(Editable editable);
    }

    /* compiled from: com.odcpe.connect */
    public interface f {
        void a(TextInputLayout textInputLayout);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.textInputStyle);
    }

    public static Drawable H(ua.g gVar, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{ia.a.j(i11, i10, 0.1f), i10}), gVar, gVar);
    }

    public static Drawable K(Context context, ua.g gVar, int i10, int[][] iArr) {
        int c10 = ia.a.c(context, ba.a.colorSurface, "TextInputLayout");
        ua.g gVar2 = new ua.g(gVar.B());
        int j10 = ia.a.j(i10, c10, 0.1f);
        gVar2.V(new ColorStateList(iArr, new int[]{j10, 0}));
        gVar2.setTint(c10);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{j10, c10});
        ua.g gVar3 = new ua.g(gVar.B());
        gVar3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar2, gVar3), gVar});
    }

    public static /* synthetic */ int T(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    public static void Y(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                Y((ViewGroup) childAt, z10);
            }
        }
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f14725d;
        if (!(editText instanceof AutoCompleteTextView) || q.a(editText)) {
            return this.H;
        }
        int d10 = ia.a.d(this.f14725d, ba.a.colorControlHighlight);
        int i10 = this.U;
        if (i10 == 2) {
            return K(getContext(), this.H, d10, R0);
        }
        if (i10 == 1) {
            return H(this.H, this.f14739l0, d10, R0);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.J == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.J = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.J.addState(new int[0], G(false));
        }
        return this.J;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.I == null) {
            this.I = G(true);
        }
        return this.I;
    }

    public static void l0(Context context, TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? ba.i.character_counter_overflowed_content_description : ba.i.character_counter_content_description, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    private void setEditText(EditText editText) {
        if (this.f14725d != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3) {
            boolean z10 = editText instanceof TextInputEditText;
        }
        this.f14725d = editText;
        int i10 = this.f14727f;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f14730h);
        }
        int i11 = this.f14728g;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f14732i);
        }
        this.L = false;
        V();
        setTextInputAccessibilityDelegate(new d(this));
        this.J0.i0(this.f14725d.getTypeface());
        this.J0.a0(this.f14725d.getTextSize());
        int i12 = Build.VERSION.SDK_INT;
        this.J0.X(this.f14725d.getLetterSpacing());
        int gravity = this.f14725d.getGravity();
        this.J0.S((gravity & (-113)) | 48);
        this.J0.Z(gravity);
        this.H0 = y0.A(editText);
        this.f14725d.addTextChangedListener(new a(editText));
        if (this.f14761w0 == null) {
            this.f14761w0 = this.f14725d.getHintTextColors();
        }
        if (this.C) {
            if (TextUtils.isEmpty(this.D)) {
                CharSequence hint = this.f14725d.getHint();
                this.f14726e = hint;
                setHint(hint);
                this.f14725d.setHint((CharSequence) null);
            }
            this.G = true;
        }
        if (i12 >= 29) {
            n0();
        }
        if (this.f14744o != null) {
            k0(this.f14725d.getText());
        }
        p0();
        this.f14734j.f();
        this.f14723b.bringToFront();
        this.f14724c.bringToFront();
        C();
        this.f14724c.x0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        v0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.D)) {
            return;
        }
        this.D = charSequence;
        this.J0.g0(charSequence);
        if (this.I0) {
            return;
        }
        W();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f14752s == z10) {
            return;
        }
        if (z10) {
            j();
        } else {
            a0();
            this.f14754t = null;
        }
        this.f14752s = z10;
    }

    public final b4.c A() {
        b4.c cVar = new b4.c();
        cVar.a0(oa.h.f(getContext(), ba.a.motionDurationShort2, 87));
        cVar.c0(oa.h.g(getContext(), ba.a.motionEasingLinearInterpolator, ca.a.f10805a));
        return cVar;
    }

    public void A0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.H == null || this.U == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f14725d) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f14725d) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.f14737k0 = this.G0;
        } else if (d0()) {
            if (this.B0 != null) {
                z0(z11, z10);
            } else {
                this.f14737k0 = getErrorCurrentTextColors();
            }
        } else if (!this.f14740m || (textView = this.f14744o) == null) {
            if (z11) {
                this.f14737k0 = this.A0;
            } else if (z10) {
                this.f14737k0 = this.f14767z0;
            } else {
                this.f14737k0 = this.f14765y0;
            }
        } else if (this.B0 != null) {
            z0(z11, z10);
        } else {
            this.f14737k0 = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            n0();
        }
        this.f14724c.I();
        Z();
        if (this.U == 2) {
            int i10 = this.f14731h0;
            if (z11 && isEnabled()) {
                this.f14731h0 = this.f14735j0;
            } else {
                this.f14731h0 = this.f14733i0;
            }
            if (this.f14731h0 != i10) {
                X();
            }
        }
        if (this.U == 1) {
            if (!isEnabled()) {
                this.f14739l0 = this.D0;
            } else if (z10 && !z11) {
                this.f14739l0 = this.F0;
            } else if (z11) {
                this.f14739l0 = this.E0;
            } else {
                this.f14739l0 = this.C0;
            }
        }
        m();
    }

    public final boolean B() {
        return this.C && !TextUtils.isEmpty(this.D) && (this.H instanceof h);
    }

    public final void C() {
        Iterator it = this.f14753s0.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(this);
        }
    }

    public final void D(Canvas canvas) {
        ua.g gVar;
        if (this.O == null || (gVar = this.M) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.f14725d.isFocused()) {
            Rect bounds = this.O.getBounds();
            Rect bounds2 = this.M.getBounds();
            float x10 = this.J0.x();
            int centerX = bounds2.centerX();
            bounds.left = ca.a.c(centerX, bounds2.left, x10);
            bounds.right = ca.a.c(centerX, bounds2.right, x10);
            this.O.draw(canvas);
        }
    }

    public final void E(Canvas canvas) {
        if (this.C) {
            this.J0.l(canvas);
        }
    }

    public final void F(boolean z10) {
        ValueAnimator valueAnimator = this.M0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.M0.cancel();
        }
        if (z10 && this.L0) {
            l(0.0f);
        } else {
            this.J0.c0(0.0f);
        }
        if (B() && ((h) this.H).j0()) {
            y();
        }
        this.I0 = true;
        L();
        this.f14723b.l(true);
        this.f14724c.H(true);
    }

    public final ua.g G(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(ba.c.mtrl_shape_corner_size_small_component);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f14725d;
        float popupElevation = editText instanceof v ? ((v) editText).getPopupElevation() : getResources().getDimensionPixelOffset(ba.c.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(ba.c.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ua.k m10 = ua.k.a().A(f10).E(f10).s(dimensionPixelOffset).w(dimensionPixelOffset).m();
        EditText editText2 = this.f14725d;
        ua.g m11 = ua.g.m(getContext(), popupElevation, editText2 instanceof v ? ((v) editText2).getDropDownBackgroundTintList() : null);
        m11.setShapeAppearanceModel(m10);
        m11.X(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return m11;
    }

    public final int I(int i10, boolean z10) {
        return i10 + ((z10 || getPrefixText() == null) ? (!z10 || getSuffixText() == null) ? this.f14725d.getCompoundPaddingLeft() : this.f14724c.y() : this.f14723b.c());
    }

    public final int J(int i10, boolean z10) {
        return i10 - ((z10 || getSuffixText() == null) ? (!z10 || getPrefixText() == null) ? this.f14725d.getCompoundPaddingRight() : this.f14723b.c() : this.f14724c.y());
    }

    public final void L() {
        TextView textView = this.f14754t;
        if (textView == null || !this.f14752s) {
            return;
        }
        textView.setText((CharSequence) null);
        b4.r.a(this.f14722a, this.f14762x);
        this.f14754t.setVisibility(4);
    }

    public boolean M() {
        return this.f14724c.F();
    }

    public boolean N() {
        return this.f14734j.A();
    }

    public boolean O() {
        return this.f14734j.B();
    }

    public final boolean P() {
        return this.I0;
    }

    public final boolean Q() {
        return d0() || (this.f14744o != null && this.f14740m);
    }

    public boolean R() {
        return this.G;
    }

    public final boolean S() {
        return this.U == 1 && this.f14725d.getMinLines() <= 1;
    }

    public final /* synthetic */ void U() {
        this.f14725d.requestLayout();
    }

    public final void V() {
        p();
        r0();
        A0();
        h0();
        k();
        if (this.U != 0) {
            t0();
        }
        b0();
    }

    public final void W() {
        if (B()) {
            RectF rectF = this.f14745o0;
            this.J0.o(rectF, this.f14725d.getWidth(), this.f14725d.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            o(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f14731h0);
            ((h) this.H).m0(rectF);
        }
    }

    public final void X() {
        if (!B() || this.I0) {
            return;
        }
        y();
        W();
    }

    public void Z() {
        this.f14723b.m();
    }

    public final void a0() {
        TextView textView = this.f14754t;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f14722a.addView(view, layoutParams2);
        this.f14722a.setLayoutParams(layoutParams);
        t0();
        setEditText((EditText) view);
    }

    public final void b0() {
        EditText editText = this.f14725d;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.U;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public void c0(TextView textView, int i10) {
        try {
            androidx.core.widget.i.p(textView, i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        androidx.core.widget.i.p(textView, ba.j.TextAppearance_AppCompat_Caption);
        textView.setTextColor(f2.a.getColor(getContext(), ba.b.design_error));
    }

    public boolean d0() {
        return this.f14734j.l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        AutofillId autofillId;
        EditText editText = this.f14725d;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f14726e != null) {
            boolean z10 = this.G;
            this.G = false;
            CharSequence hint = editText.getHint();
            this.f14725d.setHint(this.f14726e);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f14725d.setHint(hint);
                this.G = z10;
            }
        }
        autofillId = getAutofillId();
        viewStructure.setAutofillId(autofillId);
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.f14722a.getChildCount());
        for (int i11 = 0; i11 < this.f14722a.getChildCount(); i11++) {
            View childAt = this.f14722a.getChildAt(i11);
            ViewStructure newChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(newChild, i10);
            if (childAt == this.f14725d) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.O0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.O0 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        E(canvas);
        D(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.N0) {
            return;
        }
        this.N0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.a aVar = this.J0;
        boolean f02 = aVar != null ? aVar.f0(drawableState) : false;
        if (this.f14725d != null) {
            u0(y0.S(this) && isEnabled());
        }
        p0();
        A0();
        if (f02) {
            invalidate();
        }
        this.N0 = false;
    }

    public final boolean e0() {
        return (this.f14724c.G() || ((this.f14724c.A() && M()) || this.f14724c.w() != null)) && this.f14724c.getMeasuredWidth() > 0;
    }

    public final boolean f0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f14723b.getMeasuredWidth() > 0;
    }

    public final void g0() {
        if (this.f14754t == null || !this.f14752s || TextUtils.isEmpty(this.f14750r)) {
            return;
        }
        this.f14754t.setText(this.f14750r);
        b4.r.a(this.f14722a, this.f14760w);
        this.f14754t.setVisibility(0);
        this.f14754t.bringToFront();
        announceForAccessibility(this.f14750r);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f14725d;
        return editText != null ? editText.getBaseline() + getPaddingTop() + v() : super.getBaseline();
    }

    public ua.g getBoxBackground() {
        int i10 = this.U;
        if (i10 == 1 || i10 == 2) {
            return this.H;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f14739l0;
    }

    public int getBoxBackgroundMode() {
        return this.U;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f14729g0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return com.google.android.material.internal.m.h(this) ? this.P.j().a(this.f14745o0) : this.P.l().a(this.f14745o0);
    }

    public float getBoxCornerRadiusBottomStart() {
        return com.google.android.material.internal.m.h(this) ? this.P.l().a(this.f14745o0) : this.P.j().a(this.f14745o0);
    }

    public float getBoxCornerRadiusTopEnd() {
        return com.google.android.material.internal.m.h(this) ? this.P.r().a(this.f14745o0) : this.P.t().a(this.f14745o0);
    }

    public float getBoxCornerRadiusTopStart() {
        return com.google.android.material.internal.m.h(this) ? this.P.t().a(this.f14745o0) : this.P.r().a(this.f14745o0);
    }

    public int getBoxStrokeColor() {
        return this.A0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.B0;
    }

    public int getBoxStrokeWidth() {
        return this.f14733i0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f14735j0;
    }

    public int getCounterMaxLength() {
        return this.f14738l;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f14736k && this.f14740m && (textView = this.f14744o) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f14766z;
    }

    public ColorStateList getCounterTextColor() {
        return this.f14764y;
    }

    public ColorStateList getCursorColor() {
        return this.A;
    }

    public ColorStateList getCursorErrorColor() {
        return this.B;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f14761w0;
    }

    public EditText getEditText() {
        return this.f14725d;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f14724c.l();
    }

    public Drawable getEndIconDrawable() {
        return this.f14724c.n();
    }

    public int getEndIconMinSize() {
        return this.f14724c.o();
    }

    public int getEndIconMode() {
        return this.f14724c.p();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f14724c.q();
    }

    public CheckableImageButton getEndIconView() {
        return this.f14724c.r();
    }

    public CharSequence getError() {
        if (this.f14734j.A()) {
            return this.f14734j.p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f14734j.n();
    }

    public CharSequence getErrorContentDescription() {
        return this.f14734j.o();
    }

    public int getErrorCurrentTextColors() {
        return this.f14734j.q();
    }

    public Drawable getErrorIconDrawable() {
        return this.f14724c.s();
    }

    public CharSequence getHelperText() {
        if (this.f14734j.B()) {
            return this.f14734j.s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.f14734j.u();
    }

    public CharSequence getHint() {
        if (this.C) {
            return this.D;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.J0.q();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.J0.t();
    }

    public ColorStateList getHintTextColor() {
        return this.f14763x0;
    }

    public e getLengthCounter() {
        return this.f14742n;
    }

    public int getMaxEms() {
        return this.f14728g;
    }

    public int getMaxWidth() {
        return this.f14732i;
    }

    public int getMinEms() {
        return this.f14727f;
    }

    public int getMinWidth() {
        return this.f14730h;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f14724c.u();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f14724c.v();
    }

    public CharSequence getPlaceholderText() {
        if (this.f14752s) {
            return this.f14750r;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f14758v;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f14756u;
    }

    public CharSequence getPrefixText() {
        return this.f14723b.a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.f14723b.b();
    }

    public TextView getPrefixTextView() {
        return this.f14723b.d();
    }

    public ua.k getShapeAppearanceModel() {
        return this.P;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f14723b.e();
    }

    public Drawable getStartIconDrawable() {
        return this.f14723b.f();
    }

    public int getStartIconMinSize() {
        return this.f14723b.g();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f14723b.h();
    }

    public CharSequence getSuffixText() {
        return this.f14724c.w();
    }

    public ColorStateList getSuffixTextColor() {
        return this.f14724c.x();
    }

    public TextView getSuffixTextView() {
        return this.f14724c.z();
    }

    public Typeface getTypeface() {
        return this.f14747p0;
    }

    public final void h0() {
        if (this.U == 1) {
            if (ra.c.i(getContext())) {
                this.f14729g0 = getResources().getDimensionPixelSize(ba.c.material_font_2_0_box_collapsed_padding_top);
            } else if (ra.c.h(getContext())) {
                this.f14729g0 = getResources().getDimensionPixelSize(ba.c.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    public void i(f fVar) {
        this.f14753s0.add(fVar);
        if (this.f14725d != null) {
            fVar.a(this);
        }
    }

    public final void i0(Rect rect) {
        ua.g gVar = this.M;
        if (gVar != null) {
            int i10 = rect.bottom;
            gVar.setBounds(rect.left, i10 - this.f14733i0, rect.right, i10);
        }
        ua.g gVar2 = this.O;
        if (gVar2 != null) {
            int i11 = rect.bottom;
            gVar2.setBounds(rect.left, i11 - this.f14735j0, rect.right, i11);
        }
    }

    public final void j() {
        TextView textView = this.f14754t;
        if (textView != null) {
            this.f14722a.addView(textView);
            this.f14754t.setVisibility(0);
        }
    }

    public final void j0() {
        if (this.f14744o != null) {
            EditText editText = this.f14725d;
            k0(editText == null ? null : editText.getText());
        }
    }

    public final void k() {
        if (this.f14725d == null || this.U != 1) {
            return;
        }
        if (ra.c.i(getContext())) {
            EditText editText = this.f14725d;
            y0.C0(editText, y0.E(editText), getResources().getDimensionPixelSize(ba.c.material_filled_edittext_font_2_0_padding_top), y0.D(this.f14725d), getResources().getDimensionPixelSize(ba.c.material_filled_edittext_font_2_0_padding_bottom));
        } else if (ra.c.h(getContext())) {
            EditText editText2 = this.f14725d;
            y0.C0(editText2, y0.E(editText2), getResources().getDimensionPixelSize(ba.c.material_filled_edittext_font_1_3_padding_top), y0.D(this.f14725d), getResources().getDimensionPixelSize(ba.c.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    public void k0(Editable editable) {
        int a10 = this.f14742n.a(editable);
        boolean z10 = this.f14740m;
        int i10 = this.f14738l;
        if (i10 == -1) {
            this.f14744o.setText(String.valueOf(a10));
            this.f14744o.setContentDescription(null);
            this.f14740m = false;
        } else {
            this.f14740m = a10 > i10;
            l0(getContext(), this.f14744o, a10, this.f14738l, this.f14740m);
            if (z10 != this.f14740m) {
                m0();
            }
            this.f14744o.setText(p2.a.c().j(getContext().getString(ba.i.character_counter_pattern, Integer.valueOf(a10), Integer.valueOf(this.f14738l))));
        }
        if (this.f14725d == null || z10 == this.f14740m) {
            return;
        }
        u0(false);
        A0();
        p0();
    }

    public void l(float f10) {
        if (this.J0.x() == f10) {
            return;
        }
        if (this.M0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.M0 = valueAnimator;
            valueAnimator.setInterpolator(oa.h.g(getContext(), ba.a.motionEasingEmphasizedInterpolator, ca.a.f10806b));
            this.M0.setDuration(oa.h.f(getContext(), ba.a.motionDurationMedium4, 167));
            this.M0.addUpdateListener(new c());
        }
        this.M0.setFloatValues(this.J0.x(), f10);
        this.M0.start();
    }

    public final void m() {
        ua.g gVar = this.H;
        if (gVar == null) {
            return;
        }
        ua.k B = gVar.B();
        ua.k kVar = this.P;
        if (B != kVar) {
            this.H.setShapeAppearanceModel(kVar);
        }
        if (w()) {
            this.H.Z(this.f14731h0, this.f14737k0);
        }
        int q10 = q();
        this.f14739l0 = q10;
        this.H.V(ColorStateList.valueOf(q10));
        n();
        r0();
    }

    public final void m0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f14744o;
        if (textView != null) {
            c0(textView, this.f14740m ? this.f14746p : this.f14748q);
            if (!this.f14740m && (colorStateList2 = this.f14764y) != null) {
                this.f14744o.setTextColor(colorStateList2);
            }
            if (!this.f14740m || (colorStateList = this.f14766z) == null) {
                return;
            }
            this.f14744o.setTextColor(colorStateList);
        }
    }

    public final void n() {
        if (this.M == null || this.O == null) {
            return;
        }
        if (x()) {
            this.M.V(this.f14725d.isFocused() ? ColorStateList.valueOf(this.f14765y0) : ColorStateList.valueOf(this.f14737k0));
            this.O.V(ColorStateList.valueOf(this.f14737k0));
        }
        invalidate();
    }

    public final void n0() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.A;
        if (colorStateList2 == null) {
            colorStateList2 = ia.a.g(getContext(), ba.a.colorControlActivated);
        }
        EditText editText = this.f14725d;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable == null) {
                return;
            }
            textCursorDrawable2 = this.f14725d.getTextCursorDrawable();
            Drawable mutate = i2.a.r(textCursorDrawable2).mutate();
            if (Q() && (colorStateList = this.B) != null) {
                colorStateList2 = colorStateList;
            }
            i2.a.o(mutate, colorStateList2);
        }
    }

    public final void o(RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.S;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    public boolean o0() {
        boolean z10;
        if (this.f14725d == null) {
            return false;
        }
        boolean z11 = true;
        if (f0()) {
            int measuredWidth = this.f14723b.getMeasuredWidth() - this.f14725d.getPaddingLeft();
            if (this.f14749q0 == null || this.f14751r0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f14749q0 = colorDrawable;
                this.f14751r0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] a10 = androidx.core.widget.i.a(this.f14725d);
            Drawable drawable = a10[0];
            Drawable drawable2 = this.f14749q0;
            if (drawable != drawable2) {
                androidx.core.widget.i.j(this.f14725d, drawable2, a10[1], a10[2], a10[3]);
                z10 = true;
            }
            z10 = false;
        } else {
            if (this.f14749q0 != null) {
                Drawable[] a11 = androidx.core.widget.i.a(this.f14725d);
                androidx.core.widget.i.j(this.f14725d, null, a11[1], a11[2], a11[3]);
                this.f14749q0 = null;
                z10 = true;
            }
            z10 = false;
        }
        if (e0()) {
            int measuredWidth2 = this.f14724c.z().getMeasuredWidth() - this.f14725d.getPaddingRight();
            CheckableImageButton k10 = this.f14724c.k();
            if (k10 != null) {
                measuredWidth2 = measuredWidth2 + k10.getMeasuredWidth() + androidx.core.view.v.b((ViewGroup.MarginLayoutParams) k10.getLayoutParams());
            }
            Drawable[] a12 = androidx.core.widget.i.a(this.f14725d);
            Drawable drawable3 = this.f14755t0;
            if (drawable3 == null || this.f14757u0 == measuredWidth2) {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.f14755t0 = colorDrawable2;
                    this.f14757u0 = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = a12[2];
                Drawable drawable5 = this.f14755t0;
                if (drawable4 != drawable5) {
                    this.f14759v0 = drawable4;
                    androidx.core.widget.i.j(this.f14725d, a12[0], a12[1], drawable5, a12[3]);
                } else {
                    z11 = z10;
                }
            } else {
                this.f14757u0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                androidx.core.widget.i.j(this.f14725d, a12[0], a12[1], this.f14755t0, a12[3]);
            }
        } else {
            if (this.f14755t0 == null) {
                return z10;
            }
            Drawable[] a13 = androidx.core.widget.i.a(this.f14725d);
            if (a13[2] == this.f14755t0) {
                androidx.core.widget.i.j(this.f14725d, a13[0], a13[1], this.f14759v0, a13[3]);
            } else {
                z11 = z10;
            }
            this.f14755t0 = null;
        }
        return z11;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.J0.H(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f14724c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.P0 = false;
        boolean s02 = s0();
        boolean o02 = o0();
        if (s02 || o02) {
            this.f14725d.post(new Runnable() { // from class: com.google.android.material.textfield.g0
                @Override // java.lang.Runnable
                public final void run() {
                    TextInputLayout.this.U();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f14725d;
        if (editText != null) {
            Rect rect = this.f14741m0;
            com.google.android.material.internal.b.a(this, editText, rect);
            i0(rect);
            if (this.C) {
                this.J0.a0(this.f14725d.getTextSize());
                int gravity = this.f14725d.getGravity();
                this.J0.S((gravity & (-113)) | 48);
                this.J0.Z(gravity);
                this.J0.O(r(rect));
                this.J0.W(u(rect));
                this.J0.J();
                if (!B() || this.I0) {
                    return;
                }
                W();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.P0) {
            this.f14724c.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.P0 = true;
        }
        w0();
        this.f14724c.x0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setError(savedState.f14768c);
        if (savedState.f14769d) {
            post(new b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.Q) {
            float a10 = this.P.r().a(this.f14745o0);
            float a11 = this.P.t().a(this.f14745o0);
            ua.k m10 = ua.k.a().z(this.P.s()).D(this.P.q()).r(this.P.k()).v(this.P.i()).A(a11).E(a10).s(this.P.l().a(this.f14745o0)).w(this.P.j().a(this.f14745o0)).m();
            this.Q = z10;
            setShapeAppearanceModel(m10);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (d0()) {
            savedState.f14768c = getError();
        }
        savedState.f14769d = this.f14724c.E();
        return savedState;
    }

    public final void p() {
        int i10 = this.U;
        if (i10 == 0) {
            this.H = null;
            this.M = null;
            this.O = null;
            return;
        }
        if (i10 == 1) {
            this.H = new ua.g(this.P);
            this.M = new ua.g();
            this.O = new ua.g();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(this.U + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.C || (this.H instanceof h)) {
                this.H = new ua.g(this.P);
            } else {
                this.H = h.i0(this.P);
            }
            this.M = null;
            this.O = null;
        }
    }

    public void p0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f14725d;
        if (editText == null || this.U != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (m0.a(background)) {
            background = background.mutate();
        }
        if (d0()) {
            background.setColorFilter(androidx.appcompat.widget.j.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f14740m && (textView = this.f14744o) != null) {
            background.setColorFilter(androidx.appcompat.widget.j.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            i2.a.c(background);
            this.f14725d.refreshDrawableState();
        }
    }

    public final int q() {
        return this.U == 1 ? ia.a.i(ia.a.e(this, ba.a.colorSurface, 0), this.f14739l0) : this.f14739l0;
    }

    public final void q0() {
        y0.s0(this.f14725d, getEditTextBoxBackground());
    }

    public final Rect r(Rect rect) {
        if (this.f14725d == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f14743n0;
        boolean h10 = com.google.android.material.internal.m.h(this);
        rect2.bottom = rect.bottom;
        int i10 = this.U;
        if (i10 == 1) {
            rect2.left = I(rect.left, h10);
            rect2.top = rect.top + this.f14729g0;
            rect2.right = J(rect.right, h10);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = I(rect.left, h10);
            rect2.top = getPaddingTop();
            rect2.right = J(rect.right, h10);
            return rect2;
        }
        rect2.left = rect.left + this.f14725d.getPaddingLeft();
        rect2.top = rect.top - v();
        rect2.right = rect.right - this.f14725d.getPaddingRight();
        return rect2;
    }

    public void r0() {
        EditText editText = this.f14725d;
        if (editText == null || this.H == null) {
            return;
        }
        if ((this.L || editText.getBackground() == null) && this.U != 0) {
            q0();
            this.L = true;
        }
    }

    public final int s(Rect rect, Rect rect2, float f10) {
        return S() ? (int) (rect2.top + f10) : rect.bottom - this.f14725d.getCompoundPaddingBottom();
    }

    public final boolean s0() {
        int max;
        if (this.f14725d == null || this.f14725d.getMeasuredHeight() >= (max = Math.max(this.f14724c.getMeasuredHeight(), this.f14723b.getMeasuredHeight()))) {
            return false;
        }
        this.f14725d.setMinimumHeight(max);
        return true;
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f14739l0 != i10) {
            this.f14739l0 = i10;
            this.C0 = i10;
            this.E0 = i10;
            this.F0 = i10;
            m();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(f2.a.getColor(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.C0 = defaultColor;
        this.f14739l0 = defaultColor;
        this.D0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.E0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.F0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        m();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.U) {
            return;
        }
        this.U = i10;
        if (this.f14725d != null) {
            V();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f14729g0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        this.P = this.P.v().y(i10, this.P.r()).C(i10, this.P.t()).q(i10, this.P.j()).u(i10, this.P.l()).m();
        m();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.A0 != i10) {
            this.A0 = i10;
            A0();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f14765y0 = colorStateList.getDefaultColor();
            this.G0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f14767z0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.A0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.A0 != colorStateList.getDefaultColor()) {
            this.A0 = colorStateList.getDefaultColor();
        }
        A0();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.B0 != colorStateList) {
            this.B0 = colorStateList;
            A0();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f14733i0 = i10;
        A0();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f14735j0 = i10;
        A0();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f14736k != z10) {
            if (z10) {
                androidx.appcompat.widget.b0 b0Var = new androidx.appcompat.widget.b0(getContext());
                this.f14744o = b0Var;
                b0Var.setId(ba.e.textinput_counter);
                Typeface typeface = this.f14747p0;
                if (typeface != null) {
                    this.f14744o.setTypeface(typeface);
                }
                this.f14744o.setMaxLines(1);
                this.f14734j.e(this.f14744o, 2);
                androidx.core.view.v.d((ViewGroup.MarginLayoutParams) this.f14744o.getLayoutParams(), getResources().getDimensionPixelOffset(ba.c.mtrl_textinput_counter_margin_start));
                m0();
                j0();
            } else {
                this.f14734j.C(this.f14744o, 2);
                this.f14744o = null;
            }
            this.f14736k = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f14738l != i10) {
            if (i10 > 0) {
                this.f14738l = i10;
            } else {
                this.f14738l = -1;
            }
            if (this.f14736k) {
                j0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f14746p != i10) {
            this.f14746p = i10;
            m0();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f14766z != colorStateList) {
            this.f14766z = colorStateList;
            m0();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f14748q != i10) {
            this.f14748q = i10;
            m0();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f14764y != colorStateList) {
            this.f14764y = colorStateList;
            m0();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            n0();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            if (Q()) {
                n0();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f14761w0 = colorStateList;
        this.f14763x0 = colorStateList;
        if (this.f14725d != null) {
            u0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        Y(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f14724c.N(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f14724c.O(z10);
    }

    public void setEndIconContentDescription(int i10) {
        this.f14724c.P(i10);
    }

    public void setEndIconDrawable(int i10) {
        this.f14724c.R(i10);
    }

    public void setEndIconMinSize(int i10) {
        this.f14724c.T(i10);
    }

    public void setEndIconMode(int i10) {
        this.f14724c.U(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.f14724c.V(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f14724c.W(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.f14724c.X(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.f14724c.Y(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.f14724c.Z(mode);
    }

    public void setEndIconVisible(boolean z10) {
        this.f14724c.a0(z10);
    }

    public void setError(CharSequence charSequence) {
        if (!this.f14734j.A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f14734j.w();
        } else {
            this.f14734j.Q(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        this.f14734j.E(i10);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.f14734j.F(charSequence);
    }

    public void setErrorEnabled(boolean z10) {
        this.f14734j.G(z10);
    }

    public void setErrorIconDrawable(int i10) {
        this.f14724c.b0(i10);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.f14724c.d0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f14724c.e0(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.f14724c.f0(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.f14724c.g0(mode);
    }

    public void setErrorTextAppearance(int i10) {
        this.f14734j.H(i10);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.f14734j.I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.K0 != z10) {
            this.K0 = z10;
            u0(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (O()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!O()) {
                setHelperTextEnabled(true);
            }
            this.f14734j.R(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.f14734j.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        this.f14734j.K(z10);
    }

    public void setHelperTextTextAppearance(int i10) {
        this.f14734j.J(i10);
    }

    public void setHint(CharSequence charSequence) {
        if (this.C) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.L0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.C) {
            this.C = z10;
            if (z10) {
                CharSequence hint = this.f14725d.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.D)) {
                        setHint(hint);
                    }
                    this.f14725d.setHint((CharSequence) null);
                }
                this.G = true;
            } else {
                this.G = false;
                if (!TextUtils.isEmpty(this.D) && TextUtils.isEmpty(this.f14725d.getHint())) {
                    this.f14725d.setHint(this.D);
                }
                setHintInternal(null);
            }
            if (this.f14725d != null) {
                t0();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        this.J0.P(i10);
        this.f14763x0 = this.J0.p();
        if (this.f14725d != null) {
            u0(false);
            t0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f14763x0 != colorStateList) {
            if (this.f14761w0 == null) {
                this.J0.R(colorStateList);
            }
            this.f14763x0 = colorStateList;
            if (this.f14725d != null) {
                u0(false);
            }
        }
    }

    public void setLengthCounter(e eVar) {
        this.f14742n = eVar;
    }

    public void setMaxEms(int i10) {
        this.f14728g = i10;
        EditText editText = this.f14725d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f14732i = i10;
        EditText editText = this.f14725d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f14727f = i10;
        EditText editText = this.f14725d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f14730h = i10;
        EditText editText = this.f14725d;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        this.f14724c.i0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        this.f14724c.k0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        this.f14724c.m0(z10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f14724c.n0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f14724c.o0(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f14754t == null) {
            androidx.appcompat.widget.b0 b0Var = new androidx.appcompat.widget.b0(getContext());
            this.f14754t = b0Var;
            b0Var.setId(ba.e.textinput_placeholder);
            y0.x0(this.f14754t, 2);
            b4.c A = A();
            this.f14760w = A;
            A.f0(67L);
            this.f14762x = A();
            setPlaceholderTextAppearance(this.f14758v);
            setPlaceholderTextColor(this.f14756u);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f14752s) {
                setPlaceholderTextEnabled(true);
            }
            this.f14750r = charSequence;
        }
        x0();
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.f14758v = i10;
        TextView textView = this.f14754t;
        if (textView != null) {
            androidx.core.widget.i.p(textView, i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f14756u != colorStateList) {
            this.f14756u = colorStateList;
            TextView textView = this.f14754t;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.f14723b.n(charSequence);
    }

    public void setPrefixTextAppearance(int i10) {
        this.f14723b.o(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f14723b.p(colorStateList);
    }

    public void setShapeAppearanceModel(ua.k kVar) {
        ua.g gVar = this.H;
        if (gVar == null || gVar.B() == kVar) {
            return;
        }
        this.P = kVar;
        m();
    }

    public void setStartIconCheckable(boolean z10) {
        this.f14723b.q(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        this.f14723b.t(i10);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.f14723b.u(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f14723b.v(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.f14723b.w(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.f14723b.x(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.f14723b.y(mode);
    }

    public void setStartIconVisible(boolean z10) {
        this.f14723b.z(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f14724c.p0(charSequence);
    }

    public void setSuffixTextAppearance(int i10) {
        this.f14724c.q0(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f14724c.r0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(d dVar) {
        EditText editText = this.f14725d;
        if (editText != null) {
            y0.o0(editText, dVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f14747p0) {
            this.f14747p0 = typeface;
            this.J0.i0(typeface);
            this.f14734j.N(typeface);
            TextView textView = this.f14744o;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public final int t(Rect rect, float f10) {
        return S() ? (int) (rect.centerY() - (f10 / 2.0f)) : rect.top + this.f14725d.getCompoundPaddingTop();
    }

    public final void t0() {
        if (this.U != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f14722a.getLayoutParams();
            int v10 = v();
            if (v10 != layoutParams.topMargin) {
                layoutParams.topMargin = v10;
                this.f14722a.requestLayout();
            }
        }
    }

    public final Rect u(Rect rect) {
        if (this.f14725d == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f14743n0;
        float w10 = this.J0.w();
        rect2.left = rect.left + this.f14725d.getCompoundPaddingLeft();
        rect2.top = t(rect, w10);
        rect2.right = rect.right - this.f14725d.getCompoundPaddingRight();
        rect2.bottom = s(rect, rect2, w10);
        return rect2;
    }

    public void u0(boolean z10) {
        v0(z10, false);
    }

    public final int v() {
        float q10;
        if (!this.C) {
            return 0;
        }
        int i10 = this.U;
        if (i10 == 0) {
            q10 = this.J0.q();
        } else {
            if (i10 != 2) {
                return 0;
            }
            q10 = this.J0.q() / 2.0f;
        }
        return (int) q10;
    }

    public final void v0(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean isEnabled = isEnabled();
        EditText editText = this.f14725d;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f14725d;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.f14761w0;
        if (colorStateList2 != null) {
            this.J0.M(colorStateList2);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.f14761w0;
            this.J0.M(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.G0) : this.G0));
        } else if (d0()) {
            this.J0.M(this.f14734j.r());
        } else if (this.f14740m && (textView = this.f14744o) != null) {
            this.J0.M(textView.getTextColors());
        } else if (z12 && (colorStateList = this.f14763x0) != null) {
            this.J0.R(colorStateList);
        }
        if (z13 || !this.K0 || (isEnabled() && z12)) {
            if (z11 || this.I0) {
                z(z10);
                return;
            }
            return;
        }
        if (z11 || !this.I0) {
            F(z10);
        }
    }

    public final boolean w() {
        return this.U == 2 && x();
    }

    public final void w0() {
        EditText editText;
        if (this.f14754t == null || (editText = this.f14725d) == null) {
            return;
        }
        this.f14754t.setGravity(editText.getGravity());
        this.f14754t.setPadding(this.f14725d.getCompoundPaddingLeft(), this.f14725d.getCompoundPaddingTop(), this.f14725d.getCompoundPaddingRight(), this.f14725d.getCompoundPaddingBottom());
    }

    public final boolean x() {
        return this.f14731h0 > -1 && this.f14737k0 != 0;
    }

    public final void x0() {
        EditText editText = this.f14725d;
        y0(editText == null ? null : editText.getText());
    }

    public final void y() {
        if (B()) {
            ((h) this.H).k0();
        }
    }

    public final void y0(Editable editable) {
        if (this.f14742n.a(editable) != 0 || this.I0) {
            L();
        } else {
            g0();
        }
    }

    public final void z(boolean z10) {
        ValueAnimator valueAnimator = this.M0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.M0.cancel();
        }
        if (z10 && this.L0) {
            l(1.0f);
        } else {
            this.J0.c0(1.0f);
        }
        this.I0 = false;
        if (B()) {
            W();
        }
        x0();
        this.f14723b.l(false);
        this.f14724c.H(false);
    }

    public final void z0(boolean z10, boolean z11) {
        int defaultColor = this.B0.getDefaultColor();
        int colorForState = this.B0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.B0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f14737k0 = colorForState2;
        } else if (z11) {
            this.f14737k0 = colorForState;
        } else {
            this.f14737k0 = defaultColor;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextInputLayout(android.content.Context r17, android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.f14724c.Q(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f14724c.S(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f14724c.c0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f14724c.j0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f14724c.l0(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.f14723b.r(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f14723b.s(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }
}
