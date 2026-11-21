package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends Drawable implements Animatable {

    /* renamed from: g, reason: collision with root package name */
    public static final Interpolator f9412g = new LinearInterpolator();

    /* renamed from: h, reason: collision with root package name */
    public static final Interpolator f9413h = new g3.b();

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f9414i = {-16777216};

    /* renamed from: a, reason: collision with root package name */
    public final c f9415a;

    /* renamed from: b, reason: collision with root package name */
    public float f9416b;

    /* renamed from: c, reason: collision with root package name */
    public Resources f9417c;

    /* renamed from: d, reason: collision with root package name */
    public Animator f9418d;

    /* renamed from: e, reason: collision with root package name */
    public float f9419e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9420f;

    /* compiled from: com.odcpe.connect */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f9421a;

        public a(c cVar) {
            this.f9421a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            b.this.n(floatValue, this.f9421a);
            b.this.b(floatValue, this.f9421a, false);
            b.this.invalidateSelf();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.swiperefreshlayout.widget.b$b, reason: collision with other inner class name */
    public class C0096b implements Animator.AnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f9423a;

        public C0096b(c cVar) {
            this.f9423a = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            b.this.b(1.0f, this.f9423a, true);
            this.f9423a.A();
            this.f9423a.l();
            b bVar = b.this;
            if (!bVar.f9420f) {
                bVar.f9419e += 1.0f;
                return;
            }
            bVar.f9420f = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f9423a.x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f9419e = 0.0f;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final RectF f9425a = new RectF();

        /* renamed from: b, reason: collision with root package name */
        public final Paint f9426b;

        /* renamed from: c, reason: collision with root package name */
        public final Paint f9427c;

        /* renamed from: d, reason: collision with root package name */
        public final Paint f9428d;

        /* renamed from: e, reason: collision with root package name */
        public float f9429e;

        /* renamed from: f, reason: collision with root package name */
        public float f9430f;

        /* renamed from: g, reason: collision with root package name */
        public float f9431g;

        /* renamed from: h, reason: collision with root package name */
        public float f9432h;

        /* renamed from: i, reason: collision with root package name */
        public int[] f9433i;

        /* renamed from: j, reason: collision with root package name */
        public int f9434j;

        /* renamed from: k, reason: collision with root package name */
        public float f9435k;

        /* renamed from: l, reason: collision with root package name */
        public float f9436l;

        /* renamed from: m, reason: collision with root package name */
        public float f9437m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f9438n;

        /* renamed from: o, reason: collision with root package name */
        public Path f9439o;

        /* renamed from: p, reason: collision with root package name */
        public float f9440p;

        /* renamed from: q, reason: collision with root package name */
        public float f9441q;

        /* renamed from: r, reason: collision with root package name */
        public int f9442r;

        /* renamed from: s, reason: collision with root package name */
        public int f9443s;

        /* renamed from: t, reason: collision with root package name */
        public int f9444t;

        /* renamed from: u, reason: collision with root package name */
        public int f9445u;

        public c() {
            Paint paint = new Paint();
            this.f9426b = paint;
            Paint paint2 = new Paint();
            this.f9427c = paint2;
            Paint paint3 = new Paint();
            this.f9428d = paint3;
            this.f9429e = 0.0f;
            this.f9430f = 0.0f;
            this.f9431g = 0.0f;
            this.f9432h = 5.0f;
            this.f9440p = 1.0f;
            this.f9444t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        public void A() {
            this.f9435k = this.f9429e;
            this.f9436l = this.f9430f;
            this.f9437m = this.f9431g;
        }

        public void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f9425a;
            float f10 = this.f9441q;
            float f11 = (this.f9432h / 2.0f) + f10;
            if (f10 <= 0.0f) {
                f11 = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f9442r * this.f9440p) / 2.0f, this.f9432h / 2.0f);
            }
            rectF.set(rect.centerX() - f11, rect.centerY() - f11, rect.centerX() + f11, rect.centerY() + f11);
            float f12 = this.f9429e;
            float f13 = this.f9431g;
            float f14 = (f12 + f13) * 360.0f;
            float f15 = ((this.f9430f + f13) * 360.0f) - f14;
            this.f9426b.setColor(this.f9445u);
            this.f9426b.setAlpha(this.f9444t);
            float f16 = this.f9432h / 2.0f;
            rectF.inset(f16, f16);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f9428d);
            float f17 = -f16;
            rectF.inset(f17, f17);
            canvas.drawArc(rectF, f14, f15, false, this.f9426b);
            b(canvas, f14, f15, rectF);
        }

        public void b(Canvas canvas, float f10, float f11, RectF rectF) {
            if (this.f9438n) {
                Path path = this.f9439o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f9439o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f12 = (this.f9442r * this.f9440p) / 2.0f;
                this.f9439o.moveTo(0.0f, 0.0f);
                this.f9439o.lineTo(this.f9442r * this.f9440p, 0.0f);
                Path path3 = this.f9439o;
                float f13 = this.f9442r;
                float f14 = this.f9440p;
                path3.lineTo((f13 * f14) / 2.0f, this.f9443s * f14);
                this.f9439o.offset((min + rectF.centerX()) - f12, rectF.centerY() + (this.f9432h / 2.0f));
                this.f9439o.close();
                this.f9427c.setColor(this.f9445u);
                this.f9427c.setAlpha(this.f9444t);
                canvas.save();
                canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f9439o, this.f9427c);
                canvas.restore();
            }
        }

        public int c() {
            return this.f9444t;
        }

        public float d() {
            return this.f9430f;
        }

        public int e() {
            return this.f9433i[f()];
        }

        public int f() {
            return (this.f9434j + 1) % this.f9433i.length;
        }

        public float g() {
            return this.f9429e;
        }

        public int h() {
            return this.f9433i[this.f9434j];
        }

        public float i() {
            return this.f9436l;
        }

        public float j() {
            return this.f9437m;
        }

        public float k() {
            return this.f9435k;
        }

        public void l() {
            t(f());
        }

        public void m() {
            this.f9435k = 0.0f;
            this.f9436l = 0.0f;
            this.f9437m = 0.0f;
            y(0.0f);
            v(0.0f);
            w(0.0f);
        }

        public void n(int i10) {
            this.f9444t = i10;
        }

        public void o(float f10, float f11) {
            this.f9442r = (int) f10;
            this.f9443s = (int) f11;
        }

        public void p(float f10) {
            if (f10 != this.f9440p) {
                this.f9440p = f10;
            }
        }

        public void q(float f10) {
            this.f9441q = f10;
        }

        public void r(int i10) {
            this.f9445u = i10;
        }

        public void s(ColorFilter colorFilter) {
            this.f9426b.setColorFilter(colorFilter);
        }

        public void t(int i10) {
            this.f9434j = i10;
            this.f9445u = this.f9433i[i10];
        }

        public void u(int[] iArr) {
            this.f9433i = iArr;
            t(0);
        }

        public void v(float f10) {
            this.f9430f = f10;
        }

        public void w(float f10) {
            this.f9431g = f10;
        }

        public void x(boolean z10) {
            if (this.f9438n != z10) {
                this.f9438n = z10;
            }
        }

        public void y(float f10) {
            this.f9429e = f10;
        }

        public void z(float f10) {
            this.f9432h = f10;
            this.f9426b.setStrokeWidth(f10);
        }
    }

    public b(Context context) {
        this.f9417c = ((Context) i.g(context)).getResources();
        c cVar = new c();
        this.f9415a = cVar;
        cVar.u(f9414i);
        k(2.5f);
        m();
    }

    public final void a(float f10, c cVar) {
        n(f10, cVar);
        float floor = (float) (Math.floor(cVar.j() / 0.8f) + 1.0d);
        cVar.y(cVar.k() + (((cVar.i() - 0.01f) - cVar.k()) * f10));
        cVar.v(cVar.i());
        cVar.w(cVar.j() + ((floor - cVar.j()) * f10));
    }

    public void b(float f10, c cVar, boolean z10) {
        float interpolation;
        float f11;
        if (this.f9420f) {
            a(f10, cVar);
            return;
        }
        if (f10 != 1.0f || z10) {
            float j10 = cVar.j();
            if (f10 < 0.5f) {
                interpolation = cVar.k();
                f11 = (f9413h.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float k10 = cVar.k() + 0.79f;
                interpolation = k10 - (((1.0f - f9413h.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f11 = k10;
            }
            float f12 = j10 + (0.20999998f * f10);
            float f13 = (f10 + this.f9419e) * 216.0f;
            cVar.y(interpolation);
            cVar.v(f11);
            cVar.w(f12);
            h(f13);
        }
    }

    public final int c(float f10, int i10, int i11) {
        return ((((i10 >> 24) & 255) + ((int) ((((i11 >> 24) & 255) - r0) * f10))) << 24) | ((((i10 >> 16) & 255) + ((int) ((((i11 >> 16) & 255) - r1) * f10))) << 16) | ((((i10 >> 8) & 255) + ((int) ((((i11 >> 8) & 255) - r2) * f10))) << 8) | ((i10 & 255) + ((int) (f10 * ((i11 & 255) - r8))));
    }

    public void d(boolean z10) {
        this.f9415a.x(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f9416b, bounds.exactCenterX(), bounds.exactCenterY());
        this.f9415a.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f10) {
        this.f9415a.p(f10);
        invalidateSelf();
    }

    public void f(int... iArr) {
        this.f9415a.u(iArr);
        this.f9415a.t(0);
        invalidateSelf();
    }

    public void g(float f10) {
        this.f9415a.w(f10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9415a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h(float f10) {
        this.f9416b = f10;
    }

    public final void i(float f10, float f11, float f12, float f13) {
        c cVar = this.f9415a;
        float f14 = this.f9417c.getDisplayMetrics().density;
        cVar.z(f11 * f14);
        cVar.q(f10 * f14);
        cVar.t(0);
        cVar.o(f12 * f14, f13 * f14);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f9418d.isRunning();
    }

    public void j(float f10, float f11) {
        this.f9415a.y(f10);
        this.f9415a.v(f11);
        invalidateSelf();
    }

    public void k(float f10) {
        this.f9415a.z(f10);
        invalidateSelf();
    }

    public void l(int i10) {
        if (i10 == 0) {
            i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public final void m() {
        c cVar = this.f9415a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new a(cVar));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f9412g);
        ofFloat.addListener(new C0096b(cVar));
        this.f9418d = ofFloat;
    }

    public void n(float f10, c cVar) {
        if (f10 > 0.75f) {
            cVar.r(c((f10 - 0.75f) / 0.25f, cVar.h(), cVar.e()));
        } else {
            cVar.r(cVar.h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f9415a.n(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9415a.s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f9418d.cancel();
        this.f9415a.A();
        if (this.f9415a.d() != this.f9415a.g()) {
            this.f9420f = true;
            this.f9418d.setDuration(666L);
            this.f9418d.start();
        } else {
            this.f9415a.t(0);
            this.f9415a.m();
            this.f9418d.setDuration(1332L);
            this.f9418d.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f9418d.cancel();
        h(0.0f);
        this.f9415a.x(false);
        this.f9415a.t(0);
        this.f9415a.m();
        invalidateSelf();
    }
}
