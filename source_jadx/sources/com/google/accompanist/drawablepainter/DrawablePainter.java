package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.o1;
import androidx.compose.ui.graphics.h0;
import androidx.compose.ui.graphics.i0;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import d1.f;
import di.e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.k;
import pi.c;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DrawablePainter extends Painter implements o1 {

    /* renamed from: g, reason: collision with root package name */
    public final Drawable f12688g;

    /* renamed from: h, reason: collision with root package name */
    public final MutableState f12689h;

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f12690i;

    /* renamed from: j, reason: collision with root package name */
    public final e f12691j;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12692a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f12692a = iArr;
        }
    }

    public DrawablePainter(Drawable drawable) {
        long c10;
        k.i(drawable, "drawable");
        this.f12688g = drawable;
        this.f12689h = m2.d(0, null, 2, null);
        c10 = DrawablePainterKt.c(drawable);
        this.f12690i = m2.d(l.c(c10), null, 2, null);
        this.f12691j = kotlin.a.b(new ni.a() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2

            /* compiled from: com.odcpe.connect */
            public static final class a implements Drawable.Callback {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ DrawablePainter f12693a;

                public a(DrawablePainter drawablePainter) {
                    this.f12693a = drawablePainter;
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public void invalidateDrawable(Drawable d10) {
                    int r10;
                    long c10;
                    k.i(d10, "d");
                    DrawablePainter drawablePainter = this.f12693a;
                    r10 = drawablePainter.r();
                    drawablePainter.u(r10 + 1);
                    DrawablePainter drawablePainter2 = this.f12693a;
                    c10 = DrawablePainterKt.c(drawablePainter2.s());
                    drawablePainter2.v(c10);
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public void scheduleDrawable(Drawable d10, Runnable what, long j10) {
                    Handler d11;
                    k.i(d10, "d");
                    k.i(what, "what");
                    d11 = DrawablePainterKt.d();
                    d11.postAtTime(what, j10);
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public void unscheduleDrawable(Drawable d10, Runnable what) {
                    Handler d11;
                    k.i(d10, "d");
                    k.i(what, "what");
                    d11 = DrawablePainterKt.d();
                    d11.removeCallbacks(what);
                }
            }

            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a invoke() {
                return new a(DrawablePainter.this);
            }
        });
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float f10) {
        this.f12688g.setAlpha(h.l(c.d(f10 * 255), 0, 255));
        return true;
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
        c();
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        Object obj = this.f12688g;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
        this.f12688g.setVisible(false, false);
        this.f12688g.setCallback(null);
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
        this.f12688g.setCallback(q());
        this.f12688g.setVisible(true, true);
        Object obj = this.f12688g;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean e(t1 t1Var) {
        this.f12688g.setColorFilter(t1Var != null ? i0.b(t1Var) : null);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean f(LayoutDirection layoutDirection) {
        k.i(layoutDirection, "layoutDirection");
        Drawable drawable = this.f12688g;
        int i10 = a.f12692a[layoutDirection.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return drawable.setLayoutDirection(i11);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public long k() {
        return t();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(f fVar) {
        k.i(fVar, "<this>");
        k1 d10 = fVar.H0().d();
        r();
        this.f12688g.setBounds(0, 0, c.d(l.i(fVar.b())), c.d(l.g(fVar.b())));
        try {
            d10.o();
            this.f12688g.draw(h0.d(d10));
        } finally {
            d10.t();
        }
    }

    public final Drawable.Callback q() {
        return (Drawable.Callback) this.f12691j.getValue();
    }

    public final int r() {
        return ((Number) this.f12689h.getValue()).intValue();
    }

    public final Drawable s() {
        return this.f12688g;
    }

    public final long t() {
        return ((l) this.f12690i.getValue()).m();
    }

    public final void u(int i10) {
        this.f12689h.setValue(Integer.valueOf(i10));
    }

    public final void v(long j10) {
        this.f12690i.setValue(l.c(j10));
    }
}
