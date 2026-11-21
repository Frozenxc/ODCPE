package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.core.view.y0;
import ba.j;
import ba.k;
import java.util.Arrays;
import pa.f;
import pa.g;
import pa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a extends ProgressBar {

    /* renamed from: o, reason: collision with root package name */
    public static final int f14556o = j.Widget_MaterialComponents_ProgressIndicator;

    /* renamed from: a, reason: collision with root package name */
    public pa.b f14557a;

    /* renamed from: b, reason: collision with root package name */
    public int f14558b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14559c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14560d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14561e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14562f;

    /* renamed from: g, reason: collision with root package name */
    public long f14563g;

    /* renamed from: h, reason: collision with root package name */
    public pa.a f14564h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14565i;

    /* renamed from: j, reason: collision with root package name */
    public int f14566j;

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f14567k;

    /* renamed from: l, reason: collision with root package name */
    public final Runnable f14568l;

    /* renamed from: m, reason: collision with root package name */
    public final c4.b f14569m;

    /* renamed from: n, reason: collision with root package name */
    public final c4.b f14570n;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.material.progressindicator.a$a, reason: collision with other inner class name */
    public class RunnableC0175a implements Runnable {
        public RunnableC0175a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.k();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.j();
            a.this.f14563g = -1L;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends c4.b {
        public c() {
        }

        @Override // c4.b
        public void b(Drawable drawable) {
            a.this.setIndeterminate(false);
            a aVar = a.this;
            aVar.o(aVar.f14558b, a.this.f14559c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends c4.b {
        public d() {
        }

        @Override // c4.b
        public void b(Drawable drawable) {
            super.b(drawable);
            if (a.this.f14565i) {
                return;
            }
            a aVar = a.this;
            aVar.setVisibility(aVar.f14566j);
        }
    }

    public a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(ya.a.c(context, attributeSet, i10, f14556o), attributeSet, i10);
        this.f14563g = -1L;
        this.f14565i = false;
        this.f14566j = 4;
        this.f14567k = new RunnableC0175a();
        this.f14568l = new b();
        this.f14569m = new c();
        this.f14570n = new d();
        Context context2 = getContext();
        this.f14557a = i(context2, attributeSet);
        TypedArray i12 = com.google.android.material.internal.j.i(context2, attributeSet, k.BaseProgressIndicator, i10, i11, new int[0]);
        this.f14561e = i12.getInt(k.BaseProgressIndicator_showDelay, -1);
        this.f14562f = Math.min(i12.getInt(k.BaseProgressIndicator_minHideDelay, -1), 1000);
        i12.recycle();
        this.f14564h = new pa.a();
        this.f14560d = true;
    }

    private h getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().v();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().w();
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f14557a.f29605f;
    }

    public int[] getIndicatorColor() {
        return this.f14557a.f29602c;
    }

    public int getIndicatorTrackGapSize() {
        return this.f14557a.f29606g;
    }

    public int getShowAnimationBehavior() {
        return this.f14557a.f29604e;
    }

    public int getTrackColor() {
        return this.f14557a.f29603d;
    }

    public int getTrackCornerRadius() {
        return this.f14557a.f29601b;
    }

    public int getTrackThickness() {
        return this.f14557a.f29600a;
    }

    public void h(boolean z10) {
        if (this.f14560d) {
            ((g) getCurrentDrawable()).q(q(), false, z10);
        }
    }

    public abstract pa.b i(Context context, AttributeSet attributeSet);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public final void j() {
        ((g) getCurrentDrawable()).q(false, false, true);
        if (m()) {
            setVisibility(4);
        }
    }

    public final void k() {
        if (this.f14562f > 0) {
            this.f14563g = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public boolean l() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    public final boolean m() {
        return (getProgressDrawable() == null || !getProgressDrawable().isVisible()) && (getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible());
    }

    public final void n() {
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().u().d(this.f14569m);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().m(this.f14570n);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m(this.f14570n);
        }
    }

    public void o(int i10, boolean z10) {
        if (!isIndeterminate()) {
            super.setProgress(i10);
            if (getProgressDrawable() == null || z10) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f14558b = i10;
            this.f14559c = z10;
            this.f14565i = true;
            if (!getIndeterminateDrawable().isVisible() || this.f14564h.a(getContext().getContentResolver()) == 0.0f) {
                this.f14569m.b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().u().f();
            }
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        n();
        if (q()) {
            k();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f14568l);
        removeCallbacks(this.f14567k);
        ((g) getCurrentDrawable()).i();
        p();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i10, int i11) {
        try {
            h currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i10) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i11) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        h(i10 == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        h(false);
    }

    public final void p() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().s(this.f14570n);
            getIndeterminateDrawable().u().h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().s(this.f14570n);
        }
    }

    public boolean q() {
        return y0.R(this) && getWindowVisibility() == 0 && l();
    }

    public void setAnimatorDurationScaleProvider(pa.a aVar) {
        this.f14564h = aVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f29639c = aVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f29639c = aVar;
        }
    }

    public void setHideAnimationBehavior(int i10) {
        this.f14557a.f29605f = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z10) {
        try {
            if (z10 == isIndeterminate()) {
                return;
            }
            g gVar = (g) getCurrentDrawable();
            if (gVar != null) {
                gVar.i();
            }
            super.setIndeterminate(z10);
            g gVar2 = (g) getCurrentDrawable();
            if (gVar2 != null) {
                gVar2.q(q(), false, false);
            }
            if ((gVar2 instanceof pa.j) && q()) {
                ((pa.j) gVar2).u().g();
            }
            this.f14565i = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof pa.j)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((g) drawable).i();
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{ia.a.b(getContext(), ba.a.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f14557a.f29602c = iArr;
        getIndeterminateDrawable().u().c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i10) {
        pa.b bVar = this.f14557a;
        if (bVar.f29606g != i10) {
            bVar.f29606g = i10;
            bVar.e();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        if (isIndeterminate()) {
            return;
        }
        o(i10, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof f)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            f fVar = (f) drawable;
            fVar.i();
            super.setProgressDrawable(fVar);
            fVar.A(getProgress() / getMax());
        }
    }

    public void setShowAnimationBehavior(int i10) {
        this.f14557a.f29604e = i10;
        invalidate();
    }

    public void setTrackColor(int i10) {
        pa.b bVar = this.f14557a;
        if (bVar.f29603d != i10) {
            bVar.f29603d = i10;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i10) {
        pa.b bVar = this.f14557a;
        if (bVar.f29601b != i10) {
            bVar.f29601b = Math.min(i10, bVar.f29600a / 2);
            invalidate();
        }
    }

    public void setTrackThickness(int i10) {
        pa.b bVar = this.f14557a;
        if (bVar.f29600a != i10) {
            bVar.f29600a = i10;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i10) {
        if (i10 != 0 && i10 != 4 && i10 != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f14566j = i10;
    }

    @Override // android.widget.ProgressBar
    public pa.j getIndeterminateDrawable() {
        return (pa.j) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public f getProgressDrawable() {
        return (f) super.getProgressDrawable();
    }
}
