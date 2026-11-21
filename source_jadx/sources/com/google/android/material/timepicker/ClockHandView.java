package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.y0;
import ba.j;
import ba.k;
import com.google.android.material.internal.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import oa.h;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class ClockHandView extends View {

    /* renamed from: a, reason: collision with root package name */
    public final int f14919a;

    /* renamed from: b, reason: collision with root package name */
    public final TimeInterpolator f14920b;

    /* renamed from: c, reason: collision with root package name */
    public final ValueAnimator f14921c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14922d;

    /* renamed from: e, reason: collision with root package name */
    public float f14923e;

    /* renamed from: f, reason: collision with root package name */
    public float f14924f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14925g;

    /* renamed from: h, reason: collision with root package name */
    public final int f14926h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14927i;

    /* renamed from: j, reason: collision with root package name */
    public final List f14928j;

    /* renamed from: k, reason: collision with root package name */
    public final int f14929k;

    /* renamed from: l, reason: collision with root package name */
    public final float f14930l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f14931m;

    /* renamed from: n, reason: collision with root package name */
    public final RectF f14932n;

    /* renamed from: o, reason: collision with root package name */
    public final int f14933o;

    /* renamed from: p, reason: collision with root package name */
    public float f14934p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14935q;

    /* renamed from: r, reason: collision with root package name */
    public double f14936r;

    /* renamed from: s, reason: collision with root package name */
    public int f14937s;

    /* renamed from: t, reason: collision with root package name */
    public int f14938t;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(float f10, boolean z10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.materialClockStyle);
    }

    public void b(b bVar) {
        this.f14928j.add(bVar);
    }

    public final void c(float f10, float f11) {
        this.f14938t = na.a.a((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) h(2)) + m.c(getContext(), 12) ? 1 : 2;
    }

    public final void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f10 = width;
        float h10 = h(this.f14938t);
        float cos = (((float) Math.cos(this.f14936r)) * h10) + f10;
        float f11 = height;
        float sin = (h10 * ((float) Math.sin(this.f14936r))) + f11;
        this.f14931m.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.f14929k, this.f14931m);
        double sin2 = Math.sin(this.f14936r);
        double cos2 = Math.cos(this.f14936r);
        this.f14931m.setStrokeWidth(this.f14933o);
        canvas.drawLine(f10, f11, width + ((int) (cos2 * r7)), height + ((int) (r7 * sin2)), this.f14931m);
        canvas.drawCircle(f10, f11, this.f14930l, this.f14931m);
    }

    public RectF e() {
        return this.f14932n;
    }

    public final int f(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        return i10 < 0 ? degrees + 450 : i10;
    }

    public float g() {
        return this.f14934p;
    }

    public final int h(int i10) {
        return i10 == 2 ? Math.round(this.f14937s * 0.66f) : this.f14937s;
    }

    public int i() {
        return this.f14929k;
    }

    public final Pair j(float f10) {
        float g10 = g();
        if (Math.abs(g10 - f10) > 180.0f) {
            if (g10 > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (g10 < 180.0f && f10 > 180.0f) {
                g10 += 360.0f;
            }
        }
        return new Pair(Float.valueOf(g10), Float.valueOf(f10));
    }

    public final boolean k(float f10, float f11, boolean z10, boolean z11, boolean z12) {
        float f12 = f(f10, f11);
        boolean z13 = false;
        boolean z14 = g() != f12;
        if (z11 && z14) {
            return true;
        }
        if (!z14 && !z10) {
            return false;
        }
        if (z12 && this.f14922d) {
            z13 = true;
        }
        o(f12, z13);
        return true;
    }

    public final /* synthetic */ void l(ValueAnimator valueAnimator) {
        p(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void m(int i10) {
        this.f14937s = i10;
        invalidate();
    }

    public void n(float f10) {
        o(f10, false);
    }

    public void o(float f10, boolean z10) {
        ValueAnimator valueAnimator = this.f14921c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z10) {
            p(f10, false);
            return;
        }
        Pair j10 = j(f10);
        this.f14921c.setFloatValues(((Float) j10.first).floatValue(), ((Float) j10.second).floatValue());
        this.f14921c.setDuration(this.f14919a);
        this.f14921c.setInterpolator(this.f14920b);
        this.f14921c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ClockHandView.this.l(valueAnimator2);
            }
        });
        this.f14921c.addListener(new a());
        this.f14921c.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f14921c.isRunning()) {
            return;
        }
        n(g());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f14923e = x10;
            this.f14924f = y10;
            this.f14925g = true;
            this.f14935q = false;
            z10 = true;
            z11 = false;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i10 = (int) (x10 - this.f14923e);
            int i11 = (int) (y10 - this.f14924f);
            this.f14925g = (i10 * i10) + (i11 * i11) > this.f14926h;
            z11 = this.f14935q;
            boolean z13 = actionMasked == 1;
            if (this.f14927i) {
                c(x10, y10);
            }
            z12 = z13;
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
            z12 = false;
        }
        this.f14935q |= k(x10, y10, z11, z10, z12);
        return true;
    }

    public final void p(float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f14934p = f11;
        this.f14936r = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float h10 = h(this.f14938t);
        float cos = width + (((float) Math.cos(this.f14936r)) * h10);
        float sin = height + (h10 * ((float) Math.sin(this.f14936r)));
        RectF rectF = this.f14932n;
        int i10 = this.f14929k;
        rectF.set(cos - i10, sin - i10, cos + i10, sin + i10);
        Iterator it = this.f14928j.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(f11, z10);
        }
        invalidate();
    }

    public void q(boolean z10) {
        if (this.f14927i && !z10) {
            this.f14938t = 1;
        }
        this.f14927i = z10;
        invalidate();
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14921c = new ValueAnimator();
        this.f14928j = new ArrayList();
        Paint paint = new Paint();
        this.f14931m = paint;
        this.f14932n = new RectF();
        this.f14938t = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.ClockHandView, i10, j.Widget_MaterialComponents_TimePicker_Clock);
        this.f14919a = h.f(context, ba.a.motionDurationLong2, HttpStatusCodesKt.HTTP_OK);
        this.f14920b = h.g(context, ba.a.motionEasingEmphasizedInterpolator, ca.a.f10806b);
        this.f14937s = obtainStyledAttributes.getDimensionPixelSize(k.ClockHandView_materialCircleRadius, 0);
        this.f14929k = obtainStyledAttributes.getDimensionPixelSize(k.ClockHandView_selectorSize, 0);
        this.f14933o = getResources().getDimensionPixelSize(ba.c.material_clock_hand_stroke_width);
        this.f14930l = r7.getDimensionPixelSize(ba.c.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(k.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        n(0.0f);
        this.f14926h = ViewConfiguration.get(context).getScaledTouchSlop();
        y0.x0(this, 2);
        obtainStyledAttributes.recycle();
    }
}
