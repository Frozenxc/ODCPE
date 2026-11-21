package pa;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import pa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j extends g {

    /* renamed from: p, reason: collision with root package name */
    public h f29660p;

    /* renamed from: q, reason: collision with root package name */
    public i f29661q;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f29662r;

    public j(Context context, b bVar, h hVar, i iVar) {
        super(context, bVar);
        y(hVar);
        x(iVar);
    }

    public static j t(Context context, e eVar, c cVar) {
        j jVar = new j(context, eVar, cVar, new d(eVar));
        jVar.z(c4.f.b(context.getResources(), ba.d.indeterminate_static, null));
        return jVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (w() && (drawable = this.f29662r) != null) {
                drawable.setBounds(getBounds());
                i2.a.n(this.f29662r, this.f29638b.f29602c[0]);
                this.f29662r.draw(canvas);
                return;
            }
            canvas.save();
            this.f29660p.g(canvas, getBounds(), h(), k(), j());
            int i10 = this.f29638b.f29606g;
            int alpha = getAlpha();
            if (i10 == 0) {
                this.f29660p.d(canvas, this.f29649m, 0.0f, 1.0f, this.f29638b.f29603d, alpha, 0);
            } else {
                h.a aVar = (h.a) this.f29661q.f29659b.get(0);
                alpha = 0;
                this.f29660p.d(canvas, this.f29649m, ((h.a) this.f29661q.f29659b.get(r3.size() - 1)).f29655b, aVar.f29654a + 1.0f, this.f29638b.f29603d, 0, i10);
            }
            for (int i11 = 0; i11 < this.f29661q.f29659b.size(); i11++) {
                h.a aVar2 = (h.a) this.f29661q.f29659b.get(i11);
                this.f29660p.c(canvas, this.f29649m, aVar2, getAlpha());
                if (i11 > 0 && i10 > 0) {
                    this.f29660p.d(canvas, this.f29649m, ((h.a) this.f29661q.f29659b.get(i11 - 1)).f29655b, aVar2.f29654a, this.f29638b.f29603d, alpha, i10);
                }
            }
            canvas.restore();
        }
    }

    @Override // pa.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f29660p.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f29660p.f();
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

    @Override // pa.g
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ void m(c4.b bVar) {
        super.m(bVar);
    }

    @Override // pa.g
    public /* bridge */ /* synthetic */ boolean q(boolean z10, boolean z11, boolean z12) {
        return super.q(z10, z11, z12);
    }

    @Override // pa.g
    public boolean r(boolean z10, boolean z11, boolean z12) {
        Drawable drawable;
        boolean r10 = super.r(z10, z11, z12);
        if (w() && (drawable = this.f29662r) != null) {
            return drawable.setVisible(z10, z11);
        }
        if (!isRunning()) {
            this.f29661q.a();
        }
        if (z10 && z12) {
            this.f29661q.g();
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

    public i u() {
        return this.f29661q;
    }

    public h v() {
        return this.f29660p;
    }

    public final boolean w() {
        a aVar = this.f29639c;
        return aVar != null && aVar.a(this.f29637a.getContentResolver()) == 0.0f;
    }

    public void x(i iVar) {
        this.f29661q = iVar;
        iVar.e(this);
    }

    public void y(h hVar) {
        this.f29660p = hVar;
    }

    public void z(Drawable drawable) {
        this.f29662r = drawable;
    }
}
