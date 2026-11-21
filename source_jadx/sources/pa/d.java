package pa;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import pa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends i {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f29612k = {0, 1350, 2700, 4050};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f29613l = {667, 2017, 3367, 4717};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f29614m = {1000, 2350, 3700, 5050};

    /* renamed from: n, reason: collision with root package name */
    public static final Property f29615n = new c(Float.class, "animationFraction");

    /* renamed from: o, reason: collision with root package name */
    public static final Property f29616o = new C0624d(Float.class, "completeEndFraction");

    /* renamed from: c, reason: collision with root package name */
    public ObjectAnimator f29617c;

    /* renamed from: d, reason: collision with root package name */
    public ObjectAnimator f29618d;

    /* renamed from: e, reason: collision with root package name */
    public final g3.b f29619e;

    /* renamed from: f, reason: collision with root package name */
    public final pa.b f29620f;

    /* renamed from: g, reason: collision with root package name */
    public int f29621g;

    /* renamed from: h, reason: collision with root package name */
    public float f29622h;

    /* renamed from: i, reason: collision with root package name */
    public float f29623i;

    /* renamed from: j, reason: collision with root package name */
    public c4.b f29624j;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            d dVar = d.this;
            dVar.f29621g = (dVar.f29621g + 4) % d.this.f29620f.f29602c.length;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            d.this.a();
            d dVar = d.this;
            c4.b bVar = dVar.f29624j;
            if (bVar != null) {
                bVar.b(dVar.f29658a);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(d dVar) {
            return Float.valueOf(dVar.o());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(d dVar, Float f10) {
            dVar.t(f10.floatValue());
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: pa.d$d, reason: collision with other inner class name */
    public class C0624d extends Property {
        public C0624d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(d dVar) {
            return Float.valueOf(dVar.p());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(d dVar, Float f10) {
            dVar.u(f10.floatValue());
        }
    }

    public d(e eVar) {
        super(1);
        this.f29621g = 0;
        this.f29624j = null;
        this.f29620f = eVar;
        this.f29619e = new g3.b();
    }

    @Override // pa.i
    public void a() {
        ObjectAnimator objectAnimator = this.f29617c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // pa.i
    public void c() {
        s();
    }

    @Override // pa.i
    public void d(c4.b bVar) {
        this.f29624j = bVar;
    }

    @Override // pa.i
    public void f() {
        ObjectAnimator objectAnimator = this.f29618d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f29658a.isVisible()) {
            this.f29618d.start();
        } else {
            a();
        }
    }

    @Override // pa.i
    public void g() {
        q();
        s();
        this.f29617c.start();
    }

    @Override // pa.i
    public void h() {
        this.f29624j = null;
    }

    public final float o() {
        return this.f29622h;
    }

    public final float p() {
        return this.f29623i;
    }

    public final void q() {
        if (this.f29617c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<d, Float>) f29615n, 0.0f, 1.0f);
            this.f29617c = ofFloat;
            ofFloat.setDuration(5400L);
            this.f29617c.setInterpolator(null);
            this.f29617c.setRepeatCount(-1);
            this.f29617c.addListener(new a());
        }
        if (this.f29618d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<d, Float>) f29616o, 0.0f, 1.0f);
            this.f29618d = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f29618d.setInterpolator(this.f29619e);
            this.f29618d.addListener(new b());
        }
    }

    public final void r(int i10) {
        for (int i11 = 0; i11 < 4; i11++) {
            float b10 = b(i10, f29614m[i11], 333);
            if (b10 >= 0.0f && b10 <= 1.0f) {
                int i12 = i11 + this.f29621g;
                int[] iArr = this.f29620f.f29602c;
                int length = i12 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                int i13 = iArr[length];
                int i14 = iArr[length2];
                ((h.a) this.f29659b.get(0)).f29656c = ca.c.b().evaluate(this.f29619e.getInterpolation(b10), Integer.valueOf(i13), Integer.valueOf(i14)).intValue();
                return;
            }
        }
    }

    public void s() {
        this.f29621g = 0;
        ((h.a) this.f29659b.get(0)).f29656c = this.f29620f.f29602c[0];
        this.f29623i = 0.0f;
    }

    public void t(float f10) {
        this.f29622h = f10;
        int i10 = (int) (f10 * 5400.0f);
        v(i10);
        r(i10);
        this.f29658a.invalidateSelf();
    }

    public final void u(float f10) {
        this.f29623i = f10;
    }

    public final void v(int i10) {
        h.a aVar = (h.a) this.f29659b.get(0);
        float f10 = this.f29622h;
        aVar.f29654a = (f10 * 1520.0f) - 20.0f;
        aVar.f29655b = f10 * 1520.0f;
        for (int i11 = 0; i11 < 4; i11++) {
            aVar.f29655b += this.f29619e.getInterpolation(b(i10, f29612k[i11], 667)) * 250.0f;
            aVar.f29654a += this.f29619e.getInterpolation(b(i10, f29613l[i11], 667)) * 250.0f;
        }
        float f11 = aVar.f29654a;
        float f12 = aVar.f29655b;
        aVar.f29654a = (f11 + ((f12 - f11) * this.f29623i)) / 360.0f;
        aVar.f29655b = f12 / 360.0f;
    }
}
