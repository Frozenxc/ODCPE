package pa;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import pa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f extends g {

    /* renamed from: u, reason: collision with root package name */
    public static final a3.c f29630u = new a("indicatorLevel");

    /* renamed from: p, reason: collision with root package name */
    public h f29631p;

    /* renamed from: q, reason: collision with root package name */
    public final a3.e f29632q;

    /* renamed from: r, reason: collision with root package name */
    public final a3.d f29633r;

    /* renamed from: s, reason: collision with root package name */
    public final h.a f29634s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f29635t;

    /* compiled from: com.odcpe.connect */
    public class a extends a3.c {
        public a(String str) {
            super(str);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(f fVar) {
            return fVar.x() * 10000.0f;
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(f fVar, float f10) {
            fVar.z(f10 / 10000.0f);
        }
    }

    public f(Context context, b bVar, h hVar) {
        super(context, bVar);
        this.f29635t = false;
        y(hVar);
        this.f29634s = new h.a();
        a3.e eVar = new a3.e();
        this.f29632q = eVar;
        eVar.d(1.0f);
        eVar.f(50.0f);
        a3.d dVar = new a3.d(this, f29630u);
        this.f29633r = dVar;
        dVar.p(eVar);
        n(1.0f);
    }

    public static f v(Context context, e eVar, c cVar) {
        return new f(context, eVar, cVar);
    }

    public void A(float f10) {
        setLevel((int) (f10 * 10000.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.f29631p.g(canvas, getBounds(), h(), k(), j());
            this.f29649m.setStyle(Paint.Style.FILL);
            this.f29649m.setAntiAlias(true);
            h.a aVar = this.f29634s;
            b bVar = this.f29638b;
            aVar.f29656c = bVar.f29602c[0];
            int i10 = bVar.f29606g;
            if (i10 > 0) {
                this.f29631p.d(canvas, this.f29649m, x(), 1.0f, this.f29638b.f29603d, getAlpha(), (int) ((i10 * l2.a.b(x(), 0.0f, 0.01f)) / 0.01f));
            } else {
                this.f29631p.d(canvas, this.f29649m, 0.0f, 1.0f, bVar.f29603d, getAlpha(), 0);
            }
            this.f29631p.c(canvas, this.f29649m, this.f29634s, getAlpha());
            this.f29631p.b(canvas, this.f29649m, this.f29638b.f29602c[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // pa.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f29631p.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f29631p.f();
    }

    @Override // pa.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ boolean i() {
        return super.i();
    }

    @Override // pa.g, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f29633r.q();
        z(getLevel() / 10000.0f);
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ void m(c4.b bVar) {
        super.m(bVar);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        if (this.f29635t) {
            this.f29633r.q();
            z(i10 / 10000.0f);
            return true;
        }
        this.f29633r.h(x() * 10000.0f);
        this.f29633r.l(i10);
        return true;
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ boolean q(boolean z10, boolean z11, boolean z12) {
        return super.q(z10, z11, z12);
    }

    @Override // pa.g
    public boolean r(boolean z10, boolean z11, boolean z12) {
        boolean r10 = super.r(z10, z11, z12);
        float a10 = this.f29639c.a(this.f29637a.getContentResolver());
        if (a10 == 0.0f) {
            this.f29635t = true;
        } else {
            this.f29635t = false;
            this.f29632q.f(50.0f / a10);
        }
        return r10;
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ boolean s(c4.b bVar) {
        return super.s(bVar);
    }

    @Override // pa.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i10) {
        super.setAlpha(i10);
    }

    @Override // pa.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // pa.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11) {
        return super.setVisible(z10, z11);
    }

    @Override // pa.g, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // pa.g, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    public h w() {
        return this.f29631p;
    }

    public final float x() {
        return this.f29634s.f29655b;
    }

    public void y(h hVar) {
        this.f29631p = hVar;
    }

    public final void z(float f10) {
        this.f29634s.f29655b = f10;
        invalidateSelf();
    }
}
