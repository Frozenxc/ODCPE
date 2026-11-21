package c5;

import android.view.Choreographer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends c implements Choreographer.FrameCallback {

    /* renamed from: l, reason: collision with root package name */
    public com.airbnb.lottie.e f10764l;

    /* renamed from: d, reason: collision with root package name */
    public float f10756d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10757e = false;

    /* renamed from: f, reason: collision with root package name */
    public long f10758f = 0;

    /* renamed from: g, reason: collision with root package name */
    public float f10759g = 0.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f10760h = 0.0f;

    /* renamed from: i, reason: collision with root package name */
    public int f10761i = 0;

    /* renamed from: j, reason: collision with root package name */
    public float f10762j = -2.1474836E9f;

    /* renamed from: k, reason: collision with root package name */
    public float f10763k = 2.1474836E9f;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10765m = false;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10766n = false;

    public void A() {
        E(-r());
    }

    public void B(com.airbnb.lottie.e eVar) {
        boolean z10 = this.f10764l == null;
        this.f10764l = eVar;
        if (z10) {
            D(Math.max(this.f10762j, eVar.o()), Math.min(this.f10763k, eVar.f()));
        } else {
            D((int) eVar.o(), (int) eVar.f());
        }
        float f10 = this.f10760h;
        this.f10760h = 0.0f;
        this.f10759g = 0.0f;
        C((int) f10);
        i();
    }

    public void C(float f10) {
        if (this.f10759g == f10) {
            return;
        }
        float b10 = i.b(f10, q(), p());
        this.f10759g = b10;
        if (this.f10766n) {
            b10 = (float) Math.floor(b10);
        }
        this.f10760h = b10;
        this.f10758f = 0L;
        i();
    }

    public void D(float f10, float f11) {
        if (f10 > f11) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f10), Float.valueOf(f11)));
        }
        com.airbnb.lottie.e eVar = this.f10764l;
        float o10 = eVar == null ? -3.4028235E38f : eVar.o();
        com.airbnb.lottie.e eVar2 = this.f10764l;
        float f12 = eVar2 == null ? Float.MAX_VALUE : eVar2.f();
        float b10 = i.b(f10, o10, f12);
        float b11 = i.b(f11, o10, f12);
        if (b10 == this.f10762j && b11 == this.f10763k) {
            return;
        }
        this.f10762j = b10;
        this.f10763k = b11;
        C((int) i.b(this.f10760h, b10, b11));
    }

    public void E(float f10) {
        this.f10756d = f10;
    }

    public final void F() {
        if (this.f10764l == null) {
            return;
        }
        float f10 = this.f10760h;
        if (f10 < this.f10762j || f10 > this.f10763k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f10762j), Float.valueOf(this.f10763k), Float.valueOf(this.f10760h)));
        }
    }

    @Override // c5.c
    public void b() {
        super.b();
        c(s());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        b();
        x();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        w();
        if (this.f10764l == null || !isRunning()) {
            return;
        }
        com.airbnb.lottie.c.a("LottieValueAnimator#doFrame");
        float o10 = (this.f10758f != 0 ? j10 - r1 : 0L) / o();
        float f10 = this.f10759g;
        if (s()) {
            o10 = -o10;
        }
        float f11 = f10 + o10;
        boolean d10 = i.d(f11, q(), p());
        float f12 = this.f10759g;
        float b10 = i.b(f11, q(), p());
        this.f10759g = b10;
        if (this.f10766n) {
            b10 = (float) Math.floor(b10);
        }
        this.f10760h = b10;
        this.f10758f = j10;
        if (!this.f10766n || this.f10759g != f12) {
            i();
        }
        if (!d10) {
            if (getRepeatCount() == -1 || this.f10761i < getRepeatCount()) {
                e();
                this.f10761i++;
                if (getRepeatMode() == 2) {
                    this.f10757e = !this.f10757e;
                    A();
                } else {
                    float p10 = s() ? p() : q();
                    this.f10759g = p10;
                    this.f10760h = p10;
                }
                this.f10758f = j10;
            } else {
                float q10 = this.f10756d < 0.0f ? q() : p();
                this.f10759g = q10;
                this.f10760h = q10;
                x();
                c(s());
            }
        }
        F();
        com.airbnb.lottie.c.b("LottieValueAnimator#doFrame");
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float q10;
        float p10;
        float q11;
        if (this.f10764l == null) {
            return 0.0f;
        }
        if (s()) {
            q10 = p() - this.f10760h;
            p10 = p();
            q11 = q();
        } else {
            q10 = this.f10760h - q();
            p10 = p();
            q11 = q();
        }
        return q10 / (p10 - q11);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(l());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        com.airbnb.lottie.e eVar = this.f10764l;
        if (eVar == null) {
            return 0L;
        }
        return (long) eVar.d();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f10765m;
    }

    public void j() {
        this.f10764l = null;
        this.f10762j = -2.1474836E9f;
        this.f10763k = 2.1474836E9f;
    }

    public void k() {
        x();
        c(s());
    }

    public float l() {
        com.airbnb.lottie.e eVar = this.f10764l;
        if (eVar == null) {
            return 0.0f;
        }
        return (this.f10760h - eVar.o()) / (this.f10764l.f() - this.f10764l.o());
    }

    public float n() {
        return this.f10760h;
    }

    public final float o() {
        com.airbnb.lottie.e eVar = this.f10764l;
        if (eVar == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / eVar.i()) / Math.abs(this.f10756d);
    }

    public float p() {
        com.airbnb.lottie.e eVar = this.f10764l;
        if (eVar == null) {
            return 0.0f;
        }
        float f10 = this.f10763k;
        return f10 == 2.1474836E9f ? eVar.f() : f10;
    }

    public float q() {
        com.airbnb.lottie.e eVar = this.f10764l;
        if (eVar == null) {
            return 0.0f;
        }
        float f10 = this.f10762j;
        return f10 == -2.1474836E9f ? eVar.o() : f10;
    }

    public float r() {
        return this.f10756d;
    }

    public final boolean s() {
        return r() < 0.0f;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i10) {
        super.setRepeatMode(i10);
        if (i10 == 2 || !this.f10757e) {
            return;
        }
        this.f10757e = false;
        A();
    }

    public void t() {
        x();
        d();
    }

    public void v() {
        this.f10765m = true;
        h(s());
        C((int) (s() ? p() : q()));
        this.f10758f = 0L;
        this.f10761i = 0;
        w();
    }

    public void w() {
        if (isRunning()) {
            y(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void x() {
        y(true);
    }

    public void y(boolean z10) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z10) {
            this.f10765m = false;
        }
    }

    public void z() {
        this.f10765m = true;
        w();
        this.f10758f = 0L;
        if (s() && n() == q()) {
            C(p());
        } else if (!s() && n() == p()) {
            C(q());
        }
        f();
    }
}
