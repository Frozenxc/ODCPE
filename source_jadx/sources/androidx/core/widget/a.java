package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* renamed from: r, reason: collision with root package name */
    public static final int f7651r = ViewConfiguration.getTapTimeout();

    /* renamed from: c, reason: collision with root package name */
    public final View f7654c;

    /* renamed from: d, reason: collision with root package name */
    public Runnable f7655d;

    /* renamed from: g, reason: collision with root package name */
    public int f7658g;

    /* renamed from: h, reason: collision with root package name */
    public int f7659h;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7663l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7664m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7665n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7666o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7667p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7668q;

    /* renamed from: a, reason: collision with root package name */
    public final C0071a f7652a = new C0071a();

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f7653b = new AccelerateInterpolator();

    /* renamed from: e, reason: collision with root package name */
    public float[] f7656e = {0.0f, 0.0f};

    /* renamed from: f, reason: collision with root package name */
    public float[] f7657f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: i, reason: collision with root package name */
    public float[] f7660i = {0.0f, 0.0f};

    /* renamed from: j, reason: collision with root package name */
    public float[] f7661j = {0.0f, 0.0f};

    /* renamed from: k, reason: collision with root package name */
    public float[] f7662k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    public static class C0071a {

        /* renamed from: a, reason: collision with root package name */
        public int f7669a;

        /* renamed from: b, reason: collision with root package name */
        public int f7670b;

        /* renamed from: c, reason: collision with root package name */
        public float f7671c;

        /* renamed from: d, reason: collision with root package name */
        public float f7672d;

        /* renamed from: j, reason: collision with root package name */
        public float f7678j;

        /* renamed from: k, reason: collision with root package name */
        public int f7679k;

        /* renamed from: e, reason: collision with root package name */
        public long f7673e = Long.MIN_VALUE;

        /* renamed from: i, reason: collision with root package name */
        public long f7677i = -1;

        /* renamed from: f, reason: collision with root package name */
        public long f7674f = 0;

        /* renamed from: g, reason: collision with root package name */
        public int f7675g = 0;

        /* renamed from: h, reason: collision with root package name */
        public int f7676h = 0;

        public void a() {
            if (this.f7674f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float g10 = g(e(currentAnimationTimeMillis));
            long j10 = currentAnimationTimeMillis - this.f7674f;
            this.f7674f = currentAnimationTimeMillis;
            float f10 = j10 * g10;
            this.f7675g = (int) (this.f7671c * f10);
            this.f7676h = (int) (f10 * this.f7672d);
        }

        public int b() {
            return this.f7675g;
        }

        public int c() {
            return this.f7676h;
        }

        public int d() {
            float f10 = this.f7671c;
            return (int) (f10 / Math.abs(f10));
        }

        public final float e(long j10) {
            if (j10 < this.f7673e) {
                return 0.0f;
            }
            long j11 = this.f7677i;
            if (j11 < 0 || j10 < j11) {
                return a.e((j10 - r0) / this.f7669a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f7678j;
            return (1.0f - f10) + (f10 * a.e((j10 - j11) / this.f7679k, 0.0f, 1.0f));
        }

        public int f() {
            float f10 = this.f7672d;
            return (int) (f10 / Math.abs(f10));
        }

        public final float g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        public boolean h() {
            return this.f7677i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f7677i + ((long) this.f7679k);
        }

        public void i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f7679k = a.f((int) (currentAnimationTimeMillis - this.f7673e), 0, this.f7670b);
            this.f7678j = e(currentAnimationTimeMillis);
            this.f7677i = currentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f7670b = i10;
        }

        public void k(int i10) {
            this.f7669a = i10;
        }

        public void l(float f10, float f11) {
            this.f7671c = f10;
            this.f7672d = f11;
        }

        public void m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f7673e = currentAnimationTimeMillis;
            this.f7677i = -1L;
            this.f7674f = currentAnimationTimeMillis;
            this.f7678j = 0.5f;
            this.f7675g = 0;
            this.f7676h = 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.f7666o) {
                if (aVar.f7664m) {
                    aVar.f7664m = false;
                    aVar.f7652a.m();
                }
                C0071a c0071a = a.this.f7652a;
                if (c0071a.h() || !a.this.u()) {
                    a.this.f7666o = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f7665n) {
                    aVar2.f7665n = false;
                    aVar2.c();
                }
                c0071a.a();
                a.this.j(c0071a.b(), c0071a.c());
                y0.g0(a.this.f7654c, this);
            }
        }
    }

    public a(View view) {
        this.f7654c = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        p(f12, f12);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f7651r);
        r(500);
        q(500);
    }

    public static float e(float f10, float f11, float f12) {
        return f10 > f12 ? f12 : f10 < f11 ? f11 : f10;
    }

    public static int f(int i10, int i11, int i12) {
        return i10 > i12 ? i12 : i10 < i11 ? i11 : i10;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    public void c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f7654c.onTouchEvent(obtain);
        obtain.recycle();
    }

    public final float d(int i10, float f10, float f11, float f12) {
        float h10 = h(this.f7656e[i10], f11, this.f7657f[i10], f10);
        if (h10 == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f7660i[i10];
        float f14 = this.f7661j[i10];
        float f15 = this.f7662k[i10];
        float f16 = f13 * f12;
        return h10 > 0.0f ? e(h10 * f16, f14, f15) : -e((-h10) * f16, f14, f15);
    }

    public final float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f7658g;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f7666o && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    public final float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float e10 = e(f10 * f11, 0.0f, f12);
        float g10 = g(f11 - f13, e10) - g(f13, e10);
        if (g10 < 0.0f) {
            interpolation = -this.f7653b.getInterpolation(-g10);
        } else {
            if (g10 <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f7653b.getInterpolation(g10);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.f7664m) {
            this.f7666o = false;
        } else {
            this.f7652a.i();
        }
    }

    public abstract void j(int i10, int i11);

    public a k(int i10) {
        this.f7659h = i10;
        return this;
    }

    public a l(int i10) {
        this.f7658g = i10;
        return this;
    }

    public a m(boolean z10) {
        if (this.f7667p && !z10) {
            i();
        }
        this.f7667p = z10;
        return this;
    }

    public a n(float f10, float f11) {
        float[] fArr = this.f7657f;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a o(float f10, float f11) {
        float[] fArr = this.f7662k;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L20;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.f7667p
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.i()
            goto L58
        L1a:
            r5.f7665n = r2
            r5.f7663l = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f7654c
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f7654c
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            androidx.core.widget.a$a r7 = r5.f7652a
            r7.l(r0, r6)
            boolean r6 = r5.f7666o
            if (r6 != 0) goto L58
            boolean r6 = r5.u()
            if (r6 == 0) goto L58
            r5.v()
        L58:
            boolean r6 = r5.f7668q
            if (r6 == 0) goto L61
            boolean r6 = r5.f7666o
            if (r6 == 0) goto L61
            r1 = r2
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public a p(float f10, float f11) {
        float[] fArr = this.f7661j;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public a q(int i10) {
        this.f7652a.j(i10);
        return this;
    }

    public a r(int i10) {
        this.f7652a.k(i10);
        return this;
    }

    public a s(float f10, float f11) {
        float[] fArr = this.f7656e;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a t(float f10, float f11) {
        float[] fArr = this.f7660i;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public boolean u() {
        C0071a c0071a = this.f7652a;
        int f10 = c0071a.f();
        int d10 = c0071a.d();
        return (f10 != 0 && b(f10)) || (d10 != 0 && a(d10));
    }

    public final void v() {
        int i10;
        if (this.f7655d == null) {
            this.f7655d = new b();
        }
        this.f7666o = true;
        this.f7664m = true;
        if (this.f7663l || (i10 = this.f7659h) <= 0) {
            this.f7655d.run();
        } else {
            y0.h0(this.f7654c, this.f7655d, i10);
        }
        this.f7663l = true;
    }
}
