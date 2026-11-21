package com.airbnb.lottie.model.layer;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import c5.j;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import s4.e;
import t4.a;
import t4.d;
import t4.h;
import t4.p;
import y4.c;
import y4.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements e, a.b {
    public Paint A;
    public float B;
    public BlurMaskFilter C;

    /* renamed from: a, reason: collision with root package name */
    public final Path f11707a = new Path();

    /* renamed from: b, reason: collision with root package name */
    public final Matrix f11708b = new Matrix();

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f11709c = new Matrix();

    /* renamed from: d, reason: collision with root package name */
    public final Paint f11710d = new r4.a(1);

    /* renamed from: e, reason: collision with root package name */
    public final Paint f11711e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f11712f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f11713g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f11714h;

    /* renamed from: i, reason: collision with root package name */
    public final RectF f11715i;

    /* renamed from: j, reason: collision with root package name */
    public final RectF f11716j;

    /* renamed from: k, reason: collision with root package name */
    public final RectF f11717k;

    /* renamed from: l, reason: collision with root package name */
    public final RectF f11718l;

    /* renamed from: m, reason: collision with root package name */
    public final RectF f11719m;

    /* renamed from: n, reason: collision with root package name */
    public final String f11720n;

    /* renamed from: o, reason: collision with root package name */
    public final Matrix f11721o;

    /* renamed from: p, reason: collision with root package name */
    public final LottieDrawable f11722p;

    /* renamed from: q, reason: collision with root package name */
    public final Layer f11723q;

    /* renamed from: r, reason: collision with root package name */
    public h f11724r;

    /* renamed from: s, reason: collision with root package name */
    public d f11725s;

    /* renamed from: t, reason: collision with root package name */
    public a f11726t;

    /* renamed from: u, reason: collision with root package name */
    public a f11727u;

    /* renamed from: v, reason: collision with root package name */
    public List f11728v;

    /* renamed from: w, reason: collision with root package name */
    public final List f11729w;

    /* renamed from: x, reason: collision with root package name */
    public final p f11730x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f11731y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f11732z;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.airbnb.lottie.model.layer.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0128a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11733a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11734b;

        static {
            int[] iArr = new int[Mask.MaskMode.values().length];
            f11734b = iArr;
            try {
                iArr[Mask.MaskMode.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11734b[Mask.MaskMode.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11734b[Mask.MaskMode.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11734b[Mask.MaskMode.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Layer.LayerType.values().length];
            f11733a = iArr2;
            try {
                iArr2[Layer.LayerType.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11733a[Layer.LayerType.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11733a[Layer.LayerType.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11733a[Layer.LayerType.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11733a[Layer.LayerType.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11733a[Layer.LayerType.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11733a[Layer.LayerType.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public a(LottieDrawable lottieDrawable, Layer layer) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f11711e = new r4.a(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f11712f = new r4.a(1, mode2);
        r4.a aVar = new r4.a(1);
        this.f11713g = aVar;
        this.f11714h = new r4.a(PorterDuff.Mode.CLEAR);
        this.f11715i = new RectF();
        this.f11716j = new RectF();
        this.f11717k = new RectF();
        this.f11718l = new RectF();
        this.f11719m = new RectF();
        this.f11721o = new Matrix();
        this.f11729w = new ArrayList();
        this.f11731y = true;
        this.B = 0.0f;
        this.f11722p = lottieDrawable;
        this.f11723q = layer;
        this.f11720n = layer.i() + "#draw";
        if (layer.h() == Layer.MatteType.INVERT) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        p b10 = layer.w().b();
        this.f11730x = b10;
        b10.b(this);
        if (layer.g() != null && !layer.g().isEmpty()) {
            h hVar = new h(layer.g());
            this.f11724r = hVar;
            Iterator it = hVar.a().iterator();
            while (it.hasNext()) {
                ((t4.a) it.next()).a(this);
            }
            for (t4.a aVar2 : this.f11724r.c()) {
                g(aVar2);
                aVar2.a(this);
            }
        }
        J();
    }

    public static a s(b bVar, Layer layer, LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar) {
        switch (C0128a.f11733a[layer.f().ordinal()]) {
            case 1:
                return new y4.d(lottieDrawable, layer, bVar, eVar);
            case 2:
                return new b(lottieDrawable, layer, eVar.n(layer.m()), eVar);
            case 3:
                return new y4.e(lottieDrawable, layer);
            case 4:
                return new y4.b(lottieDrawable, layer);
            case 5:
                return new c(lottieDrawable, layer);
            case 6:
                return new f(lottieDrawable, layer);
            default:
                c5.f.c("Unknown layer type " + layer.f());
                return null;
        }
    }

    public final void A(RectF rectF, Matrix matrix) {
        if (y() && this.f11723q.h() != Layer.MatteType.INVERT) {
            this.f11718l.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f11726t.c(this.f11718l, matrix, true);
            if (rectF.intersect(this.f11718l)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public final void B() {
        this.f11722p.invalidateSelf();
    }

    public final /* synthetic */ void C() {
        I(this.f11725s.o() == 1.0f);
    }

    public final void D(float f10) {
        this.f11722p.u().m().a(this.f11723q.i(), f10);
    }

    public void E(a aVar) {
        this.f11726t = aVar;
    }

    public void F(boolean z10) {
        if (z10 && this.A == null) {
            this.A = new r4.a();
        }
        this.f11732z = z10;
    }

    public void G(a aVar) {
        this.f11727u = aVar;
    }

    public void H(float f10) {
        this.f11730x.i(f10);
        if (this.f11724r != null) {
            for (int i10 = 0; i10 < this.f11724r.a().size(); i10++) {
                ((t4.a) this.f11724r.a().get(i10)).m(f10);
            }
        }
        d dVar = this.f11725s;
        if (dVar != null) {
            dVar.m(f10);
        }
        a aVar = this.f11726t;
        if (aVar != null) {
            aVar.H(f10);
        }
        for (int i11 = 0; i11 < this.f11729w.size(); i11++) {
            ((t4.a) this.f11729w.get(i11)).m(f10);
        }
    }

    public final void I(boolean z10) {
        if (z10 != this.f11731y) {
            this.f11731y = z10;
            B();
        }
    }

    public final void J() {
        if (this.f11723q.e().isEmpty()) {
            I(true);
            return;
        }
        d dVar = new d(this.f11723q.e());
        this.f11725s = dVar;
        dVar.l();
        this.f11725s.a(new a.b() { // from class: y4.a
            @Override // t4.a.b
            public final void a() {
                com.airbnb.lottie.model.layer.a.this.C();
            }
        });
        I(((Float) this.f11725s.h()).floatValue() == 1.0f);
        g(this.f11725s);
    }

    @Override // t4.a.b
    public void a() {
        B();
    }

    @Override // s4.c
    public void b(List list, List list2) {
    }

    @Override // s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        this.f11715i.set(0.0f, 0.0f, 0.0f, 0.0f);
        p();
        this.f11721o.set(matrix);
        if (z10) {
            List list = this.f11728v;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f11721o.preConcat(((a) this.f11728v.get(size)).f11730x.e());
                }
            } else {
                a aVar = this.f11727u;
                if (aVar != null) {
                    this.f11721o.preConcat(aVar.f11730x.e());
                }
            }
        }
        this.f11721o.preConcat(this.f11730x.e());
    }

    @Override // s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        Paint paint;
        Integer num;
        com.airbnb.lottie.c.a(this.f11720n);
        if (!this.f11731y || this.f11723q.x()) {
            com.airbnb.lottie.c.b(this.f11720n);
            return;
        }
        p();
        com.airbnb.lottie.c.a("Layer#parentMatrix");
        this.f11708b.reset();
        this.f11708b.set(matrix);
        for (int size = this.f11728v.size() - 1; size >= 0; size--) {
            this.f11708b.preConcat(((a) this.f11728v.get(size)).f11730x.e());
        }
        com.airbnb.lottie.c.b("Layer#parentMatrix");
        t4.a g10 = this.f11730x.g();
        int intValue = (int) ((((i10 / 255.0f) * ((g10 == null || (num = (Integer) g10.h()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
        if (!y() && !x()) {
            this.f11708b.preConcat(this.f11730x.e());
            com.airbnb.lottie.c.a("Layer#drawLayer");
            r(canvas, this.f11708b, intValue);
            com.airbnb.lottie.c.b("Layer#drawLayer");
            D(com.airbnb.lottie.c.b(this.f11720n));
            return;
        }
        com.airbnb.lottie.c.a("Layer#computeBounds");
        c(this.f11715i, this.f11708b, false);
        A(this.f11715i, matrix);
        this.f11708b.preConcat(this.f11730x.e());
        z(this.f11715i, this.f11708b);
        this.f11716j.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f11709c);
        if (!this.f11709c.isIdentity()) {
            Matrix matrix2 = this.f11709c;
            matrix2.invert(matrix2);
            this.f11709c.mapRect(this.f11716j);
        }
        if (!this.f11715i.intersect(this.f11716j)) {
            this.f11715i.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        com.airbnb.lottie.c.b("Layer#computeBounds");
        if (this.f11715i.width() >= 1.0f && this.f11715i.height() >= 1.0f) {
            com.airbnb.lottie.c.a("Layer#saveLayer");
            this.f11710d.setAlpha(255);
            j.l(canvas, this.f11715i, this.f11710d);
            com.airbnb.lottie.c.b("Layer#saveLayer");
            q(canvas);
            com.airbnb.lottie.c.a("Layer#drawLayer");
            r(canvas, this.f11708b, intValue);
            com.airbnb.lottie.c.b("Layer#drawLayer");
            if (x()) {
                m(canvas, this.f11708b);
            }
            if (y()) {
                com.airbnb.lottie.c.a("Layer#drawMatte");
                com.airbnb.lottie.c.a("Layer#saveLayer");
                j.m(canvas, this.f11715i, this.f11713g, 19);
                com.airbnb.lottie.c.b("Layer#saveLayer");
                q(canvas);
                this.f11726t.e(canvas, matrix, intValue);
                com.airbnb.lottie.c.a("Layer#restoreLayer");
                canvas.restore();
                com.airbnb.lottie.c.b("Layer#restoreLayer");
                com.airbnb.lottie.c.b("Layer#drawMatte");
            }
            com.airbnb.lottie.c.a("Layer#restoreLayer");
            canvas.restore();
            com.airbnb.lottie.c.b("Layer#restoreLayer");
        }
        if (this.f11732z && (paint = this.A) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.A.setColor(-251901);
            this.A.setStrokeWidth(4.0f);
            canvas.drawRect(this.f11715i, this.A);
            this.A.setStyle(Paint.Style.FILL);
            this.A.setColor(1357638635);
            canvas.drawRect(this.f11715i, this.A);
        }
        D(com.airbnb.lottie.c.b(this.f11720n));
    }

    public void g(t4.a aVar) {
        if (aVar == null) {
            return;
        }
        this.f11729w.add(aVar);
    }

    public final void h(Canvas canvas, Matrix matrix, t4.a aVar, t4.a aVar2) {
        this.f11707a.set((Path) aVar.h());
        this.f11707a.transform(matrix);
        this.f11710d.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f11707a, this.f11710d);
    }

    public final void i(Canvas canvas, Matrix matrix, t4.a aVar, t4.a aVar2) {
        j.l(canvas, this.f11715i, this.f11711e);
        this.f11707a.set((Path) aVar.h());
        this.f11707a.transform(matrix);
        this.f11710d.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f11707a, this.f11710d);
        canvas.restore();
    }

    public final void j(Canvas canvas, Matrix matrix, t4.a aVar, t4.a aVar2) {
        j.l(canvas, this.f11715i, this.f11710d);
        canvas.drawRect(this.f11715i, this.f11710d);
        this.f11707a.set((Path) aVar.h());
        this.f11707a.transform(matrix);
        this.f11710d.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f11707a, this.f11712f);
        canvas.restore();
    }

    public final void k(Canvas canvas, Matrix matrix, t4.a aVar, t4.a aVar2) {
        j.l(canvas, this.f11715i, this.f11711e);
        canvas.drawRect(this.f11715i, this.f11710d);
        this.f11712f.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        this.f11707a.set((Path) aVar.h());
        this.f11707a.transform(matrix);
        canvas.drawPath(this.f11707a, this.f11712f);
        canvas.restore();
    }

    public final void l(Canvas canvas, Matrix matrix, t4.a aVar, t4.a aVar2) {
        j.l(canvas, this.f11715i, this.f11712f);
        canvas.drawRect(this.f11715i, this.f11710d);
        this.f11712f.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        this.f11707a.set((Path) aVar.h());
        this.f11707a.transform(matrix);
        canvas.drawPath(this.f11707a, this.f11712f);
        canvas.restore();
    }

    public final void m(Canvas canvas, Matrix matrix) {
        com.airbnb.lottie.c.a("Layer#saveLayer");
        j.m(canvas, this.f11715i, this.f11711e, 19);
        if (Build.VERSION.SDK_INT < 28) {
            q(canvas);
        }
        com.airbnb.lottie.c.b("Layer#saveLayer");
        for (int i10 = 0; i10 < this.f11724r.b().size(); i10++) {
            Mask mask = (Mask) this.f11724r.b().get(i10);
            t4.a aVar = (t4.a) this.f11724r.a().get(i10);
            t4.a aVar2 = (t4.a) this.f11724r.c().get(i10);
            int i11 = C0128a.f11734b[mask.a().ordinal()];
            if (i11 != 1) {
                if (i11 == 2) {
                    if (i10 == 0) {
                        this.f11710d.setColor(-16777216);
                        this.f11710d.setAlpha(255);
                        canvas.drawRect(this.f11715i, this.f11710d);
                    }
                    if (mask.d()) {
                        l(canvas, matrix, aVar, aVar2);
                    } else {
                        n(canvas, matrix, aVar);
                    }
                } else if (i11 != 3) {
                    if (i11 == 4) {
                        if (mask.d()) {
                            j(canvas, matrix, aVar, aVar2);
                        } else {
                            h(canvas, matrix, aVar, aVar2);
                        }
                    }
                } else if (mask.d()) {
                    k(canvas, matrix, aVar, aVar2);
                } else {
                    i(canvas, matrix, aVar, aVar2);
                }
            } else if (o()) {
                this.f11710d.setAlpha(255);
                canvas.drawRect(this.f11715i, this.f11710d);
            }
        }
        com.airbnb.lottie.c.a("Layer#restoreLayer");
        canvas.restore();
        com.airbnb.lottie.c.b("Layer#restoreLayer");
    }

    public final void n(Canvas canvas, Matrix matrix, t4.a aVar) {
        this.f11707a.set((Path) aVar.h());
        this.f11707a.transform(matrix);
        canvas.drawPath(this.f11707a, this.f11712f);
    }

    public final boolean o() {
        if (this.f11724r.a().isEmpty()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f11724r.b().size(); i10++) {
            if (((Mask) this.f11724r.b().get(i10)).a() != Mask.MaskMode.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    public final void p() {
        if (this.f11728v != null) {
            return;
        }
        if (this.f11727u == null) {
            this.f11728v = Collections.emptyList();
            return;
        }
        this.f11728v = new ArrayList();
        for (a aVar = this.f11727u; aVar != null; aVar = aVar.f11727u) {
            this.f11728v.add(aVar);
        }
    }

    public final void q(Canvas canvas) {
        com.airbnb.lottie.c.a("Layer#clearLayer");
        RectF rectF = this.f11715i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f11714h);
        com.airbnb.lottie.c.b("Layer#clearLayer");
    }

    public abstract void r(Canvas canvas, Matrix matrix, int i10);

    public x4.a t() {
        return this.f11723q.a();
    }

    public BlurMaskFilter u(float f10) {
        if (this.B == f10) {
            return this.C;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f10 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.C = blurMaskFilter;
        this.B = f10;
        return blurMaskFilter;
    }

    public a5.j v() {
        return this.f11723q.c();
    }

    public Layer w() {
        return this.f11723q;
    }

    public boolean x() {
        h hVar = this.f11724r;
        return (hVar == null || hVar.a().isEmpty()) ? false : true;
    }

    public boolean y() {
        return this.f11726t != null;
    }

    public final void z(RectF rectF, Matrix matrix) {
        this.f11717k.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (x()) {
            int size = this.f11724r.b().size();
            for (int i10 = 0; i10 < size; i10++) {
                Mask mask = (Mask) this.f11724r.b().get(i10);
                Path path = (Path) ((t4.a) this.f11724r.a().get(i10)).h();
                if (path != null) {
                    this.f11707a.set(path);
                    this.f11707a.transform(matrix);
                    int i11 = C0128a.f11734b[mask.a().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        return;
                    }
                    if ((i11 == 3 || i11 == 4) && mask.d()) {
                        return;
                    }
                    this.f11707a.computeBounds(this.f11719m, false);
                    if (i10 == 0) {
                        this.f11717k.set(this.f11719m);
                    } else {
                        RectF rectF2 = this.f11717k;
                        rectF2.set(Math.min(rectF2.left, this.f11719m.left), Math.min(this.f11717k.top, this.f11719m.top), Math.max(this.f11717k.right, this.f11719m.right), Math.max(this.f11717k.bottom, this.f11719m.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f11717k)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }
}
