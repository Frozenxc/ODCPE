package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: j0, reason: collision with root package name */
    public static final Property f1043j0 = new a(Float.class, "thumbPos");

    /* renamed from: k0, reason: collision with root package name */
    public static final int[] f1044k0 = {R.attr.state_checked};
    public int A;
    public int B;
    public int C;
    public int D;
    public int G;
    public int H;
    public int I;
    public boolean J;
    public final TextPaint L;
    public ColorStateList M;
    public Layout O;
    public Layout P;
    public TransformationMethod Q;
    public ObjectAnimator S;
    public final a0 U;

    /* renamed from: a, reason: collision with root package name */
    public Drawable f1045a;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f1046b;

    /* renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f1047c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1048d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1049e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1050f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f1051g;

    /* renamed from: g0, reason: collision with root package name */
    public m f1052g0;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1053h;

    /* renamed from: h0, reason: collision with root package name */
    public b f1054h0;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1055i;

    /* renamed from: i0, reason: collision with root package name */
    public final Rect f1056i0;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1057j;

    /* renamed from: k, reason: collision with root package name */
    public int f1058k;

    /* renamed from: l, reason: collision with root package name */
    public int f1059l;

    /* renamed from: m, reason: collision with root package name */
    public int f1060m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1061n;

    /* renamed from: o, reason: collision with root package name */
    public CharSequence f1062o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f1063p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f1064q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f1065r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1066s;

    /* renamed from: t, reason: collision with root package name */
    public int f1067t;

    /* renamed from: u, reason: collision with root package name */
    public int f1068u;

    /* renamed from: v, reason: collision with root package name */
    public float f1069v;

    /* renamed from: w, reason: collision with root package name */
    public float f1070w;

    /* renamed from: x, reason: collision with root package name */
    public VelocityTracker f1071x;

    /* renamed from: y, reason: collision with root package name */
    public int f1072y;

    /* renamed from: z, reason: collision with root package name */
    public float f1073z;

    /* compiled from: com.odcpe.connect */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f1073z);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f10) {
            switchCompat.setThumbPosition(f10.floatValue());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends f.AbstractC0074f {

        /* renamed from: a, reason: collision with root package name */
        public final Reference f1074a;

        public b(SwitchCompat switchCompat) {
            this.f1074a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.f.AbstractC0074f
        public void a(Throwable th2) {
            SwitchCompat switchCompat = (SwitchCompat) this.f1074a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // androidx.emoji2.text.f.AbstractC0074f
        public void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f1074a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.switchStyle);
    }

    public static float f(float f10, float f11, float f12) {
        return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
    }

    private m getEmojiTextViewHelper() {
        if (this.f1052g0 == null) {
            this.f1052g0 = new m(this);
        }
        return this.f1052g0;
    }

    private boolean getTargetCheckedState() {
        return this.f1073z > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((n1.b(this) ? 1.0f - this.f1073z : this.f1073z) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f1050f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f1056i0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f1045a;
        Rect d10 = drawable2 != null ? m0.d(drawable2) : m0.f1288c;
        return ((((this.A - this.C) - rect.left) - rect.right) - d10.left) - d10.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f1064q = charSequence;
        this.f1065r = g(charSequence);
        this.P = null;
        if (this.f1066s) {
            p();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f1062o = charSequence;
        this.f1063p = g(charSequence);
        this.O = null;
        if (this.f1066s) {
            p();
        }
    }

    public final void a(boolean z10) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) f1043j0, z10 ? 1.0f : 0.0f);
        this.S = ofFloat;
        ofFloat.setDuration(250L);
        this.S.setAutoCancel(true);
        this.S.start();
    }

    public final void b() {
        Drawable drawable = this.f1045a;
        if (drawable != null) {
            if (this.f1048d || this.f1049e) {
                Drawable mutate = i2.a.r(drawable).mutate();
                this.f1045a = mutate;
                if (this.f1048d) {
                    i2.a.o(mutate, this.f1046b);
                }
                if (this.f1049e) {
                    i2.a.p(this.f1045a, this.f1047c);
                }
                if (this.f1045a.isStateful()) {
                    this.f1045a.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Drawable drawable = this.f1050f;
        if (drawable != null) {
            if (this.f1055i || this.f1057j) {
                Drawable mutate = i2.a.r(drawable).mutate();
                this.f1050f = mutate;
                if (this.f1055i) {
                    i2.a.o(mutate, this.f1051g);
                }
                if (this.f1057j) {
                    i2.a.p(this.f1050f, this.f1053h);
                }
                if (this.f1050f.isStateful()) {
                    this.f1050f.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.S;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect rect = this.f1056i0;
        int i12 = this.D;
        int i13 = this.G;
        int i14 = this.H;
        int i15 = this.I;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f1045a;
        Rect d10 = drawable != null ? m0.d(drawable) : m0.f1288c;
        Drawable drawable2 = this.f1050f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (d10 != null) {
                int i17 = d10.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = d10.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = d10.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = d10.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                    this.f1050f.setBounds(i12, i10, i14, i11);
                }
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f1050f.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f1045a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.C + rect.right;
            this.f1045a.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                i2.a.l(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f1045a;
        if (drawable != null) {
            i2.a.k(drawable, f10, f11);
        }
        Drawable drawable2 = this.f1050f;
        if (drawable2 != null) {
            i2.a.k(drawable2, f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1045a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f1050f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        super.onTouchEvent(obtain);
        obtain.recycle();
    }

    public final CharSequence g(CharSequence charSequence) {
        TransformationMethod f10 = getEmojiTextViewHelper().f(this.Q);
        return f10 != null ? f10.getTransformation(charSequence, this) : charSequence;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!n1.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f1060m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (n1.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f1060m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.r(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f1066s;
    }

    public boolean getSplitTrack() {
        return this.f1061n;
    }

    public int getSwitchMinWidth() {
        return this.f1059l;
    }

    public int getSwitchPadding() {
        return this.f1060m;
    }

    public CharSequence getTextOff() {
        return this.f1064q;
    }

    public CharSequence getTextOn() {
        return this.f1062o;
    }

    public Drawable getThumbDrawable() {
        return this.f1045a;
    }

    public final float getThumbPosition() {
        return this.f1073z;
    }

    public int getThumbTextPadding() {
        return this.f1058k;
    }

    public ColorStateList getThumbTintList() {
        return this.f1046b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f1047c;
    }

    public Drawable getTrackDrawable() {
        return this.f1050f;
    }

    public ColorStateList getTrackTintList() {
        return this.f1051g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f1053h;
    }

    public final boolean h(float f10, float f11) {
        if (this.f1045a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f1045a.getPadding(this.f1056i0);
        int i10 = this.G;
        int i11 = this.f1068u;
        int i12 = i10 - i11;
        int i13 = (this.D + thumbOffset) - i11;
        int i14 = this.C + i13;
        Rect rect = this.f1056i0;
        return f10 > ((float) i13) && f10 < ((float) (((i14 + rect.left) + rect.right) + i11)) && f11 > ((float) i12) && f11 < ((float) (this.I + i11));
    }

    public final Layout i(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.L, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public void j() {
        setTextOnInternal(this.f1062o);
        setTextOffInternal(this.f1064q);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1045a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1050f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.S;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.S.end();
        this.S = null;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f1064q;
            if (charSequence == null) {
                charSequence = getResources().getString(c.h.abc_capital_off);
            }
            androidx.core.view.y0.G0(this, charSequence);
        }
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f1062o;
            if (charSequence == null) {
                charSequence = getResources().getString(c.h.abc_capital_on);
            }
            androidx.core.view.y0.G0(this, charSequence);
        }
    }

    public void m(Context context, int i10) {
        c1 t10 = c1.t(context, i10, c.j.TextAppearance);
        ColorStateList c10 = t10.c(c.j.TextAppearance_android_textColor);
        if (c10 != null) {
            this.M = c10;
        } else {
            this.M = getTextColors();
        }
        int f10 = t10.f(c.j.TextAppearance_android_textSize, 0);
        if (f10 != 0) {
            float f11 = f10;
            if (f11 != this.L.getTextSize()) {
                this.L.setTextSize(f11);
                requestLayout();
            }
        }
        o(t10.k(c.j.TextAppearance_android_typeface, -1), t10.k(c.j.TextAppearance_android_textStyle, -1));
        if (t10.a(c.j.TextAppearance_textAllCaps, false)) {
            this.Q = new g.a(getContext());
        } else {
            this.Q = null;
        }
        setTextOnInternal(this.f1062o);
        setTextOffInternal(this.f1064q);
        t10.x();
    }

    public void n(Typeface typeface, int i10) {
        if (i10 <= 0) {
            this.L.setFakeBoldText(false);
            this.L.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
            setSwitchTypeface(defaultFromStyle);
            int i11 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i10;
            this.L.setFakeBoldText((i11 & 1) != 0);
            this.L.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void o(int i10, int i11) {
        n(i10 != 1 ? i10 != 2 ? i10 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i11);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f1044k0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f1056i0;
        Drawable drawable = this.f1050f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.G;
        int i11 = this.I;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f1045a;
        if (drawable != null) {
            if (!this.f1061n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect d10 = m0.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += d10.left;
                rect.right -= d10.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.O : this.P;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.M;
            if (colorStateList != null) {
                this.L.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.L.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f1062o : this.f1064q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int width;
        int i15;
        int i16;
        int i17;
        int i18;
        super.onLayout(z10, i10, i11, i12, i13);
        int i19 = 0;
        if (this.f1045a != null) {
            Rect rect = this.f1056i0;
            Drawable drawable = this.f1050f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect d10 = m0.d(this.f1045a);
            i14 = Math.max(0, d10.left - rect.left);
            i19 = Math.max(0, d10.right - rect.right);
        } else {
            i14 = 0;
        }
        if (n1.b(this)) {
            i15 = getPaddingLeft() + i14;
            width = ((this.A + i15) - i14) - i19;
        } else {
            width = (getWidth() - getPaddingRight()) - i19;
            i15 = (width - this.A) + i14 + i19;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i16 = this.B;
            i17 = paddingTop - (i16 / 2);
        } else {
            if (gravity == 80) {
                i18 = getHeight() - getPaddingBottom();
                i17 = i18 - this.B;
                this.D = i15;
                this.G = i17;
                this.I = i18;
                this.H = width;
            }
            i17 = getPaddingTop();
            i16 = this.B;
        }
        i18 = i16 + i17;
        this.D = i15;
        this.G = i17;
        this.I = i18;
        this.H = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        if (this.f1066s) {
            if (this.O == null) {
                this.O = i(this.f1063p);
            }
            if (this.P == null) {
                this.P = i(this.f1065r);
            }
        }
        Rect rect = this.f1056i0;
        Drawable drawable = this.f1045a;
        int i14 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i12 = (this.f1045a.getIntrinsicWidth() - rect.left) - rect.right;
            i13 = this.f1045a.getIntrinsicHeight();
        } else {
            i12 = 0;
            i13 = 0;
        }
        this.C = Math.max(this.f1066s ? Math.max(this.O.getWidth(), this.P.getWidth()) + (this.f1058k * 2) : 0, i12);
        Drawable drawable2 = this.f1050f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i14 = this.f1050f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i15 = rect.left;
        int i16 = rect.right;
        Drawable drawable3 = this.f1045a;
        if (drawable3 != null) {
            Rect d10 = m0.d(drawable3);
            i15 = Math.max(i15, d10.left);
            i16 = Math.max(i16, d10.right);
        }
        int max = this.J ? Math.max(this.f1059l, (this.C * 2) + i15 + i16) : this.f1059l;
        int max2 = Math.max(i14, i13);
        this.A = max;
        this.B = max2;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f1062o : this.f1064q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 != 3) goto L44;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.f1071x
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9d
            r2 = 2
            if (r0 == r1) goto L89
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L89
            goto Lb7
        L16:
            int r0 = r6.f1067t
            if (r0 == r1) goto L55
            if (r0 == r2) goto L1e
            goto Lb7
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.f1069v
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3b
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            r2 = r3
            goto L3b
        L38:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
        L3b:
            boolean r0 = androidx.appcompat.widget.n1.b(r6)
            if (r0 == 0) goto L42
            float r2 = -r2
        L42:
            float r0 = r6.f1073z
            float r0 = r0 + r2
            float r0 = f(r0, r4, r3)
            float r2 = r6.f1073z
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L54
            r6.f1069v = r7
            r6.setThumbPosition(r0)
        L54:
            return r1
        L55:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.f1069v
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f1068u
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7b
            float r4 = r6.f1070w
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f1068u
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb7
        L7b:
            r6.f1067t = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.f1069v = r0
            r6.f1070w = r3
            return r1
        L89:
            int r0 = r6.f1067t
            if (r0 != r2) goto L94
            r6.q(r7)
            super.onTouchEvent(r7)
            return r1
        L94:
            r0 = 0
            r6.f1067t = r0
            android.view.VelocityTracker r0 = r6.f1071x
            r0.clear()
            goto Lb7
        L9d:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb7
            boolean r3 = r6.h(r0, r2)
            if (r3 == 0) goto Lb7
            r6.f1067t = r1
            r6.f1069v = r0
            r6.f1070w = r2
        Lb7:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        if (this.f1054h0 == null && this.f1052g0.b() && androidx.emoji2.text.f.k()) {
            androidx.emoji2.text.f c10 = androidx.emoji2.text.f.c();
            int g10 = c10.g();
            if (g10 == 3 || g10 == 0) {
                b bVar = new b(this);
                this.f1054h0 = bVar;
                c10.v(bVar);
            }
        }
    }

    public final void q(MotionEvent motionEvent) {
        this.f1067t = 0;
        boolean z10 = true;
        boolean z11 = motionEvent.getAction() == 1 && isEnabled();
        boolean isChecked = isChecked();
        if (z11) {
            this.f1071x.computeCurrentVelocity(1000);
            float xVelocity = this.f1071x.getXVelocity();
            if (Math.abs(xVelocity) <= this.f1072y) {
                z10 = getTargetCheckedState();
            } else if (!n1.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                z10 = false;
            }
        } else {
            z10 = isChecked;
        }
        if (z10 != isChecked) {
            playSoundEffect(0);
        }
        setChecked(z10);
        e(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean isChecked = isChecked();
        if (isChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && isLaidOut()) {
            a(isChecked);
        } else {
            d();
            setThumbPosition(isChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
        setTextOnInternal(this.f1062o);
        setTextOffInternal(this.f1064q);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z10) {
        this.J = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.f1066s != z10) {
            this.f1066s = z10;
            requestLayout();
            if (z10) {
                p();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f1061n = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f1059l = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f1060m = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.L.getTypeface() == null || this.L.getTypeface().equals(typeface)) && (this.L.getTypeface() != null || typeface == null)) {
            return;
        }
        this.L.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1045a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1045a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.f1073z = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(d.a.b(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f1058k = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f1046b = colorStateList;
        this.f1048d = true;
        b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f1047c = mode;
        this.f1049e = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1050f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1050f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(d.a.b(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f1051g = colorStateList;
        this.f1055i = true;
        c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f1053h = mode;
        this.f1057j = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1045a || drawable == this.f1050f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1046b = null;
        this.f1047c = null;
        this.f1048d = false;
        this.f1049e = false;
        this.f1051g = null;
        this.f1053h = null;
        this.f1055i = false;
        this.f1057j = false;
        this.f1071x = VelocityTracker.obtain();
        this.J = true;
        this.f1056i0 = new Rect();
        y0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.L = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        c1 v10 = c1.v(context, attributeSet, c.j.SwitchCompat, i10, 0);
        androidx.core.view.y0.m0(this, context, c.j.SwitchCompat, attributeSet, v10.r(), i10, 0);
        Drawable g10 = v10.g(c.j.SwitchCompat_android_thumb);
        this.f1045a = g10;
        if (g10 != null) {
            g10.setCallback(this);
        }
        Drawable g11 = v10.g(c.j.SwitchCompat_track);
        this.f1050f = g11;
        if (g11 != null) {
            g11.setCallback(this);
        }
        setTextOnInternal(v10.p(c.j.SwitchCompat_android_textOn));
        setTextOffInternal(v10.p(c.j.SwitchCompat_android_textOff));
        this.f1066s = v10.a(c.j.SwitchCompat_showText, true);
        this.f1058k = v10.f(c.j.SwitchCompat_thumbTextPadding, 0);
        this.f1059l = v10.f(c.j.SwitchCompat_switchMinWidth, 0);
        this.f1060m = v10.f(c.j.SwitchCompat_switchPadding, 0);
        this.f1061n = v10.a(c.j.SwitchCompat_splitTrack, false);
        ColorStateList c10 = v10.c(c.j.SwitchCompat_thumbTint);
        if (c10 != null) {
            this.f1046b = c10;
            this.f1048d = true;
        }
        PorterDuff.Mode e10 = m0.e(v10.k(c.j.SwitchCompat_thumbTintMode, -1), null);
        if (this.f1047c != e10) {
            this.f1047c = e10;
            this.f1049e = true;
        }
        if (this.f1048d || this.f1049e) {
            b();
        }
        ColorStateList c11 = v10.c(c.j.SwitchCompat_trackTint);
        if (c11 != null) {
            this.f1051g = c11;
            this.f1055i = true;
        }
        PorterDuff.Mode e11 = m0.e(v10.k(c.j.SwitchCompat_trackTintMode, -1), null);
        if (this.f1053h != e11) {
            this.f1053h = e11;
            this.f1057j = true;
        }
        if (this.f1055i || this.f1057j) {
            c();
        }
        int n10 = v10.n(c.j.SwitchCompat_switchTextAppearance, 0);
        if (n10 != 0) {
            m(context, n10);
        }
        a0 a0Var = new a0(this);
        this.U = a0Var;
        a0Var.m(attributeSet, i10);
        v10.x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1068u = viewConfiguration.getScaledTouchSlop();
        this.f1072y = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
