package ua;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.BitSet;
import ua.k;
import ua.l;
import ua.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class g extends Drawable implements n {

    /* renamed from: x, reason: collision with root package name */
    public static final Paint f32539x;

    /* renamed from: a, reason: collision with root package name */
    public c f32540a;

    /* renamed from: b, reason: collision with root package name */
    public final m.g[] f32541b;

    /* renamed from: c, reason: collision with root package name */
    public final m.g[] f32542c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f32543d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f32544e;

    /* renamed from: f, reason: collision with root package name */
    public final Matrix f32545f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f32546g;

    /* renamed from: h, reason: collision with root package name */
    public final Path f32547h;

    /* renamed from: i, reason: collision with root package name */
    public final RectF f32548i;

    /* renamed from: j, reason: collision with root package name */
    public final RectF f32549j;

    /* renamed from: k, reason: collision with root package name */
    public final Region f32550k;

    /* renamed from: l, reason: collision with root package name */
    public final Region f32551l;

    /* renamed from: m, reason: collision with root package name */
    public k f32552m;

    /* renamed from: n, reason: collision with root package name */
    public final Paint f32553n;

    /* renamed from: o, reason: collision with root package name */
    public final Paint f32554o;

    /* renamed from: p, reason: collision with root package name */
    public final ta.a f32555p;

    /* renamed from: q, reason: collision with root package name */
    public final l.b f32556q;

    /* renamed from: r, reason: collision with root package name */
    public final l f32557r;

    /* renamed from: s, reason: collision with root package name */
    public PorterDuffColorFilter f32558s;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuffColorFilter f32559t;

    /* renamed from: u, reason: collision with root package name */
    public int f32560u;

    /* renamed from: v, reason: collision with root package name */
    public final RectF f32561v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f32562w;

    /* compiled from: com.odcpe.connect */
    public class a implements l.b {
        public a() {
        }

        @Override // ua.l.b
        public void a(m mVar, Matrix matrix, int i10) {
            g.this.f32543d.set(i10, mVar.e());
            g.this.f32541b[i10] = mVar.f(matrix);
        }

        @Override // ua.l.b
        public void b(m mVar, Matrix matrix, int i10) {
            g.this.f32543d.set(i10 + 4, mVar.e());
            g.this.f32542c[i10] = mVar.f(matrix);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements k.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f32564a;

        public b(float f10) {
            this.f32564a = f10;
        }

        @Override // ua.k.c
        public ua.c a(ua.c cVar) {
            return cVar instanceof i ? cVar : new ua.b(this.f32564a, cVar);
        }
    }

    static {
        Paint paint = new Paint(1);
        f32539x = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public static int P(int i10, int i11) {
        return (i10 * (i11 + (i11 >>> 7))) >>> 8;
    }

    public static g m(Context context, float f10, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(ia.a.c(context, ba.a.colorSurface, g.class.getSimpleName()));
        }
        g gVar = new g();
        gVar.K(context);
        gVar.V(colorStateList);
        gVar.U(f10);
        return gVar;
    }

    public int A() {
        c cVar = this.f32540a;
        return (int) (cVar.f32584s * Math.cos(Math.toRadians(cVar.f32585t)));
    }

    public k B() {
        return this.f32540a.f32566a;
    }

    public final float C() {
        if (J()) {
            return this.f32554o.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float D() {
        return this.f32540a.f32566a.r().a(s());
    }

    public float E() {
        return this.f32540a.f32566a.t().a(s());
    }

    public float F() {
        return this.f32540a.f32581p;
    }

    public float G() {
        return u() + F();
    }

    public final boolean H() {
        c cVar = this.f32540a;
        int i10 = cVar.f32582q;
        return i10 != 1 && cVar.f32583r > 0 && (i10 == 2 || R());
    }

    public final boolean I() {
        Paint.Style style = this.f32540a.f32587v;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean J() {
        Paint.Style style = this.f32540a.f32587v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f32554o.getStrokeWidth() > 0.0f;
    }

    public void K(Context context) {
        this.f32540a.f32567b = new la.a(context);
        f0();
    }

    public final void L() {
        super.invalidateSelf();
    }

    public boolean M() {
        la.a aVar = this.f32540a.f32567b;
        return aVar != null && aVar.d();
    }

    public boolean N() {
        return this.f32540a.f32566a.u(s());
    }

    public final void O(Canvas canvas) {
        if (H()) {
            canvas.save();
            Q(canvas);
            if (!this.f32562w) {
                n(canvas);
                canvas.restore();
                return;
            }
            int width = (int) (this.f32561v.width() - getBounds().width());
            int height = (int) (this.f32561v.height() - getBounds().height());
            if (width < 0 || height < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap createBitmap = Bitmap.createBitmap(((int) this.f32561v.width()) + (this.f32540a.f32583r * 2) + width, ((int) this.f32561v.height()) + (this.f32540a.f32583r * 2) + height, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            float f10 = (getBounds().left - this.f32540a.f32583r) - width;
            float f11 = (getBounds().top - this.f32540a.f32583r) - height;
            canvas2.translate(-f10, -f11);
            n(canvas2);
            canvas.drawBitmap(createBitmap, f10, f11, (Paint) null);
            createBitmap.recycle();
            canvas.restore();
        }
    }

    public final void Q(Canvas canvas) {
        canvas.translate(z(), A());
    }

    public boolean R() {
        return (N() || this.f32546g.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void S(float f10) {
        setShapeAppearanceModel(this.f32540a.f32566a.w(f10));
    }

    public void T(ua.c cVar) {
        setShapeAppearanceModel(this.f32540a.f32566a.x(cVar));
    }

    public void U(float f10) {
        c cVar = this.f32540a;
        if (cVar.f32580o != f10) {
            cVar.f32580o = f10;
            f0();
        }
    }

    public void V(ColorStateList colorStateList) {
        c cVar = this.f32540a;
        if (cVar.f32569d != colorStateList) {
            cVar.f32569d = colorStateList;
            onStateChange(getState());
        }
    }

    public void W(float f10) {
        c cVar = this.f32540a;
        if (cVar.f32576k != f10) {
            cVar.f32576k = f10;
            this.f32544e = true;
            invalidateSelf();
        }
    }

    public void X(int i10, int i11, int i12, int i13) {
        c cVar = this.f32540a;
        if (cVar.f32574i == null) {
            cVar.f32574i = new Rect();
        }
        this.f32540a.f32574i.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    public void Y(float f10) {
        c cVar = this.f32540a;
        if (cVar.f32579n != f10) {
            cVar.f32579n = f10;
            f0();
        }
    }

    public void Z(float f10, int i10) {
        c0(f10);
        b0(ColorStateList.valueOf(i10));
    }

    public void a0(float f10, ColorStateList colorStateList) {
        c0(f10);
        b0(colorStateList);
    }

    public void b0(ColorStateList colorStateList) {
        c cVar = this.f32540a;
        if (cVar.f32570e != colorStateList) {
            cVar.f32570e = colorStateList;
            onStateChange(getState());
        }
    }

    public void c0(float f10) {
        this.f32540a.f32577l = f10;
        invalidateSelf();
    }

    public final boolean d0(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f32540a.f32569d == null || color2 == (colorForState2 = this.f32540a.f32569d.getColorForState(iArr, (color2 = this.f32553n.getColor())))) {
            z10 = false;
        } else {
            this.f32553n.setColor(colorForState2);
            z10 = true;
        }
        if (this.f32540a.f32570e == null || color == (colorForState = this.f32540a.f32570e.getColorForState(iArr, (color = this.f32554o.getColor())))) {
            return z10;
        }
        this.f32554o.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f32553n.setColorFilter(this.f32558s);
        int alpha = this.f32553n.getAlpha();
        this.f32553n.setAlpha(P(alpha, this.f32540a.f32578m));
        this.f32554o.setColorFilter(this.f32559t);
        this.f32554o.setStrokeWidth(this.f32540a.f32577l);
        int alpha2 = this.f32554o.getAlpha();
        this.f32554o.setAlpha(P(alpha2, this.f32540a.f32578m));
        if (this.f32544e) {
            i();
            g(s(), this.f32546g);
            this.f32544e = false;
        }
        O(canvas);
        if (I()) {
            o(canvas);
        }
        if (J()) {
            r(canvas);
        }
        this.f32553n.setAlpha(alpha);
        this.f32554o.setAlpha(alpha2);
    }

    public final boolean e0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f32558s;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f32559t;
        c cVar = this.f32540a;
        this.f32558s = k(cVar.f32572g, cVar.f32573h, this.f32553n, true);
        c cVar2 = this.f32540a;
        this.f32559t = k(cVar2.f32571f, cVar2.f32573h, this.f32554o, false);
        c cVar3 = this.f32540a;
        if (cVar3.f32586u) {
            this.f32555p.d(cVar3.f32572g.getColorForState(getState(), 0));
        }
        return (q2.d.a(porterDuffColorFilter, this.f32558s) && q2.d.a(porterDuffColorFilter2, this.f32559t)) ? false : true;
    }

    public final PorterDuffColorFilter f(Paint paint, boolean z10) {
        if (!z10) {
            return null;
        }
        int color = paint.getColor();
        int l10 = l(color);
        this.f32560u = l10;
        if (l10 != color) {
            return new PorterDuffColorFilter(l10, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public final void f0() {
        float G = G();
        this.f32540a.f32583r = (int) Math.ceil(0.75f * G);
        this.f32540a.f32584s = (int) Math.ceil(G * 0.25f);
        e0();
        L();
    }

    public final void g(RectF rectF, Path path) {
        h(rectF, path);
        if (this.f32540a.f32575j != 1.0f) {
            this.f32545f.reset();
            Matrix matrix = this.f32545f;
            float f10 = this.f32540a.f32575j;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f32545f);
        }
        path.computeBounds(this.f32561v, true);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f32540a.f32578m;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f32540a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f32540a.f32582q == 2) {
            return;
        }
        if (N()) {
            outline.setRoundRect(getBounds(), D() * this.f32540a.f32576k);
        } else {
            g(s(), this.f32546g);
            ka.d.j(outline, this.f32546g);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f32540a.f32574i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f32550k.set(getBounds());
        g(s(), this.f32546g);
        this.f32551l.setPath(this.f32546g, this.f32550k);
        this.f32550k.op(this.f32551l, Region.Op.DIFFERENCE);
        return this.f32550k;
    }

    public final void h(RectF rectF, Path path) {
        l lVar = this.f32557r;
        c cVar = this.f32540a;
        lVar.e(cVar.f32566a, cVar.f32576k, rectF, this.f32556q, path);
    }

    public final void i() {
        k y10 = B().y(new b(-C()));
        this.f32552m = y10;
        this.f32557r.d(y10, this.f32540a.f32576k, t(), this.f32547h);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f32544e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.f32540a.f32572g) != null && colorStateList.isStateful()) || (((colorStateList2 = this.f32540a.f32571f) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.f32540a.f32570e) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.f32540a.f32569d) != null && colorStateList4.isStateful())));
    }

    public final PorterDuffColorFilter j(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z10) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = l(colorForState);
        }
        this.f32560u = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final PorterDuffColorFilter k(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z10) {
        return (colorStateList == null || mode == null) ? f(paint, z10) : j(colorStateList, mode, z10);
    }

    public int l(int i10) {
        float G = G() + x();
        la.a aVar = this.f32540a.f32567b;
        return aVar != null ? aVar.c(i10, G) : i10;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f32540a = new c(this.f32540a);
        return this;
    }

    public final void n(Canvas canvas) {
        this.f32543d.cardinality();
        if (this.f32540a.f32584s != 0) {
            canvas.drawPath(this.f32546g, this.f32555p.c());
        }
        for (int i10 = 0; i10 < 4; i10++) {
            this.f32541b[i10].b(this.f32555p, this.f32540a.f32583r, canvas);
            this.f32542c[i10].b(this.f32555p, this.f32540a.f32583r, canvas);
        }
        if (this.f32562w) {
            int z10 = z();
            int A = A();
            canvas.translate(-z10, -A);
            canvas.drawPath(this.f32546g, f32539x);
            canvas.translate(z10, A);
        }
    }

    public final void o(Canvas canvas) {
        q(canvas, this.f32553n, this.f32546g, this.f32540a.f32566a, s());
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f32544e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.h.b
    public boolean onStateChange(int[] iArr) {
        boolean z10 = d0(iArr) || e0();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    public void p(Canvas canvas, Paint paint, Path path, RectF rectF) {
        q(canvas, paint, path, this.f32540a.f32566a, rectF);
    }

    public final void q(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.u(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float a10 = kVar.t().a(rectF) * this.f32540a.f32576k;
            canvas.drawRoundRect(rectF, a10, a10, paint);
        }
    }

    public void r(Canvas canvas) {
        q(canvas, this.f32554o, this.f32547h, this.f32552m, t());
    }

    public RectF s() {
        this.f32548i.set(getBounds());
        return this.f32548i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        c cVar = this.f32540a;
        if (cVar.f32578m != i10) {
            cVar.f32578m = i10;
            L();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32540a.f32568c = colorFilter;
        L();
    }

    @Override // ua.n
    public void setShapeAppearanceModel(k kVar) {
        this.f32540a.f32566a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f32540a.f32572g = colorStateList;
        e0();
        L();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f32540a;
        if (cVar.f32573h != mode) {
            cVar.f32573h = mode;
            e0();
            L();
        }
    }

    public final RectF t() {
        this.f32549j.set(s());
        float C = C();
        this.f32549j.inset(C, C);
        return this.f32549j;
    }

    public float u() {
        return this.f32540a.f32580o;
    }

    public ColorStateList v() {
        return this.f32540a.f32569d;
    }

    public float w() {
        return this.f32540a.f32576k;
    }

    public float x() {
        return this.f32540a.f32579n;
    }

    public int y() {
        return this.f32560u;
    }

    public int z() {
        c cVar = this.f32540a;
        return (int) (cVar.f32584s * Math.sin(Math.toRadians(cVar.f32585t)));
    }

    public g(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(k.e(context, attributeSet, i10, i11).m());
    }

    public g(k kVar) {
        this(new c(kVar, null));
    }

    public g(c cVar) {
        l lVar;
        this.f32541b = new m.g[4];
        this.f32542c = new m.g[4];
        this.f32543d = new BitSet(8);
        this.f32545f = new Matrix();
        this.f32546g = new Path();
        this.f32547h = new Path();
        this.f32548i = new RectF();
        this.f32549j = new RectF();
        this.f32550k = new Region();
        this.f32551l = new Region();
        Paint paint = new Paint(1);
        this.f32553n = paint;
        Paint paint2 = new Paint(1);
        this.f32554o = paint2;
        this.f32555p = new ta.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            lVar = l.k();
        } else {
            lVar = new l();
        }
        this.f32557r = lVar;
        this.f32561v = new RectF();
        this.f32562w = true;
        this.f32540a = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        e0();
        d0(getState());
        this.f32556q = new a();
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public k f32566a;

        /* renamed from: b, reason: collision with root package name */
        public la.a f32567b;

        /* renamed from: c, reason: collision with root package name */
        public ColorFilter f32568c;

        /* renamed from: d, reason: collision with root package name */
        public ColorStateList f32569d;

        /* renamed from: e, reason: collision with root package name */
        public ColorStateList f32570e;

        /* renamed from: f, reason: collision with root package name */
        public ColorStateList f32571f;

        /* renamed from: g, reason: collision with root package name */
        public ColorStateList f32572g;

        /* renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f32573h;

        /* renamed from: i, reason: collision with root package name */
        public Rect f32574i;

        /* renamed from: j, reason: collision with root package name */
        public float f32575j;

        /* renamed from: k, reason: collision with root package name */
        public float f32576k;

        /* renamed from: l, reason: collision with root package name */
        public float f32577l;

        /* renamed from: m, reason: collision with root package name */
        public int f32578m;

        /* renamed from: n, reason: collision with root package name */
        public float f32579n;

        /* renamed from: o, reason: collision with root package name */
        public float f32580o;

        /* renamed from: p, reason: collision with root package name */
        public float f32581p;

        /* renamed from: q, reason: collision with root package name */
        public int f32582q;

        /* renamed from: r, reason: collision with root package name */
        public int f32583r;

        /* renamed from: s, reason: collision with root package name */
        public int f32584s;

        /* renamed from: t, reason: collision with root package name */
        public int f32585t;

        /* renamed from: u, reason: collision with root package name */
        public boolean f32586u;

        /* renamed from: v, reason: collision with root package name */
        public Paint.Style f32587v;

        public c(k kVar, la.a aVar) {
            this.f32569d = null;
            this.f32570e = null;
            this.f32571f = null;
            this.f32572g = null;
            this.f32573h = PorterDuff.Mode.SRC_IN;
            this.f32574i = null;
            this.f32575j = 1.0f;
            this.f32576k = 1.0f;
            this.f32578m = 255;
            this.f32579n = 0.0f;
            this.f32580o = 0.0f;
            this.f32581p = 0.0f;
            this.f32582q = 0;
            this.f32583r = 0;
            this.f32584s = 0;
            this.f32585t = 0;
            this.f32586u = false;
            this.f32587v = Paint.Style.FILL_AND_STROKE;
            this.f32566a = kVar;
            this.f32567b = aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            g gVar = new g(this);
            gVar.f32544e = true;
            return gVar;
        }

        public c(c cVar) {
            this.f32569d = null;
            this.f32570e = null;
            this.f32571f = null;
            this.f32572g = null;
            this.f32573h = PorterDuff.Mode.SRC_IN;
            this.f32574i = null;
            this.f32575j = 1.0f;
            this.f32576k = 1.0f;
            this.f32578m = 255;
            this.f32579n = 0.0f;
            this.f32580o = 0.0f;
            this.f32581p = 0.0f;
            this.f32582q = 0;
            this.f32583r = 0;
            this.f32584s = 0;
            this.f32585t = 0;
            this.f32586u = false;
            this.f32587v = Paint.Style.FILL_AND_STROKE;
            this.f32566a = cVar.f32566a;
            this.f32567b = cVar.f32567b;
            this.f32577l = cVar.f32577l;
            this.f32568c = cVar.f32568c;
            this.f32569d = cVar.f32569d;
            this.f32570e = cVar.f32570e;
            this.f32573h = cVar.f32573h;
            this.f32572g = cVar.f32572g;
            this.f32578m = cVar.f32578m;
            this.f32575j = cVar.f32575j;
            this.f32584s = cVar.f32584s;
            this.f32582q = cVar.f32582q;
            this.f32586u = cVar.f32586u;
            this.f32576k = cVar.f32576k;
            this.f32579n = cVar.f32579n;
            this.f32580o = cVar.f32580o;
            this.f32581p = cVar.f32581p;
            this.f32583r = cVar.f32583r;
            this.f32585t = cVar.f32585t;
            this.f32571f = cVar.f32571f;
            this.f32587v = cVar.f32587v;
            if (cVar.f32574i != null) {
                this.f32574i = new Rect(cVar.f32574i);
            }
        }
    }
}
