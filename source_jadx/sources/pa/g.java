package pa;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g extends Drawable implements Animatable {

    /* renamed from: o, reason: collision with root package name */
    public static final Property f29636o = new c(Float.class, "growFraction");

    /* renamed from: a, reason: collision with root package name */
    public final Context f29637a;

    /* renamed from: b, reason: collision with root package name */
    public final pa.b f29638b;

    /* renamed from: d, reason: collision with root package name */
    public ValueAnimator f29640d;

    /* renamed from: e, reason: collision with root package name */
    public ValueAnimator f29641e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29642f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f29643g;

    /* renamed from: h, reason: collision with root package name */
    public float f29644h;

    /* renamed from: i, reason: collision with root package name */
    public List f29645i;

    /* renamed from: j, reason: collision with root package name */
    public c4.b f29646j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f29647k;

    /* renamed from: l, reason: collision with root package name */
    public float f29648l;

    /* renamed from: n, reason: collision with root package name */
    public int f29650n;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f29649m = new Paint();

    /* renamed from: c, reason: collision with root package name */
    public pa.a f29639c = new pa.a();

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            g.this.f();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            g.super.setVisible(false, false);
            g.this.e();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(g gVar) {
            return Float.valueOf(gVar.h());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(g gVar, Float f10) {
            gVar.n(f10.floatValue());
        }
    }

    public g(Context context, pa.b bVar) {
        this.f29637a = context;
        this.f29638b = bVar;
        setAlpha(255);
    }

    public final void d(ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f29647k;
        this.f29647k = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.f29647k = z10;
    }

    public final void e() {
        c4.b bVar = this.f29646j;
        if (bVar != null) {
            bVar.b(this);
        }
        List list = this.f29645i;
        if (list == null || this.f29647k) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((c4.b) it.next()).b(this);
        }
    }

    public final void f() {
        c4.b bVar = this.f29646j;
        if (bVar != null) {
            bVar.c(this);
        }
        List list = this.f29645i;
        if (list == null || this.f29647k) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((c4.b) it.next()).c(this);
        }
    }

    public final void g(ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f29647k;
        this.f29647k = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.f29647k = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f29650n;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float h() {
        if (this.f29638b.b() || this.f29638b.a()) {
            return (this.f29643g || this.f29642f) ? this.f29644h : this.f29648l;
        }
        return 1.0f;
    }

    public boolean i() {
        return q(false, false, false);
    }

    public boolean isRunning() {
        return k() || j();
    }

    public boolean j() {
        ValueAnimator valueAnimator = this.f29641e;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f29643g;
    }

    public boolean k() {
        ValueAnimator valueAnimator = this.f29640d;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f29642f;
    }

    public final void l() {
        if (this.f29640d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<g, Float>) f29636o, 0.0f, 1.0f);
            this.f29640d = ofFloat;
            ofFloat.setDuration(500L);
            this.f29640d.setInterpolator(ca.a.f10806b);
            p(this.f29640d);
        }
        if (this.f29641e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<g, Float>) f29636o, 1.0f, 0.0f);
            this.f29641e = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f29641e.setInterpolator(ca.a.f10806b);
            o(this.f29641e);
        }
    }

    public void m(c4.b bVar) {
        if (this.f29645i == null) {
            this.f29645i = new ArrayList();
        }
        if (this.f29645i.contains(bVar)) {
            return;
        }
        this.f29645i.add(bVar);
    }

    public void n(float f10) {
        if (this.f29648l != f10) {
            this.f29648l = f10;
            invalidateSelf();
        }
    }

    public final void o(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f29641e;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.f29641e = valueAnimator;
        valueAnimator.addListener(new b());
    }

    public final void p(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f29640d;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.f29640d = valueAnimator;
        valueAnimator.addListener(new a());
    }

    public boolean q(boolean z10, boolean z11, boolean z12) {
        return r(z10, z11, z12 && this.f29639c.a(this.f29637a.getContentResolver()) > 0.0f);
    }

    public boolean r(boolean z10, boolean z11, boolean z12) {
        l();
        if (!isVisible() && !z10) {
            return false;
        }
        ValueAnimator valueAnimator = z10 ? this.f29640d : this.f29641e;
        ValueAnimator valueAnimator2 = z10 ? this.f29641e : this.f29640d;
        if (!z12) {
            if (valueAnimator2.isRunning()) {
                d(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                g(valueAnimator);
            }
            return super.setVisible(z10, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        boolean z13 = !z10 || super.setVisible(z10, false);
        if (!(z10 ? this.f29638b.b() : this.f29638b.a())) {
            g(valueAnimator);
            return z13;
        }
        if (z11 || !valueAnimator.isPaused()) {
            valueAnimator.start();
        } else {
            valueAnimator.resume();
        }
        return z13;
    }

    public boolean s(c4.b bVar) {
        List list = this.f29645i;
        if (list == null || !list.contains(bVar)) {
            return false;
        }
        this.f29645i.remove(bVar);
        if (!this.f29645i.isEmpty()) {
            return true;
        }
        this.f29645i = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f29650n = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f29649m.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return q(z10, z11, true);
    }

    public void start() {
        r(true, true, false);
    }

    public void stop() {
        r(false, true, false);
    }
}
