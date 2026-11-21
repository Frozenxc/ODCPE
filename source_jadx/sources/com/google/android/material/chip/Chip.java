package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.f;
import androidx.core.view.y0;
import ba.i;
import ba.j;
import com.google.android.material.chip.a;
import com.google.android.material.internal.m;
import com.jio.adc.core.InterfaceC0295;
import java.util.List;
import r2.x;
import ra.d;
import ua.h;
import ua.k;
import ua.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class Chip extends f implements a.InterfaceC0173a, n, Checkable {

    /* renamed from: w, reason: collision with root package name */
    public static final int f14227w = j.Widget_MaterialComponents_Chip_Action;

    /* renamed from: x, reason: collision with root package name */
    public static final Rect f14228x = new Rect();

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f14229y = {R.attr.state_selected};

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f14230z = {R.attr.state_checkable};

    /* renamed from: e, reason: collision with root package name */
    public com.google.android.material.chip.a f14231e;

    /* renamed from: f, reason: collision with root package name */
    public InsetDrawable f14232f;

    /* renamed from: g, reason: collision with root package name */
    public RippleDrawable f14233g;

    /* renamed from: h, reason: collision with root package name */
    public View.OnClickListener f14234h;

    /* renamed from: i, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f14235i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f14236j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14237k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14238l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14239m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14240n;

    /* renamed from: o, reason: collision with root package name */
    public int f14241o;

    /* renamed from: p, reason: collision with root package name */
    public int f14242p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f14243q;

    /* renamed from: r, reason: collision with root package name */
    public final c f14244r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f14245s;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f14246t;

    /* renamed from: u, reason: collision with root package name */
    public final RectF f14247u;

    /* renamed from: v, reason: collision with root package name */
    public final ra.f f14248v;

    /* compiled from: com.odcpe.connect */
    public class a extends ra.f {
        public a() {
        }

        @Override // ra.f
        public void a(int i10) {
        }

        @Override // ra.f
        public void b(Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            chip.setText(chip.f14231e.I2() ? Chip.this.f14231e.d1() : Chip.this.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (Chip.this.f14231e != null) {
                Chip.this.f14231e.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends x2.a {
        public c(Chip chip) {
            super(chip);
        }

        @Override // x2.a
        public int F(float f10, float f11) {
            return (Chip.this.n() && Chip.this.getCloseIconTouchBounds().contains(f10, f11)) ? 1 : 0;
        }

        @Override // x2.a
        public void G(List list) {
            list.add(0);
            if (Chip.this.n() && Chip.this.s() && Chip.this.f14234h != null) {
                list.add(1);
            }
        }

        @Override // x2.a
        public boolean N(int i10, int i11, Bundle bundle) {
            if (i11 != 16) {
                return false;
            }
            if (i10 == 0) {
                return Chip.this.performClick();
            }
            if (i10 == 1) {
                return Chip.this.u();
            }
            return false;
        }

        @Override // x2.a
        public void Q(x xVar) {
            xVar.j0(Chip.this.r());
            xVar.m0(Chip.this.isClickable());
            xVar.l0(Chip.this.getAccessibilityClassName());
            xVar.S0(Chip.this.getText());
        }

        @Override // x2.a
        public void R(int i10, x xVar) {
            if (i10 != 1) {
                xVar.p0("");
                xVar.h0(Chip.f14228x);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                xVar.p0(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                xVar.p0(Chip.this.getContext().getString(i.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            xVar.h0(Chip.this.getCloseIconTouchBoundsInt());
            xVar.b(x.a.f30376i);
            xVar.t0(Chip.this.isEnabled());
        }

        @Override // x2.a
        public void S(int i10, boolean z10) {
            if (i10 == 1) {
                Chip.this.f14239m = z10;
                Chip.this.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.chipStyle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        this.f14247u.setEmpty();
        if (n() && this.f14234h != null) {
            this.f14231e.U0(this.f14247u);
        }
        return this.f14247u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f14246t.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f14246t;
    }

    private d getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.e1();
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f14238l != z10) {
            this.f14238l = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f14237k != z10) {
            this.f14237k = z10;
            refreshDrawableState();
        }
    }

    public final void A() {
        this.f14233g = new RippleDrawable(sa.b.d(this.f14231e.b1()), getBackgroundDrawable(), null);
        this.f14231e.H2(false);
        y0.s0(this, this.f14233g);
        B();
    }

    public final void B() {
        com.google.android.material.chip.a aVar;
        if (TextUtils.isEmpty(getText()) || (aVar = this.f14231e) == null) {
            return;
        }
        int F0 = (int) (aVar.F0() + this.f14231e.f1() + this.f14231e.m0());
        int K0 = (int) (this.f14231e.K0() + this.f14231e.g1() + this.f14231e.i0());
        if (this.f14232f != null) {
            Rect rect = new Rect();
            this.f14232f.getPadding(rect);
            K0 += rect.left;
            F0 += rect.right;
        }
        y0.C0(this, K0, getPaddingTop(), F0, getPaddingBottom());
    }

    public final void C() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.n(getContext(), paint, this.f14248v);
        }
    }

    public final void D(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
    }

    @Override // com.google.android.material.chip.a.InterfaceC0173a
    public void a() {
        l(this.f14242p);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return !this.f14245s ? super.dispatchHoverEvent(motionEvent) : this.f14244r.z(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f14245s) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (!this.f14244r.A(keyEvent) || this.f14244r.E() == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.widget.f, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f14231e;
        if ((aVar == null || !aVar.l1()) ? false : this.f14231e.h2(k())) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f14243q)) {
            return this.f14243q;
        }
        if (!r()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f14232f;
        return insetDrawable == null ? this.f14231e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.B0();
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.C0();
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.D0();
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return Math.max(0.0f, aVar.E0());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f14231e;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.F0();
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.G0();
        }
        return null;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.H0();
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.I0();
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.J0();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.K0();
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.L0();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.M0();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.N0();
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.O0();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.P0();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.Q0();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.R0();
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.T0();
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.X0();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.f14245s && (this.f14244r.E() == 1 || this.f14244r.B() == 1)) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public ca.d getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.Y0();
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.Z0();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.a1();
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.b1();
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        return this.f14231e.B();
    }

    public ca.d getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.c1();
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.f1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            return aVar.g1();
        }
        return 0.0f;
    }

    public final void j(com.google.android.material.chip.a aVar) {
        aVar.l2(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int[] k() {
        ?? isEnabled = isEnabled();
        int i10 = isEnabled;
        if (this.f14239m) {
            i10 = isEnabled + 1;
        }
        int i11 = i10;
        if (this.f14238l) {
            i11 = i10 + 1;
        }
        int i12 = i11;
        if (this.f14237k) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (isChecked()) {
            i13 = i12 + 1;
        }
        int[] iArr = new int[i13];
        int i14 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i14 = 1;
        }
        if (this.f14239m) {
            iArr[i14] = 16842908;
            i14++;
        }
        if (this.f14238l) {
            iArr[i14] = 16843623;
            i14++;
        }
        if (this.f14237k) {
            iArr[i14] = 16842919;
            i14++;
        }
        if (isChecked()) {
            iArr[i14] = 16842913;
        }
        return iArr;
    }

    public boolean l(int i10) {
        this.f14242p = i10;
        if (!w()) {
            if (this.f14232f != null) {
                v();
            } else {
                z();
            }
            return false;
        }
        int max = Math.max(0, i10 - this.f14231e.getIntrinsicHeight());
        int max2 = Math.max(0, i10 - this.f14231e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            if (this.f14232f != null) {
                v();
            } else {
                z();
            }
            return false;
        }
        int i11 = max2 > 0 ? max2 / 2 : 0;
        int i12 = max > 0 ? max / 2 : 0;
        if (this.f14232f != null) {
            Rect rect = new Rect();
            this.f14232f.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                z();
                return true;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        q(i11, i12, i11, i12);
        z();
        return true;
    }

    public final void m() {
        if (getBackgroundDrawable() == this.f14232f && this.f14231e.getCallback() == null) {
            this.f14231e.setCallback(this.f14232f);
        }
    }

    public final boolean n() {
        com.google.android.material.chip.a aVar = this.f14231e;
        return (aVar == null || aVar.N0() == null) ? false : true;
    }

    public final void o(Context context, AttributeSet attributeSet, int i10) {
        TypedArray i11 = com.google.android.material.internal.j.i(context, attributeSet, ba.k.Chip, i10, f14227w, new int[0]);
        this.f14240n = i11.getBoolean(ba.k.Chip_ensureMinTouchTargetSize, false);
        this.f14242p = (int) Math.ceil(i11.getDimension(ba.k.Chip_chipMinTouchTargetSize, (float) Math.ceil(m.c(getContext(), 48))));
        i11.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        h.f(this, this.f14231e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f14229y);
        }
        if (r()) {
            View.mergeDrawableStates(onCreateDrawableState, f14230z);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f14245s) {
            this.f14244r.M(z10, i10, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(r());
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), InterfaceC0295.C0296.setHourHandTintList) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f14241o != i10) {
            this.f14241o = i10;
            B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L22;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L35
            goto L40
        L21:
            boolean r0 = r5.f14237k
            if (r0 == 0) goto L40
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L41
        L2c:
            boolean r0 = r5.f14237k
            if (r0 == 0) goto L35
            r5.u()
            r0 = r2
            goto L36
        L35:
            r0 = r3
        L36:
            r5.setCloseIconPressed(r3)
            goto L41
        L3a:
            if (r1 == 0) goto L40
            r5.setCloseIconPressed(r2)
            goto L2a
        L40:
            r0 = r3
        L41:
            if (r0 != 0) goto L4b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L4a
            goto L4b
        L4a:
            r2 = r3
        L4b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        setOutlineProvider(new b());
    }

    public final void q(int i10, int i11, int i12, int i13) {
        this.f14232f = new InsetDrawable((Drawable) this.f14231e, i10, i11, i12, i13);
    }

    public boolean r() {
        com.google.android.material.chip.a aVar = this.f14231e;
        return aVar != null && aVar.k1();
    }

    public boolean s() {
        com.google.android.material.chip.a aVar = this.f14231e;
        return aVar != null && aVar.m1();
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f14243q = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f14233g) {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f14233g) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void setBackgroundResource(int i10) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    public void setCheckable(boolean z10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.t1(z10);
        }
    }

    public void setCheckableResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.u1(i10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar == null) {
            this.f14236j = z10;
        } else if (aVar.k1()) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.v1(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.w1(i10);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.x1(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.y1(i10);
        }
    }

    public void setCheckedIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.z1(i10);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.B1(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.C1(i10);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.D1(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.E1(i10);
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f14231e;
        if (aVar2 != aVar) {
            x(aVar2);
            this.f14231e = aVar;
            aVar.w2(false);
            j(this.f14231e);
            l(this.f14242p);
        }
    }

    public void setChipEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.F1(f10);
        }
    }

    public void setChipEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.G1(i10);
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.H1(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.I1(i10);
        }
    }

    public void setChipIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.J1(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.K1(i10);
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.L1(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.M1(i10);
        }
    }

    public void setChipIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.N1(i10);
        }
    }

    public void setChipMinHeight(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.P1(f10);
        }
    }

    public void setChipMinHeightResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.Q1(i10);
        }
    }

    public void setChipStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.R1(f10);
        }
    }

    public void setChipStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.S1(i10);
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.T1(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.U1(i10);
        }
    }

    public void setChipStrokeWidth(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.V1(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.W1(i10);
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.Y1(drawable);
        }
        y();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.Z1(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.a2(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.b2(i10);
        }
    }

    public void setCloseIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.c2(i10);
        }
        y();
    }

    public void setCloseIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.d2(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.e2(i10);
        }
    }

    public void setCloseIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.f2(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.g2(i10);
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.i2(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.j2(i10);
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.U(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f14231e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.m2(truncateAt);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f14240n = z10;
        l(this.f14242p);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            return;
        }
        super.setGravity(i10);
    }

    public void setHideMotionSpec(ca.d dVar) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.n2(dVar);
        }
    }

    public void setHideMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.o2(i10);
        }
    }

    public void setIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.p2(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.q2(i10);
        }
    }

    public void setIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.r2(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.s2(i10);
        }
    }

    public void setInternalOnCheckedChangeListener(com.google.android.material.internal.f fVar) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f14231e == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.t2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f14235i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f14234h = onClickListener;
        y();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.u2(colorStateList);
        }
        if (this.f14231e.i1()) {
            return;
        }
        A();
    }

    public void setRippleColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.v2(i10);
            if (this.f14231e.i1()) {
                return;
            }
            A();
        }
    }

    @Override // ua.n
    public void setShapeAppearanceModel(k kVar) {
        this.f14231e.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(ca.d dVar) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.x2(dVar);
        }
    }

    public void setShowMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.y2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.I2() ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.f14231e;
        if (aVar2 != null) {
            aVar2.z2(charSequence);
        }
    }

    public void setTextAppearance(d dVar) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.A2(dVar);
        }
        C();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.C2(f10);
        }
    }

    public void setTextEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.D2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.E2(TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics()));
        }
        C();
    }

    public void setTextStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.F2(f10);
        }
    }

    public void setTextStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.G2(i10);
        }
    }

    public final /* synthetic */ void t(CompoundButton compoundButton, boolean z10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f14235i;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
        }
    }

    public boolean u() {
        boolean z10 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f14234h;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z10 = true;
        }
        if (this.f14245s) {
            this.f14244r.Y(1, 1);
        }
        return z10;
    }

    public final void v() {
        if (this.f14232f != null) {
            this.f14232f = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            z();
        }
    }

    public boolean w() {
        return this.f14240n;
    }

    public final void x(com.google.android.material.chip.a aVar) {
        if (aVar != null) {
            aVar.l2(null);
        }
    }

    public final void y() {
        if (n() && s() && this.f14234h != null) {
            y0.o0(this, this.f14244r);
            this.f14245s = true;
        } else {
            y0.o0(this, null);
            this.f14245s = false;
        }
    }

    public final void z() {
        if (sa.b.f31807a) {
            A();
            return;
        }
        this.f14231e.H2(true);
        y0.s0(this, getBackgroundDrawable());
        B();
        m();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Chip(android.content.Context r7, android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.chip.Chip.f14227w
            android.content.Context r7 = ya.a.c(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            android.graphics.Rect r7 = new android.graphics.Rect
            r7.<init>()
            r6.f14246t = r7
            android.graphics.RectF r7 = new android.graphics.RectF
            r7.<init>()
            r6.f14247u = r7
            com.google.android.material.chip.Chip$a r7 = new com.google.android.material.chip.Chip$a
            r7.<init>()
            r6.f14248v = r7
            android.content.Context r0 = r6.getContext()
            r6.D(r8)
            com.google.android.material.chip.a r7 = com.google.android.material.chip.a.r0(r0, r8, r9, r4)
            r6.o(r0, r8, r9)
            r6.setChipDrawable(r7)
            float r1 = androidx.core.view.y0.u(r6)
            r7.U(r1)
            int[] r2 = ba.k.Chip
            r1 = 0
            int[] r5 = new int[r1]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.j.i(r0, r1, r2, r3, r4, r5)
            int r9 = ba.k.Chip_shapeAppearance
            boolean r9 = r8.hasValue(r9)
            r8.recycle()
            com.google.android.material.chip.Chip$c r8 = new com.google.android.material.chip.Chip$c
            r8.<init>(r6)
            r6.f14244r = r8
            r6.y()
            if (r9 != 0) goto L59
            r6.p()
        L59:
            boolean r8 = r6.f14236j
            r6.setChecked(r8)
            java.lang.CharSequence r8 = r7.d1()
            r6.setText(r8)
            android.text.TextUtils$TruncateAt r7 = r7.X0()
            r6.setEllipsize(r7)
            r6.C()
            com.google.android.material.chip.a r7 = r6.f14231e
            boolean r7 = r7.I2()
            if (r7 != 0) goto L7e
            r7 = 1
            r6.setLines(r7)
            r6.setHorizontallyScrolling(r7)
        L7e:
            r7 = 8388627(0x800013, float:1.175497E-38)
            r6.setGravity(r7)
            r6.B()
            boolean r7 = r6.w()
            if (r7 == 0) goto L92
            int r7 = r6.f14242p
            r6.setMinHeight(r7)
        L92:
            int r7 = androidx.core.view.y0.z(r6)
            r6.f14241o = r7
            ha.a r7 = new ha.a
            r7.<init>()
            super.setOnCheckedChangeListener(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setCloseIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.k2(z10);
        }
        y();
    }

    public void setCheckedIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.A1(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.O1(z10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.B2(i10);
        }
        C();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        com.google.android.material.chip.a aVar = this.f14231e;
        if (aVar != null) {
            aVar.B2(i10);
        }
        C();
    }
}
