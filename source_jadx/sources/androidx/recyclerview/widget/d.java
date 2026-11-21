package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.y0;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends RecyclerView.n implements RecyclerView.s {
    public static final int[] D = {R.attr.state_pressed};
    public static final int[] E = new int[0];
    public int A;
    public final Runnable B;
    public final RecyclerView.t C;

    /* renamed from: a, reason: collision with root package name */
    public final int f9040a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9041b;

    /* renamed from: c, reason: collision with root package name */
    public final StateListDrawable f9042c;

    /* renamed from: d, reason: collision with root package name */
    public final Drawable f9043d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9044e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9045f;

    /* renamed from: g, reason: collision with root package name */
    public final StateListDrawable f9046g;

    /* renamed from: h, reason: collision with root package name */
    public final Drawable f9047h;

    /* renamed from: i, reason: collision with root package name */
    public final int f9048i;

    /* renamed from: j, reason: collision with root package name */
    public final int f9049j;

    /* renamed from: k, reason: collision with root package name */
    public int f9050k;

    /* renamed from: l, reason: collision with root package name */
    public int f9051l;

    /* renamed from: m, reason: collision with root package name */
    public float f9052m;

    /* renamed from: n, reason: collision with root package name */
    public int f9053n;

    /* renamed from: o, reason: collision with root package name */
    public int f9054o;

    /* renamed from: p, reason: collision with root package name */
    public float f9055p;

    /* renamed from: s, reason: collision with root package name */
    public RecyclerView f9058s;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f9065z;

    /* renamed from: q, reason: collision with root package name */
    public int f9056q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f9057r = 0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9059t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9060u = false;

    /* renamed from: v, reason: collision with root package name */
    public int f9061v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f9062w = 0;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f9063x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    public final int[] f9064y = new int[2];

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.q(500);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            d.this.B(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public boolean f9068a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f9068a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f9068a) {
                this.f9068a = false;
                return;
            }
            if (((Float) d.this.f9065z.getAnimatedValue()).floatValue() == 0.0f) {
                d dVar = d.this;
                dVar.A = 0;
                dVar.y(0);
            } else {
                d dVar2 = d.this;
                dVar2.A = 2;
                dVar2.v();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.recyclerview.widget.d$d, reason: collision with other inner class name */
    public class C0088d implements ValueAnimator.AnimatorUpdateListener {
        public C0088d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            d.this.f9042c.setAlpha(floatValue);
            d.this.f9043d.setAlpha(floatValue);
            d.this.v();
        }
    }

    public d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f9065z = ofFloat;
        this.A = 0;
        this.B = new a();
        this.C = new b();
        this.f9042c = stateListDrawable;
        this.f9043d = drawable;
        this.f9046g = stateListDrawable2;
        this.f9047h = drawable2;
        this.f9044e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f9045f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f9048i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f9049j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f9040a = i11;
        this.f9041b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new c());
        ofFloat.addUpdateListener(new C0088d());
        j(recyclerView);
    }

    public void A() {
        int i10 = this.A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f9065z.cancel();
            }
        }
        this.A = 1;
        ValueAnimator valueAnimator = this.f9065z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f9065z.setDuration(500L);
        this.f9065z.setStartDelay(0L);
        this.f9065z.start();
    }

    public void B(int i10, int i11) {
        int computeVerticalScrollRange = this.f9058s.computeVerticalScrollRange();
        int i12 = this.f9057r;
        this.f9059t = computeVerticalScrollRange - i12 > 0 && i12 >= this.f9040a;
        int computeHorizontalScrollRange = this.f9058s.computeHorizontalScrollRange();
        int i13 = this.f9056q;
        boolean z10 = computeHorizontalScrollRange - i13 > 0 && i13 >= this.f9040a;
        this.f9060u = z10;
        boolean z11 = this.f9059t;
        if (!z11 && !z10) {
            if (this.f9061v != 0) {
                y(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f9051l = (int) ((f10 * (i11 + (f10 / 2.0f))) / computeVerticalScrollRange);
            this.f9050k = Math.min(i12, (i12 * i12) / computeVerticalScrollRange);
        }
        if (this.f9060u) {
            float f11 = i13;
            this.f9054o = (int) ((f11 * (i10 + (f11 / 2.0f))) / computeHorizontalScrollRange);
            this.f9053n = Math.min(i13, (i13 * i13) / computeHorizontalScrollRange);
        }
        int i14 = this.f9061v;
        if (i14 == 0 || i14 == 1) {
            y(1);
        }
    }

    public final void C(float f10) {
        int[] p10 = p();
        float max = Math.max(p10[0], Math.min(p10[1], f10));
        if (Math.abs(this.f9051l - max) < 2.0f) {
            return;
        }
        int x10 = x(this.f9052m, max, p10, this.f9058s.computeVerticalScrollRange(), this.f9058s.computeVerticalScrollOffset(), this.f9057r);
        if (x10 != 0) {
            this.f9058s.scrollBy(0, x10);
        }
        this.f9052m = max;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f9061v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean u10 = u(motionEvent.getX(), motionEvent.getY());
            boolean t10 = t(motionEvent.getX(), motionEvent.getY());
            if (u10 || t10) {
                if (t10) {
                    this.f9062w = 1;
                    this.f9055p = (int) motionEvent.getX();
                } else if (u10) {
                    this.f9062w = 2;
                    this.f9052m = (int) motionEvent.getY();
                }
                y(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f9061v == 2) {
            this.f9052m = 0.0f;
            this.f9055p = 0.0f;
            y(1);
            this.f9062w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f9061v == 2) {
            A();
            if (this.f9062w == 1) {
                r(motionEvent.getX());
            }
            if (this.f9062w == 2) {
                C(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f9061v;
        if (i10 == 1) {
            boolean u10 = u(motionEvent.getX(), motionEvent.getY());
            boolean t10 = t(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!u10 && !t10) {
                return false;
            }
            if (t10) {
                this.f9062w = 1;
                this.f9055p = (int) motionEvent.getX();
            } else if (u10) {
                this.f9062w = 2;
                this.f9052m = (int) motionEvent.getY();
            }
            y(2);
        } else if (i10 != 2) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void c(boolean z10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        if (this.f9056q != this.f9058s.getWidth() || this.f9057r != this.f9058s.getHeight()) {
            this.f9056q = this.f9058s.getWidth();
            this.f9057r = this.f9058s.getHeight();
            y(0);
        } else if (this.A != 0) {
            if (this.f9059t) {
                n(canvas);
            }
            if (this.f9060u) {
                m(canvas);
            }
        }
    }

    public void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f9058s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            l();
        }
        this.f9058s = recyclerView;
        if (recyclerView != null) {
            z();
        }
    }

    public final void k() {
        this.f9058s.removeCallbacks(this.B);
    }

    public final void l() {
        this.f9058s.f1(this);
        this.f9058s.h1(this);
        this.f9058s.i1(this.C);
        k();
    }

    public final void m(Canvas canvas) {
        int i10 = this.f9057r;
        int i11 = this.f9048i;
        int i12 = this.f9054o;
        int i13 = this.f9053n;
        this.f9046g.setBounds(0, 0, i13, i11);
        this.f9047h.setBounds(0, 0, this.f9056q, this.f9049j);
        canvas.translate(0.0f, i10 - i11);
        this.f9047h.draw(canvas);
        canvas.translate(i12 - (i13 / 2), 0.0f);
        this.f9046g.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    public final void n(Canvas canvas) {
        int i10 = this.f9056q;
        int i11 = this.f9044e;
        int i12 = i10 - i11;
        int i13 = this.f9051l;
        int i14 = this.f9050k;
        int i15 = i13 - (i14 / 2);
        this.f9042c.setBounds(0, 0, i11, i14);
        this.f9043d.setBounds(0, 0, this.f9045f, this.f9057r);
        if (!s()) {
            canvas.translate(i12, 0.0f);
            this.f9043d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f9042c.draw(canvas);
            canvas.translate(-i12, -i15);
            return;
        }
        this.f9043d.draw(canvas);
        canvas.translate(this.f9044e, i15);
        canvas.scale(-1.0f, 1.0f);
        this.f9042c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f9044e, -i15);
    }

    public final int[] o() {
        int[] iArr = this.f9064y;
        int i10 = this.f9041b;
        iArr[0] = i10;
        iArr[1] = this.f9056q - i10;
        return iArr;
    }

    public final int[] p() {
        int[] iArr = this.f9063x;
        int i10 = this.f9041b;
        iArr[0] = i10;
        iArr[1] = this.f9057r - i10;
        return iArr;
    }

    public void q(int i10) {
        int i11 = this.A;
        if (i11 == 1) {
            this.f9065z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.A = 3;
        ValueAnimator valueAnimator = this.f9065z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f9065z.setDuration(i10);
        this.f9065z.start();
    }

    public final void r(float f10) {
        int[] o10 = o();
        float max = Math.max(o10[0], Math.min(o10[1], f10));
        if (Math.abs(this.f9054o - max) < 2.0f) {
            return;
        }
        int x10 = x(this.f9055p, max, o10, this.f9058s.computeHorizontalScrollRange(), this.f9058s.computeHorizontalScrollOffset(), this.f9056q);
        if (x10 != 0) {
            this.f9058s.scrollBy(x10, 0);
        }
        this.f9055p = max;
    }

    public final boolean s() {
        return y0.z(this.f9058s) == 1;
    }

    public boolean t(float f10, float f11) {
        if (f11 >= this.f9057r - this.f9048i) {
            int i10 = this.f9054o;
            int i11 = this.f9053n;
            if (f10 >= i10 - (i11 / 2) && f10 <= i10 + (i11 / 2)) {
                return true;
            }
        }
        return false;
    }

    public boolean u(float f10, float f11) {
        if (!s() ? f10 >= this.f9056q - this.f9044e : f10 <= this.f9044e) {
            int i10 = this.f9051l;
            int i11 = this.f9050k;
            if (f11 >= i10 - (i11 / 2) && f11 <= i10 + (i11 / 2)) {
                return true;
            }
        }
        return false;
    }

    public void v() {
        this.f9058s.invalidate();
    }

    public final void w(int i10) {
        k();
        this.f9058s.postDelayed(this.B, i10);
    }

    public final int x(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    public void y(int i10) {
        if (i10 == 2 && this.f9061v != 2) {
            this.f9042c.setState(D);
            k();
        }
        if (i10 == 0) {
            v();
        } else {
            A();
        }
        if (this.f9061v == 2 && i10 != 2) {
            this.f9042c.setState(E);
            w(1200);
        } else if (i10 == 1) {
            w(1500);
        }
        this.f9061v = i10;
    }

    public final void z() {
        this.f9058s.j(this);
        this.f9058s.m(this);
        this.f9058s.n(this.C);
    }
}
