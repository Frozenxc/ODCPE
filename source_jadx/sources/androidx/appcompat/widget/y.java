package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y extends t {

    /* renamed from: d, reason: collision with root package name */
    public final SeekBar f1428d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f1429e;

    /* renamed from: f, reason: collision with root package name */
    public ColorStateList f1430f;

    /* renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f1431g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1432h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1433i;

    public y(SeekBar seekBar) {
        super(seekBar);
        this.f1430f = null;
        this.f1431g = null;
        this.f1432h = false;
        this.f1433i = false;
        this.f1428d = seekBar;
    }

    @Override // androidx.appcompat.widget.t
    public void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, i10);
        c1 v10 = c1.v(this.f1428d.getContext(), attributeSet, c.j.AppCompatSeekBar, i10, 0);
        SeekBar seekBar = this.f1428d;
        androidx.core.view.y0.m0(seekBar, seekBar.getContext(), c.j.AppCompatSeekBar, attributeSet, v10.r(), i10, 0);
        Drawable h10 = v10.h(c.j.AppCompatSeekBar_android_thumb);
        if (h10 != null) {
            this.f1428d.setThumb(h10);
        }
        j(v10.g(c.j.AppCompatSeekBar_tickMark));
        if (v10.s(c.j.AppCompatSeekBar_tickMarkTintMode)) {
            this.f1431g = m0.e(v10.k(c.j.AppCompatSeekBar_tickMarkTintMode, -1), this.f1431g);
            this.f1433i = true;
        }
        if (v10.s(c.j.AppCompatSeekBar_tickMarkTint)) {
            this.f1430f = v10.c(c.j.AppCompatSeekBar_tickMarkTint);
            this.f1432h = true;
        }
        v10.x();
        f();
    }

    public final void f() {
        Drawable drawable = this.f1429e;
        if (drawable != null) {
            if (this.f1432h || this.f1433i) {
                Drawable r10 = i2.a.r(drawable.mutate());
                this.f1429e = r10;
                if (this.f1432h) {
                    i2.a.o(r10, this.f1430f);
                }
                if (this.f1433i) {
                    i2.a.p(this.f1429e, this.f1431g);
                }
                if (this.f1429e.isStateful()) {
                    this.f1429e.setState(this.f1428d.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        if (this.f1429e != null) {
            int max = this.f1428d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f1429e.getIntrinsicWidth();
                int intrinsicHeight = this.f1429e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f1429e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f1428d.getWidth() - this.f1428d.getPaddingLeft()) - this.f1428d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f1428d.getPaddingLeft(), this.f1428d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f1429e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public void h() {
        Drawable drawable = this.f1429e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f1428d.getDrawableState())) {
            this.f1428d.invalidateDrawable(drawable);
        }
    }

    public void i() {
        Drawable drawable = this.f1429e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void j(Drawable drawable) {
        Drawable drawable2 = this.f1429e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1429e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f1428d);
            i2.a.m(drawable, this.f1428d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f1428d.getDrawableState());
            }
            f();
        }
        this.f1428d.invalidate();
    }
}
