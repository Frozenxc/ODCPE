package com.airbnb.lottie;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {
    public Rect A;
    public RectF B;
    public Paint C;
    public Rect D;
    public Rect G;
    public RectF H;
    public RectF I;
    public Matrix J;
    public Matrix L;
    public boolean M;

    /* renamed from: a, reason: collision with root package name */
    public e f11515a;

    /* renamed from: b, reason: collision with root package name */
    public final c5.g f11516b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11517c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11518d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11519e;

    /* renamed from: f, reason: collision with root package name */
    public OnVisibleAction f11520f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f11521g;

    /* renamed from: h, reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f11522h;

    /* renamed from: i, reason: collision with root package name */
    public u4.b f11523i;

    /* renamed from: j, reason: collision with root package name */
    public String f11524j;

    /* renamed from: k, reason: collision with root package name */
    public u4.a f11525k;

    /* renamed from: l, reason: collision with root package name */
    public Map f11526l;

    /* renamed from: m, reason: collision with root package name */
    public String f11527m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11528n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f11529o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11530p;

    /* renamed from: q, reason: collision with root package name */
    public com.airbnb.lottie.model.layer.b f11531q;

    /* renamed from: r, reason: collision with root package name */
    public int f11532r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f11533s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f11534t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f11535u;

    /* renamed from: v, reason: collision with root package name */
    public RenderMode f11536v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f11537w;

    /* renamed from: x, reason: collision with root package name */
    public final Matrix f11538x;

    /* renamed from: y, reason: collision with root package name */
    public Bitmap f11539y;

    /* renamed from: z, reason: collision with root package name */
    public Canvas f11540z;

    /* compiled from: com.odcpe.connect */
    public enum OnVisibleAction {
        NONE,
        PLAY,
        RESUME
    }

    /* compiled from: com.odcpe.connect */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (LottieDrawable.this.f11531q != null) {
                LottieDrawable.this.f11531q.H(LottieDrawable.this.f11516b.l());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(e eVar);
    }

    public LottieDrawable() {
        c5.g gVar = new c5.g();
        this.f11516b = gVar;
        this.f11517c = true;
        this.f11518d = false;
        this.f11519e = false;
        this.f11520f = OnVisibleAction.NONE;
        this.f11521g = new ArrayList();
        a aVar = new a();
        this.f11522h = aVar;
        this.f11529o = false;
        this.f11530p = true;
        this.f11532r = 255;
        this.f11536v = RenderMode.AUTOMATIC;
        this.f11537w = false;
        this.f11538x = new Matrix();
        this.M = false;
        gVar.addUpdateListener(aVar);
    }

    public float A() {
        return this.f11516b.p();
    }

    public float B() {
        return this.f11516b.q();
    }

    public int C() {
        return this.f11516b.getRepeatCount();
    }

    public float D() {
        return this.f11516b.r();
    }

    public x E() {
        return null;
    }

    public Typeface F(v4.b bVar) {
        Map map = this.f11526l;
        if (map != null) {
            String a10 = bVar.a();
            if (map.containsKey(a10)) {
                return (Typeface) map.get(a10);
            }
            String b10 = bVar.b();
            if (map.containsKey(b10)) {
                return (Typeface) map.get(b10);
            }
            String str = bVar.a() + "-" + bVar.c();
            if (map.containsKey(str)) {
                return (Typeface) map.get(str);
            }
        }
        u4.a w10 = w();
        if (w10 != null) {
            return w10.b(bVar);
        }
        return null;
    }

    public final boolean G() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        if (((View) callback).getParent() instanceof ViewGroup) {
            return !((ViewGroup) r0).getClipChildren();
        }
        return false;
    }

    public boolean H() {
        c5.g gVar = this.f11516b;
        if (gVar == null) {
            return false;
        }
        return gVar.isRunning();
    }

    public boolean I() {
        return this.f11535u;
    }

    public final /* synthetic */ void J(e eVar) {
        O();
    }

    public final /* synthetic */ void K(e eVar) {
        Q();
    }

    public final /* synthetic */ void L(int i10, e eVar) {
        W(i10);
    }

    public final /* synthetic */ void M(float f10, e eVar) {
        Z(f10);
    }

    public void N() {
        this.f11521g.clear();
        this.f11516b.t();
        if (isVisible()) {
            return;
        }
        this.f11520f = OnVisibleAction.NONE;
    }

    public void O() {
        if (this.f11531q == null) {
            this.f11521g.add(new b() { // from class: com.airbnb.lottie.n
                @Override // com.airbnb.lottie.LottieDrawable.b
                public final void a(e eVar) {
                    LottieDrawable.this.J(eVar);
                }
            });
            return;
        }
        j();
        if (g() || C() == 0) {
            if (isVisible()) {
                this.f11516b.v();
                this.f11520f = OnVisibleAction.NONE;
            } else {
                this.f11520f = OnVisibleAction.PLAY;
            }
        }
        if (g()) {
            return;
        }
        W((int) (D() < 0.0f ? B() : A()));
        this.f11516b.k();
        if (isVisible()) {
            return;
        }
        this.f11520f = OnVisibleAction.NONE;
    }

    public final void P(Canvas canvas, com.airbnb.lottie.model.layer.b bVar) {
        if (this.f11515a == null || bVar == null) {
            return;
        }
        s();
        canvas.getMatrix(this.J);
        canvas.getClipBounds(this.A);
        k(this.A, this.B);
        this.J.mapRect(this.B);
        l(this.B, this.A);
        if (this.f11530p) {
            this.I.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            bVar.c(this.I, null, false);
        }
        this.J.mapRect(this.I);
        Rect bounds = getBounds();
        float width = bounds.width() / getIntrinsicWidth();
        float height = bounds.height() / getIntrinsicHeight();
        R(this.I, width, height);
        if (!G()) {
            RectF rectF = this.I;
            Rect rect = this.A;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int ceil = (int) Math.ceil(this.I.width());
        int ceil2 = (int) Math.ceil(this.I.height());
        if (ceil == 0 || ceil2 == 0) {
            return;
        }
        r(ceil, ceil2);
        if (this.M) {
            this.f11538x.set(this.J);
            this.f11538x.preScale(width, height);
            Matrix matrix = this.f11538x;
            RectF rectF2 = this.I;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.f11539y.eraseColor(0);
            bVar.e(this.f11540z, this.f11538x, this.f11532r);
            this.J.invert(this.L);
            this.L.mapRect(this.H, this.I);
            l(this.H, this.G);
        }
        this.D.set(0, 0, ceil, ceil2);
        canvas.drawBitmap(this.f11539y, this.D, this.G, this.C);
    }

    public void Q() {
        if (this.f11531q == null) {
            this.f11521g.add(new b() { // from class: com.airbnb.lottie.m
                @Override // com.airbnb.lottie.LottieDrawable.b
                public final void a(e eVar) {
                    LottieDrawable.this.K(eVar);
                }
            });
            return;
        }
        j();
        if (g() || C() == 0) {
            if (isVisible()) {
                this.f11516b.z();
                this.f11520f = OnVisibleAction.NONE;
            } else {
                this.f11520f = OnVisibleAction.RESUME;
            }
        }
        if (g()) {
            return;
        }
        W((int) (D() < 0.0f ? B() : A()));
        this.f11516b.k();
        if (isVisible()) {
            return;
        }
        this.f11520f = OnVisibleAction.NONE;
    }

    public final void R(RectF rectF, float f10, float f11) {
        rectF.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
    }

    public void S(boolean z10) {
        this.f11535u = z10;
    }

    public void T(boolean z10) {
        if (z10 != this.f11530p) {
            this.f11530p = z10;
            com.airbnb.lottie.model.layer.b bVar = this.f11531q;
            if (bVar != null) {
                bVar.K(z10);
            }
            invalidateSelf();
        }
    }

    public boolean U(e eVar) {
        if (this.f11515a == eVar) {
            return false;
        }
        this.M = true;
        i();
        this.f11515a = eVar;
        h();
        this.f11516b.B(eVar);
        Z(this.f11516b.getAnimatedFraction());
        Iterator it = new ArrayList(this.f11521g).iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                bVar.a(eVar);
            }
            it.remove();
        }
        this.f11521g.clear();
        eVar.v(this.f11533s);
        j();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void V(Map map) {
        if (map == this.f11526l) {
            return;
        }
        this.f11526l = map;
        invalidateSelf();
    }

    public void W(final int i10) {
        if (this.f11515a == null) {
            this.f11521g.add(new b() { // from class: com.airbnb.lottie.p
                @Override // com.airbnb.lottie.LottieDrawable.b
                public final void a(e eVar) {
                    LottieDrawable.this.L(i10, eVar);
                }
            });
        } else {
            this.f11516b.C(i10);
        }
    }

    public void X(boolean z10) {
        this.f11529o = z10;
    }

    public void Y(boolean z10) {
        if (this.f11534t == z10) {
            return;
        }
        this.f11534t = z10;
        com.airbnb.lottie.model.layer.b bVar = this.f11531q;
        if (bVar != null) {
            bVar.F(z10);
        }
    }

    public void Z(final float f10) {
        if (this.f11515a == null) {
            this.f11521g.add(new b() { // from class: com.airbnb.lottie.o
                @Override // com.airbnb.lottie.LottieDrawable.b
                public final void a(e eVar) {
                    LottieDrawable.this.M(f10, eVar);
                }
            });
            return;
        }
        c.a("Drawable#setProgress");
        this.f11516b.C(this.f11515a.h(f10));
        c.b("Drawable#setProgress");
    }

    public void a0(RenderMode renderMode) {
        this.f11536v = renderMode;
        j();
    }

    public boolean b0() {
        return this.f11526l == null && this.f11515a.c().p() > 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        c.a("Drawable#draw");
        if (this.f11519e) {
            try {
                if (this.f11537w) {
                    P(canvas, this.f11531q);
                } else {
                    n(canvas);
                }
            } catch (Throwable th2) {
                c5.f.b("Lottie crashed in draw!", th2);
            }
        } else if (this.f11537w) {
            P(canvas, this.f11531q);
        } else {
            n(canvas);
        }
        this.M = false;
        c.b("Drawable#draw");
    }

    public final boolean g() {
        return this.f11517c || this.f11518d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f11532r;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        e eVar = this.f11515a;
        if (eVar == null) {
            return -1;
        }
        return eVar.b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        e eVar = this.f11515a;
        if (eVar == null) {
            return -1;
        }
        return eVar.b().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h() {
        e eVar = this.f11515a;
        if (eVar == null) {
            return;
        }
        com.airbnb.lottie.model.layer.b bVar = new com.airbnb.lottie.model.layer.b(this, a5.v.a(eVar), eVar.k(), eVar);
        this.f11531q = bVar;
        if (this.f11534t) {
            bVar.F(true);
        }
        this.f11531q.K(this.f11530p);
    }

    public void i() {
        if (this.f11516b.isRunning()) {
            this.f11516b.cancel();
            if (!isVisible()) {
                this.f11520f = OnVisibleAction.NONE;
            }
        }
        this.f11515a = null;
        this.f11531q = null;
        this.f11523i = null;
        this.f11516b.j();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.M) {
            return;
        }
        this.M = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return H();
    }

    public final void j() {
        e eVar = this.f11515a;
        if (eVar == null) {
            return;
        }
        this.f11537w = this.f11536v.b(Build.VERSION.SDK_INT, eVar.p(), eVar.l());
    }

    public final void k(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void l(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public void m(Canvas canvas, Matrix matrix) {
        com.airbnb.lottie.model.layer.b bVar = this.f11531q;
        e eVar = this.f11515a;
        if (bVar == null || eVar == null) {
            return;
        }
        if (this.f11537w) {
            canvas.save();
            canvas.concat(matrix);
            P(canvas, bVar);
            canvas.restore();
        } else {
            bVar.e(canvas, matrix, this.f11532r);
        }
        this.M = false;
    }

    public final void n(Canvas canvas) {
        com.airbnb.lottie.model.layer.b bVar = this.f11531q;
        e eVar = this.f11515a;
        if (bVar == null || eVar == null) {
            return;
        }
        this.f11538x.reset();
        if (!getBounds().isEmpty()) {
            this.f11538x.preScale(r2.width() / eVar.b().width(), r2.height() / eVar.b().height());
            this.f11538x.preTranslate(r2.left, r2.top);
        }
        bVar.e(canvas, this.f11538x, this.f11532r);
    }

    public void o(boolean z10) {
        if (this.f11528n == z10) {
            return;
        }
        this.f11528n = z10;
        if (this.f11515a != null) {
            h();
        }
    }

    public boolean p() {
        return this.f11528n;
    }

    public void q() {
        this.f11521g.clear();
        this.f11516b.k();
        if (isVisible()) {
            return;
        }
        this.f11520f = OnVisibleAction.NONE;
    }

    public final void r(int i10, int i11) {
        Bitmap bitmap = this.f11539y;
        if (bitmap == null || bitmap.getWidth() < i10 || this.f11539y.getHeight() < i11) {
            Bitmap createBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            this.f11539y = createBitmap;
            this.f11540z.setBitmap(createBitmap);
            this.M = true;
            return;
        }
        if (this.f11539y.getWidth() > i10 || this.f11539y.getHeight() > i11) {
            Bitmap createBitmap2 = Bitmap.createBitmap(this.f11539y, 0, 0, i10, i11);
            this.f11539y = createBitmap2;
            this.f11540z.setBitmap(createBitmap2);
            this.M = true;
        }
    }

    public final void s() {
        if (this.f11540z != null) {
            return;
        }
        this.f11540z = new Canvas();
        this.I = new RectF();
        this.J = new Matrix();
        this.L = new Matrix();
        this.A = new Rect();
        this.B = new RectF();
        this.C = new r4.a();
        this.D = new Rect();
        this.G = new Rect();
        this.H = new RectF();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f11532r = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        c5.f.c("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z10, z11);
        if (z10) {
            OnVisibleAction onVisibleAction = this.f11520f;
            if (onVisibleAction == OnVisibleAction.PLAY) {
                O();
            } else if (onVisibleAction == OnVisibleAction.RESUME) {
                Q();
            }
        } else if (this.f11516b.isRunning()) {
            N();
            this.f11520f = OnVisibleAction.RESUME;
        } else if (isVisible) {
            this.f11520f = OnVisibleAction.NONE;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        O();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        q();
    }

    public Bitmap t(String str) {
        u4.b x10 = x();
        if (x10 != null) {
            return x10.a(str);
        }
        return null;
    }

    public e u() {
        return this.f11515a;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final Context v() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final u4.a w() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f11525k == null) {
            u4.a aVar = new u4.a(getCallback(), null);
            this.f11525k = aVar;
            String str = this.f11527m;
            if (str != null) {
                aVar.c(str);
            }
        }
        return this.f11525k;
    }

    public final u4.b x() {
        u4.b bVar = this.f11523i;
        if (bVar != null && !bVar.b(v())) {
            this.f11523i = null;
        }
        if (this.f11523i == null) {
            this.f11523i = new u4.b(getCallback(), this.f11524j, null, this.f11515a.j());
        }
        return this.f11523i;
    }

    public q y(String str) {
        e eVar = this.f11515a;
        if (eVar == null) {
            return null;
        }
        return (q) eVar.j().get(str);
    }

    public boolean z() {
        return this.f11529o;
    }
}
