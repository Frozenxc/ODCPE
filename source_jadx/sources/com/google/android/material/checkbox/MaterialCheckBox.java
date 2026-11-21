package com.google.android.material.checkbox;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.app.w;
import androidx.appcompat.widget.c1;
import androidx.appcompat.widget.f;
import ba.e;
import ba.i;
import ba.j;
import ba.k;
import c4.b;
import c4.c;
import com.google.android.material.internal.m;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ka.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MaterialCheckBox extends f {
    public static final int[] A;
    public static final int[][] B;
    public static final int C;

    /* renamed from: y, reason: collision with root package name */
    public static final int f14203y = j.Widget_MaterialComponents_CompoundButton_CheckBox;

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f14204z = {ba.a.state_indeterminate};

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f14205e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f14206f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f14207g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f14208h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14209i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f14210j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f14211k;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f14212l;

    /* renamed from: m, reason: collision with root package name */
    public Drawable f14213m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14214n;

    /* renamed from: o, reason: collision with root package name */
    public ColorStateList f14215o;

    /* renamed from: p, reason: collision with root package name */
    public ColorStateList f14216p;

    /* renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f14217q;

    /* renamed from: r, reason: collision with root package name */
    public int f14218r;

    /* renamed from: s, reason: collision with root package name */
    public int[] f14219s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f14220t;

    /* renamed from: u, reason: collision with root package name */
    public CharSequence f14221u;

    /* renamed from: v, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f14222v;

    /* renamed from: w, reason: collision with root package name */
    public final c f14223w;

    /* renamed from: x, reason: collision with root package name */
    public final b f14224x;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f14225a;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        public final String a() {
            int i10 = this.f14225a;
            return i10 != 1 ? i10 != 2 ? "unchecked" : "indeterminate" : "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f14225a));
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f14225a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends b {
        public a() {
        }

        @Override // c4.b
        public void b(Drawable drawable) {
            super.b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.f14215o;
            if (colorStateList != null) {
                i2.a.o(drawable, colorStateList);
            }
        }

        @Override // c4.b
        public void c(Drawable drawable) {
            super.c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.f14215o;
            if (colorStateList != null) {
                i2.a.n(drawable, colorStateList.getColorForState(materialCheckBox.f14219s, MaterialCheckBox.this.f14215o.getDefaultColor()));
            }
        }
    }

    static {
        int i10 = ba.a.state_error;
        A = new int[]{i10};
        B = new int[][]{new int[]{R.attr.state_enabled, i10}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        C = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.checkboxStyle);
    }

    private String getButtonStateDescription() {
        int i10 = this.f14218r;
        return i10 == 1 ? getResources().getString(i.mtrl_checkbox_state_description_checked) : i10 == 0 ? getResources().getString(i.mtrl_checkbox_state_description_unchecked) : getResources().getString(i.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f14207g == null) {
            int[][] iArr = B;
            int[] iArr2 = new int[iArr.length];
            int d10 = ia.a.d(this, ba.a.colorControlActivated);
            int d11 = ia.a.d(this, ba.a.colorError);
            int d12 = ia.a.d(this, ba.a.colorSurface);
            int d13 = ia.a.d(this, ba.a.colorOnSurface);
            iArr2[0] = ia.a.j(d12, d11, 1.0f);
            iArr2[1] = ia.a.j(d12, d10, 1.0f);
            iArr2[2] = ia.a.j(d12, d13, 0.54f);
            iArr2[3] = ia.a.j(d12, d13, 0.38f);
            iArr2[4] = ia.a.j(d12, d13, 0.38f);
            this.f14207g = new ColorStateList(iArr, iArr2);
        }
        return this.f14207g;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f14215o;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final boolean c(c1 c1Var) {
        return c1Var.n(k.MaterialCheckBox_android_button, 0) == C && c1Var.n(k.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    public boolean d() {
        return this.f14210j;
    }

    public final void e() {
        this.f14212l = d.c(this.f14212l, this.f14215o, androidx.core.widget.c.c(this));
        this.f14213m = d.c(this.f14213m, this.f14216p, this.f14217q);
        g();
        h();
        super.setButtonDrawable(d.a(this.f14212l, this.f14213m));
        refreshDrawableState();
    }

    public final void f() {
        if (Build.VERSION.SDK_INT < 30 || this.f14221u != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    public final void g() {
        c cVar;
        if (this.f14214n) {
            c cVar2 = this.f14223w;
            if (cVar2 != null) {
                cVar2.f(this.f14224x);
                this.f14223w.b(this.f14224x);
            }
            Drawable drawable = this.f14212l;
            if (!(drawable instanceof AnimatedStateListDrawable) || (cVar = this.f14223w) == null) {
                return;
            }
            ((AnimatedStateListDrawable) drawable).addTransition(e.checked, e.unchecked, cVar, false);
            ((AnimatedStateListDrawable) this.f14212l).addTransition(e.indeterminate, e.unchecked, this.f14223w, false);
        }
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f14212l;
    }

    public Drawable getButtonIconDrawable() {
        return this.f14213m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f14216p;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f14217q;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f14215o;
    }

    public int getCheckedState() {
        return this.f14218r;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f14211k;
    }

    public final void h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f14212l;
        if (drawable != null && (colorStateList2 = this.f14215o) != null) {
            i2.a.o(drawable, colorStateList2);
        }
        Drawable drawable2 = this.f14213m;
        if (drawable2 == null || (colorStateList = this.f14216p) == null) {
            return;
        }
        i2.a.o(drawable2, colorStateList);
    }

    public final void i() {
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f14218r == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f14208h && this.f14215o == null && this.f14216p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, f14204z);
        }
        if (d()) {
            View.mergeDrawableStates(onCreateDrawableState, A);
        }
        this.f14219s = d.e(onCreateDrawableState);
        i();
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable a10;
        if (!this.f14209i || !TextUtils.isEmpty(getText()) || (a10 = androidx.core.widget.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - a10.getIntrinsicWidth()) / 2) * (m.h(this) ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = a10.getBounds();
            i2.a.l(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f14211k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.f14225a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14225a = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.f, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(d.a.b(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f14213m = drawable;
        e();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(d.a.b(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f14216p == colorStateList) {
            return;
        }
        this.f14216p = colorStateList;
        e();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f14217q == mode) {
            return;
        }
        this.f14217q = mode;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f14215o == colorStateList) {
            return;
        }
        this.f14215o = colorStateList;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        e();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f14209i = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager a10;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f14218r != i10) {
            this.f14218r = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            f();
            if (this.f14220t) {
                return;
            }
            this.f14220t = true;
            LinkedHashSet linkedHashSet = this.f14206f;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    w.a(it.next());
                    throw null;
                }
            }
            if (this.f14218r != 2 && (onCheckedChangeListener = this.f14222v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (a10 = b1.b.a(getContext().getSystemService(b1.a.a()))) != null) {
                a10.notifyValueChanged(this);
            }
            this.f14220t = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        i();
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f14211k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.f14210j == z10) {
            return;
        }
        this.f14210j = z10;
        refreshDrawableState();
        Iterator it = this.f14205e.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f14222v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f14221u = charSequence;
        if (charSequence == null) {
            f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f14208h = z10;
        if (z10) {
            androidx.core.widget.c.d(this, getMaterialThemeColorsTintList());
        } else {
            androidx.core.widget.c.d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialCheckBox(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r4 = com.google.android.material.checkbox.MaterialCheckBox.f14203y
            android.content.Context r9 = ya.a.c(r9, r10, r11, r4)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f14205e = r9
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f14206f = r9
            android.content.Context r9 = r8.getContext()
            int r0 = ba.d.mtrl_checkbox_button_checked_unchecked
            c4.c r9 = c4.c.a(r9, r0)
            r8.f14223w = r9
            com.google.android.material.checkbox.MaterialCheckBox$a r9 = new com.google.android.material.checkbox.MaterialCheckBox$a
            r9.<init>()
            r8.f14224x = r9
            android.content.Context r9 = r8.getContext()
            android.graphics.drawable.Drawable r0 = androidx.core.widget.c.a(r8)
            r8.f14212l = r0
            android.content.res.ColorStateList r0 = r8.getSuperButtonTintList()
            r8.f14215o = r0
            r6 = 0
            r8.setSupportButtonTintList(r6)
            int[] r2 = ba.k.MaterialCheckBox
            r7 = 0
            int[] r5 = new int[r7]
            r0 = r9
            r1 = r10
            r3 = r11
            androidx.appcompat.widget.c1 r10 = com.google.android.material.internal.j.j(r0, r1, r2, r3, r4, r5)
            int r11 = ba.k.MaterialCheckBox_buttonIcon
            android.graphics.drawable.Drawable r11 = r10.g(r11)
            r8.f14213m = r11
            android.graphics.drawable.Drawable r11 = r8.f14212l
            r0 = 1
            if (r11 == 0) goto L7c
            boolean r11 = com.google.android.material.internal.j.g(r9)
            if (r11 == 0) goto L7c
            boolean r11 = r8.c(r10)
            if (r11 == 0) goto L7c
            super.setButtonDrawable(r6)
            int r11 = ba.d.mtrl_checkbox_button
            android.graphics.drawable.Drawable r11 = d.a.b(r9, r11)
            r8.f14212l = r11
            r8.f14214n = r0
            android.graphics.drawable.Drawable r11 = r8.f14213m
            if (r11 != 0) goto L7c
            int r11 = ba.d.mtrl_checkbox_button_icon
            android.graphics.drawable.Drawable r11 = d.a.b(r9, r11)
            r8.f14213m = r11
        L7c:
            int r11 = ba.k.MaterialCheckBox_buttonIconTint
            android.content.res.ColorStateList r9 = ra.c.b(r9, r10, r11)
            r8.f14216p = r9
            int r9 = ba.k.MaterialCheckBox_buttonIconTintMode
            r11 = -1
            int r9 = r10.k(r9, r11)
            android.graphics.PorterDuff$Mode r11 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r9 = com.google.android.material.internal.m.j(r9, r11)
            r8.f14217q = r9
            int r9 = ba.k.MaterialCheckBox_useMaterialThemeColors
            boolean r9 = r10.a(r9, r7)
            r8.f14208h = r9
            int r9 = ba.k.MaterialCheckBox_centerIfNoTextEnabled
            boolean r9 = r10.a(r9, r0)
            r8.f14209i = r9
            int r9 = ba.k.MaterialCheckBox_errorShown
            boolean r9 = r10.a(r9, r7)
            r8.f14210j = r9
            int r9 = ba.k.MaterialCheckBox_errorAccessibilityLabel
            java.lang.CharSequence r9 = r10.p(r9)
            r8.f14211k = r9
            int r9 = ba.k.MaterialCheckBox_checkedState
            boolean r9 = r10.s(r9)
            if (r9 == 0) goto Lc4
            int r9 = ba.k.MaterialCheckBox_checkedState
            int r9 = r10.k(r9, r7)
            r8.setCheckedState(r9)
        Lc4:
            r10.x()
            r8.e()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.checkbox.MaterialCheckBox.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // androidx.appcompat.widget.f, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f14212l = drawable;
        this.f14214n = false;
        e();
    }
}
