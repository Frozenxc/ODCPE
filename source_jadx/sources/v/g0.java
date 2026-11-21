package v;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.impl.u0;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.os.OperationCanceledException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import v.d0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g0 implements u0.a {

    /* renamed from: a, reason: collision with root package name */
    public d0.a f32821a;

    /* renamed from: b, reason: collision with root package name */
    public volatile int f32822b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f32823c;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f32825e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f32826f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f32827g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.camera.core.l f32828h;

    /* renamed from: i, reason: collision with root package name */
    public ImageWriter f32829i;

    /* renamed from: n, reason: collision with root package name */
    public ByteBuffer f32834n;

    /* renamed from: o, reason: collision with root package name */
    public ByteBuffer f32835o;

    /* renamed from: p, reason: collision with root package name */
    public ByteBuffer f32836p;

    /* renamed from: q, reason: collision with root package name */
    public ByteBuffer f32837q;

    /* renamed from: d, reason: collision with root package name */
    public volatile int f32824d = 1;

    /* renamed from: j, reason: collision with root package name */
    public Rect f32830j = new Rect();

    /* renamed from: k, reason: collision with root package name */
    public Rect f32831k = new Rect();

    /* renamed from: l, reason: collision with root package name */
    public Matrix f32832l = new Matrix();

    /* renamed from: m, reason: collision with root package name */
    public Matrix f32833m = new Matrix();

    /* renamed from: r, reason: collision with root package name */
    public final Object f32838r = new Object();

    /* renamed from: s, reason: collision with root package name */
    public boolean f32839s = true;

    public static androidx.camera.core.l i(int i10, int i11, int i12, int i13, int i14) {
        boolean z10 = i12 == 90 || i12 == 270;
        int i15 = z10 ? i11 : i10;
        if (!z10) {
            i10 = i11;
        }
        return new androidx.camera.core.l(w0.a(i15, i10, i13, i14));
    }

    public static Matrix k(int i10, int i11, int i12, int i13, int i14) {
        Matrix matrix = new Matrix();
        if (i14 > 0) {
            matrix.setRectToRect(new RectF(0.0f, 0.0f, i10, i11), y.o.f33984a, Matrix.ScaleToFit.FILL);
            matrix.postRotate(i14);
            matrix.postConcat(y.o.c(new RectF(0.0f, 0.0f, i12, i13)));
        }
        return matrix;
    }

    public static Rect l(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    @Override // androidx.camera.core.impl.u0.a
    public void a(androidx.camera.core.impl.u0 u0Var) {
        try {
            androidx.camera.core.i d10 = d(u0Var);
            if (d10 != null) {
                o(d10);
            }
        } catch (IllegalStateException e10) {
            z0.d("ImageAnalysisAnalyzer", "Failed to acquire image.", e10);
        }
    }

    public abstract androidx.camera.core.i d(androidx.camera.core.impl.u0 u0Var);

    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public cb.d e(final androidx.camera.core.i r15) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.g0.e(androidx.camera.core.i):cb.d");
    }

    public void f() {
        this.f32839s = true;
    }

    public abstract void g();

    public final void h(androidx.camera.core.i iVar) {
        if (this.f32824d != 1) {
            if (this.f32824d == 2 && this.f32834n == null) {
                this.f32834n = ByteBuffer.allocateDirect(iVar.c() * iVar.b() * 4);
                return;
            }
            return;
        }
        if (this.f32835o == null) {
            this.f32835o = ByteBuffer.allocateDirect(iVar.c() * iVar.b());
        }
        this.f32835o.position(0);
        if (this.f32836p == null) {
            this.f32836p = ByteBuffer.allocateDirect((iVar.c() * iVar.b()) / 4);
        }
        this.f32836p.position(0);
        if (this.f32837q == null) {
            this.f32837q = ByteBuffer.allocateDirect((iVar.c() * iVar.b()) / 4);
        }
        this.f32837q.position(0);
    }

    public void j() {
        this.f32839s = false;
        g();
    }

    public final /* synthetic */ void m(androidx.camera.core.i iVar, Matrix matrix, androidx.camera.core.i iVar2, Rect rect, d0.a aVar, CallbackToFutureAdapter.a aVar2) {
        if (!this.f32839s) {
            aVar2.f(new OperationCanceledException("ImageAnalysis is detached"));
            return;
        }
        n1 n1Var = new n1(iVar2, x0.e(iVar.Q0().a(), iVar.Q0().c(), this.f32825e ? 0 : this.f32822b, matrix));
        if (!rect.isEmpty()) {
            n1Var.L0(rect);
        }
        aVar.b(n1Var);
        aVar2.c(null);
    }

    public final /* synthetic */ Object n(Executor executor, final androidx.camera.core.i iVar, final Matrix matrix, final androidx.camera.core.i iVar2, final Rect rect, final d0.a aVar, final CallbackToFutureAdapter.a aVar2) {
        executor.execute(new Runnable() { // from class: v.e0
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.m(iVar, matrix, iVar2, rect, aVar, aVar2);
            }
        });
        return "analyzeImage";
    }

    public abstract void o(androidx.camera.core.i iVar);

    public final void p(int i10, int i11, int i12, int i13) {
        Matrix k10 = k(i10, i11, i12, i13, this.f32822b);
        this.f32831k = l(this.f32830j, k10);
        this.f32833m.setConcat(this.f32832l, k10);
    }

    public final void q(androidx.camera.core.i iVar, int i10) {
        androidx.camera.core.l lVar = this.f32828h;
        if (lVar == null) {
            return;
        }
        lVar.o();
        this.f32828h = i(iVar.c(), iVar.b(), i10, this.f32828h.f(), this.f32828h.h());
        if (this.f32824d == 1) {
            ImageWriter imageWriter = this.f32829i;
            if (imageWriter != null) {
                c0.a.a(imageWriter);
            }
            this.f32829i = c0.a.c(this.f32828h.a(), this.f32828h.h());
        }
    }

    public void r(Executor executor, d0.a aVar) {
        if (aVar == null) {
            g();
        }
        synchronized (this.f32838r) {
            this.f32821a = aVar;
            this.f32827g = executor;
        }
    }

    public void s(boolean z10) {
        this.f32826f = z10;
    }

    public void t(int i10) {
        this.f32824d = i10;
    }

    public void u(boolean z10) {
        this.f32825e = z10;
    }

    public void v(androidx.camera.core.l lVar) {
        synchronized (this.f32838r) {
            this.f32828h = lVar;
        }
    }

    public void w(int i10) {
        this.f32822b = i10;
    }

    public void x(Matrix matrix) {
        synchronized (this.f32838r) {
            this.f32832l = matrix;
            this.f32833m = new Matrix(this.f32832l);
        }
    }

    public void y(Rect rect) {
        synchronized (this.f32838r) {
            this.f32830j = rect;
            this.f32831k = new Rect(this.f32830j);
        }
    }
}
