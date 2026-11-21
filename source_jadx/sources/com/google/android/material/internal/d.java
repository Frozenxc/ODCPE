package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends q0 {

    /* renamed from: p, reason: collision with root package name */
    public Drawable f14526p;

    /* renamed from: q, reason: collision with root package name */
    public final Rect f14527q;

    /* renamed from: r, reason: collision with root package name */
    public final Rect f14528r;

    /* renamed from: s, reason: collision with root package name */
    public int f14529s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f14530t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f14531u;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14527q = new Rect();
        this.f14528r = new Rect();
        this.f14529s = 119;
        this.f14530t = true;
        this.f14531u = false;
        TypedArray i11 = j.i(context, attributeSet, ba.k.ForegroundLinearLayout, i10, 0, new int[0]);
        this.f14529s = i11.getInt(ba.k.ForegroundLinearLayout_android_foregroundGravity, this.f14529s);
        Drawable drawable = i11.getDrawable(ba.k.ForegroundLinearLayout_android_foreground);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f14530t = i11.getBoolean(ba.k.ForegroundLinearLayout_foregroundInsidePadding, true);
        i11.recycle();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f14526p;
        if (drawable != null) {
            if (this.f14531u) {
                this.f14531u = false;
                Rect rect = this.f14527q;
                Rect rect2 = this.f14528r;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f14530t) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f14529s, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f14526p;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f14526p;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f14526p.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f14526p;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f14529s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14526p;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.q0, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f14531u = z10 | this.f14531u;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f14531u = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f14526p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f14526p);
            }
            this.f14526p = drawable;
            this.f14531u = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f14529s == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f14529s != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f14529s = i10;
            if (i10 == 119 && this.f14526p != null) {
                this.f14526p.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f14526p;
    }
}
