package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.collection.m;
import c5.j;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.c;
import com.airbnb.lottie.e;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends com.airbnb.lottie.model.layer.a {
    public t4.a D;
    public final List E;
    public final RectF F;
    public final RectF G;
    public final Paint H;
    public boolean I;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11735a;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            f11735a = iArr;
            try {
                iArr[Layer.MatteType.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11735a[Layer.MatteType.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public b(LottieDrawable lottieDrawable, Layer layer, List list, e eVar) {
        super(lottieDrawable, layer);
        int i10;
        com.airbnb.lottie.model.layer.a aVar;
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new Paint();
        this.I = true;
        w4.b u10 = layer.u();
        if (u10 != null) {
            t4.a a10 = u10.a();
            this.D = a10;
            g(a10);
            this.D.a(this);
        } else {
            this.D = null;
        }
        m mVar = new m(eVar.k().size());
        int size = list.size() - 1;
        com.airbnb.lottie.model.layer.a aVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = (Layer) list.get(size);
            com.airbnb.lottie.model.layer.a s10 = com.airbnb.lottie.model.layer.a.s(this, layer2, lottieDrawable, eVar);
            if (s10 != null) {
                mVar.j(s10.w().d(), s10);
                if (aVar2 != null) {
                    aVar2.E(s10);
                    aVar2 = null;
                } else {
                    this.E.add(0, s10);
                    int i11 = a.f11735a[layer2.h().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        aVar2 = s10;
                    }
                }
            }
            size--;
        }
        for (i10 = 0; i10 < mVar.n(); i10++) {
            com.airbnb.lottie.model.layer.a aVar3 = (com.airbnb.lottie.model.layer.a) mVar.e(mVar.i(i10));
            if (aVar3 != null && (aVar = (com.airbnb.lottie.model.layer.a) mVar.e(aVar3.w().j())) != null) {
                aVar3.G(aVar);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void F(boolean z10) {
        super.F(z10);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((com.airbnb.lottie.model.layer.a) it.next()).F(z10);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void H(float f10) {
        super.H(f10);
        if (this.D != null) {
            f10 = ((((Float) this.D.h()).floatValue() * this.f11723q.b().i()) - this.f11723q.b().o()) / (this.f11722p.u().e() + 0.01f);
        }
        if (this.D == null) {
            f10 -= this.f11723q.r();
        }
        if (this.f11723q.v() != 0.0f && !"__container".equals(this.f11723q.i())) {
            f10 /= this.f11723q.v();
        }
        for (int size = this.E.size() - 1; size >= 0; size--) {
            ((com.airbnb.lottie.model.layer.a) this.E.get(size)).H(f10);
        }
    }

    public void K(boolean z10) {
        this.I = z10;
    }

    @Override // com.airbnb.lottie.model.layer.a, s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        super.c(rectF, matrix, z10);
        for (int size = this.E.size() - 1; size >= 0; size--) {
            this.F.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((com.airbnb.lottie.model.layer.a) this.E.get(size)).c(this.F, this.f11721o, true);
            rectF.union(this.F);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void r(Canvas canvas, Matrix matrix, int i10) {
        c.a("CompositionLayer#draw");
        this.G.set(0.0f, 0.0f, this.f11723q.l(), this.f11723q.k());
        matrix.mapRect(this.G);
        boolean z10 = this.f11722p.I() && this.E.size() > 1 && i10 != 255;
        if (z10) {
            this.H.setAlpha(i10);
            j.l(canvas, this.G, this.H);
        } else {
            canvas.save();
        }
        if (z10) {
            i10 = 255;
        }
        for (int size = this.E.size() - 1; size >= 0; size--) {
            if (((this.I || !"__container".equals(this.f11723q.i())) && !this.G.isEmpty()) ? canvas.clipRect(this.G) : true) {
                ((com.airbnb.lottie.model.layer.a) this.E.get(size)).e(canvas, matrix, i10);
            }
        }
        canvas.restore();
        c.b("CompositionLayer#draw");
    }
}
