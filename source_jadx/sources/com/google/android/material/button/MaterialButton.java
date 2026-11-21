package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.app.w;
import androidx.appcompat.widget.e;
import androidx.core.view.y0;
import androidx.core.widget.i;
import androidx.customview.view.AbsSavedState;
import ba.j;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ua.h;
import ua.k;
import ua.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MaterialButton extends e implements Checkable, n {

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f14099r = {R.attr.state_checkable};

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f14100s = {R.attr.state_checked};

    /* renamed from: t, reason: collision with root package name */
    public static final int f14101t = j.Widget_MaterialComponents_Button;

    /* renamed from: d, reason: collision with root package name */
    public final com.google.android.material.button.a f14102d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f14103e;

    /* renamed from: f, reason: collision with root package name */
    public a f14104f;

    /* renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f14105g;

    /* renamed from: h, reason: collision with root package name */
    public ColorStateList f14106h;

    /* renamed from: i, reason: collision with root package name */
    public Drawable f14107i;

    /* renamed from: j, reason: collision with root package name */
    public String f14108j;

    /* renamed from: k, reason: collision with root package name */
    public int f14109k;

    /* renamed from: l, reason: collision with root package name */
    public int f14110l;

    /* renamed from: m, reason: collision with root package name */
    public int f14111m;

    /* renamed from: n, reason: collision with root package name */
    public int f14112n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f14113o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14114p;

    /* renamed from: q, reason: collision with root package name */
    public int f14115q;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public boolean f14116c;

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

        public final void b(Parcel parcel) {
            this.f14116c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14116c ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(MaterialButton materialButton, boolean z10);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.materialButtonStyle);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            f10 = Math.max(f10, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(f10);
    }

    public boolean a() {
        com.google.android.material.button.a aVar = this.f14102d;
        return aVar != null && aVar.p();
    }

    public final boolean b() {
        int i10 = this.f14115q;
        return i10 == 3 || i10 == 4;
    }

    public final boolean c() {
        int i10 = this.f14115q;
        return i10 == 1 || i10 == 2;
    }

    public final boolean d() {
        int i10 = this.f14115q;
        return i10 == 16 || i10 == 32;
    }

    public final boolean e() {
        return y0.z(this) == 1;
    }

    public final boolean f() {
        com.google.android.material.button.a aVar = this.f14102d;
        return (aVar == null || aVar.o()) ? false : true;
    }

    public final void g() {
        if (c()) {
            i.j(this, this.f14107i, null, null, null);
        } else if (b()) {
            i.j(this, null, null, this.f14107i, null);
        } else if (d()) {
            i.j(this, null, this.f14107i, null, null);
        }
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f14108j)) {
            return (a() ? CompoundButton.class : Button.class).getName();
        }
        return this.f14108j;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (f()) {
            return this.f14102d.b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f14107i;
    }

    public int getIconGravity() {
        return this.f14115q;
    }

    public int getIconPadding() {
        return this.f14112n;
    }

    public int getIconSize() {
        return this.f14109k;
    }

    public ColorStateList getIconTint() {
        return this.f14106h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f14105g;
    }

    public int getInsetBottom() {
        return this.f14102d.c();
    }

    public int getInsetTop() {
        return this.f14102d.d();
    }

    public ColorStateList getRippleColor() {
        if (f()) {
            return this.f14102d.h();
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        if (f()) {
            return this.f14102d.i();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (f()) {
            return this.f14102d.j();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (f()) {
            return this.f14102d.k();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.e
    public ColorStateList getSupportBackgroundTintList() {
        return f() ? this.f14102d.l() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.e
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return f() ? this.f14102d.m() : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z10) {
        Drawable drawable = this.f14107i;
        if (drawable != null) {
            Drawable mutate = i2.a.r(drawable).mutate();
            this.f14107i = mutate;
            i2.a.o(mutate, this.f14106h);
            PorterDuff.Mode mode = this.f14105g;
            if (mode != null) {
                i2.a.p(this.f14107i, mode);
            }
            int i10 = this.f14109k;
            if (i10 == 0) {
                i10 = this.f14107i.getIntrinsicWidth();
            }
            int i11 = this.f14109k;
            if (i11 == 0) {
                i11 = this.f14107i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f14107i;
            int i12 = this.f14110l;
            int i13 = this.f14111m;
            drawable2.setBounds(i12, i13, i10 + i12, i11 + i13);
            this.f14107i.setVisible(true, z10);
        }
        if (z10) {
            g();
            return;
        }
        Drawable[] a10 = i.a(this);
        Drawable drawable3 = a10[0];
        Drawable drawable4 = a10[1];
        Drawable drawable5 = a10[2];
        if ((!c() || drawable3 == this.f14107i) && ((!b() || drawable5 == this.f14107i) && (!d() || drawable4 == this.f14107i))) {
            return;
        }
        g();
    }

    public final void i(int i10, int i11) {
        if (this.f14107i == null || getLayout() == null) {
            return;
        }
        if (!c() && !b()) {
            if (d()) {
                this.f14110l = 0;
                if (this.f14115q == 16) {
                    this.f14111m = 0;
                    h(false);
                    return;
                }
                int i12 = this.f14109k;
                if (i12 == 0) {
                    i12 = this.f14107i.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - i12) - this.f14112n) - getPaddingBottom()) / 2);
                if (this.f14111m != max) {
                    this.f14111m = max;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f14111m = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i13 = this.f14115q;
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f14110l = 0;
            h(false);
            return;
        }
        int i14 = this.f14109k;
        if (i14 == 0) {
            i14 = this.f14107i.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - y0.D(this)) - i14) - this.f14112n) - y0.E(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (e() != (this.f14115q == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f14110l != textLayoutWidth) {
            this.f14110l = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f14113o;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (f()) {
            h.f(this, this.f14102d.f());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (a()) {
            View.mergeDrawableStates(onCreateDrawableState, f14099r);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f14100s);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.e, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.e, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(a());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.e, android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f14116c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14116c = this.f14113o;
        return savedState;
    }

    @Override // androidx.appcompat.widget.e, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f14102d.q()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f14107i != null) {
            if (this.f14107i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f14108j = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (f()) {
            this.f14102d.s(i10);
        } else {
            super.setBackgroundColor(i10);
        }
    }

    @Override // androidx.appcompat.widget.e, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!f()) {
            super.setBackgroundDrawable(drawable);
        } else if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
        } else {
            this.f14102d.t();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.e, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (f()) {
            this.f14102d.u(z10);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (a() && isEnabled() && this.f14113o != z10) {
            this.f14113o = z10;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).m(this, this.f14113o);
            }
            if (this.f14114p) {
                return;
            }
            this.f14114p = true;
            Iterator it = this.f14103e.iterator();
            if (it.hasNext()) {
                w.a(it.next());
                throw null;
            }
            this.f14114p = false;
        }
    }

    public void setCornerRadius(int i10) {
        if (f()) {
            this.f14102d.v(i10);
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (f()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (f()) {
            this.f14102d.f().U(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f14107i != drawable) {
            this.f14107i = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f14115q != i10) {
            this.f14115q = i10;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f14112n != i10) {
            this.f14112n = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f14109k != i10) {
            this.f14109k = i10;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f14106h != colorStateList) {
            this.f14106h = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f14105g != mode) {
            this.f14105g = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(d.a.a(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        this.f14102d.w(i10);
    }

    public void setInsetTop(int i10) {
        this.f14102d.x(i10);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f14104f = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        a aVar = this.f14104f;
        if (aVar != null) {
            aVar.a(this, z10);
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (f()) {
            this.f14102d.y(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        if (f()) {
            setRippleColor(d.a.a(getContext(), i10));
        }
    }

    @Override // ua.n
    public void setShapeAppearanceModel(k kVar) {
        if (!f()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f14102d.z(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (f()) {
            this.f14102d.A(z10);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (f()) {
            this.f14102d.B(colorStateList);
        }
    }

    public void setStrokeColorResource(int i10) {
        if (f()) {
            setStrokeColor(d.a.a(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (f()) {
            this.f14102d.C(i10);
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (f()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.e
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (f()) {
            this.f14102d.D(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.e
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (f()) {
            this.f14102d.E(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f14102d.F(z10);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f14113o);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialButton(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r6 = com.google.android.material.button.MaterialButton.f14101t
            android.content.Context r9 = ya.a.c(r9, r10, r11, r6)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f14103e = r9
            r9 = 0
            r8.f14113o = r9
            r8.f14114p = r9
            android.content.Context r7 = r8.getContext()
            int[] r2 = ba.k.MaterialButton
            int[] r5 = new int[r9]
            r0 = r7
            r1 = r10
            r3 = r11
            r4 = r6
            android.content.res.TypedArray r0 = com.google.android.material.internal.j.i(r0, r1, r2, r3, r4, r5)
            int r1 = ba.k.MaterialButton_iconPadding
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.f14112n = r1
            int r1 = ba.k.MaterialButton_iconTintMode
            r2 = -1
            int r1 = r0.getInt(r1, r2)
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r1 = com.google.android.material.internal.m.j(r1, r2)
            r8.f14105g = r1
            android.content.Context r1 = r8.getContext()
            int r2 = ba.k.MaterialButton_iconTint
            android.content.res.ColorStateList r1 = ra.c.a(r1, r0, r2)
            r8.f14106h = r1
            android.content.Context r1 = r8.getContext()
            int r2 = ba.k.MaterialButton_icon
            android.graphics.drawable.Drawable r1 = ra.c.d(r1, r0, r2)
            r8.f14107i = r1
            int r1 = ba.k.MaterialButton_iconGravity
            r2 = 1
            int r1 = r0.getInteger(r1, r2)
            r8.f14115q = r1
            int r1 = ba.k.MaterialButton_iconSize
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.f14109k = r1
            ua.k$b r10 = ua.k.e(r7, r10, r11, r6)
            ua.k r10 = r10.m()
            com.google.android.material.button.a r11 = new com.google.android.material.button.a
            r11.<init>(r8, r10)
            r8.f14102d = r11
            r11.r(r0)
            r0.recycle()
            int r10 = r8.f14112n
            r8.setCompoundDrawablePadding(r10)
            android.graphics.drawable.Drawable r10 = r8.f14107i
            if (r10 == 0) goto L84
            r9 = r2
        L84:
            r8.h(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
