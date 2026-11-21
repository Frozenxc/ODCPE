package g0;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.CameraInternal;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import v.q1;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 implements q1 {

    /* renamed from: b, reason: collision with root package name */
    public final Surface f21072b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21073c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21074d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f21075e;

    /* renamed from: f, reason: collision with root package name */
    public final q1.a f21076f;

    /* renamed from: g, reason: collision with root package name */
    public final q1.a f21077g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f21078h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f21079i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f21080j;

    /* renamed from: k, reason: collision with root package name */
    public final float[] f21081k;

    /* renamed from: l, reason: collision with root package name */
    public q2.a f21082l;

    /* renamed from: m, reason: collision with root package name */
    public Executor f21083m;

    /* renamed from: p, reason: collision with root package name */
    public final cb.d f21086p;

    /* renamed from: q, reason: collision with root package name */
    public CallbackToFutureAdapter.a f21087q;

    /* renamed from: r, reason: collision with root package name */
    public Matrix f21088r;

    /* renamed from: a, reason: collision with root package name */
    public final Object f21071a = new Object();

    /* renamed from: n, reason: collision with root package name */
    public boolean f21084n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f21085o = false;

    public j0(Surface surface, int i10, int i11, Size size, q1.a aVar, q1.a aVar2, Matrix matrix) {
        float[] fArr = new float[16];
        this.f21078h = fArr;
        float[] fArr2 = new float[16];
        this.f21079i = fArr2;
        float[] fArr3 = new float[16];
        this.f21080j = fArr3;
        float[] fArr4 = new float[16];
        this.f21081k = fArr4;
        this.f21072b = surface;
        this.f21073c = i10;
        this.f21074d = i11;
        this.f21075e = size;
        this.f21076f = aVar;
        this.f21077g = aVar2;
        this.f21088r = matrix;
        f(fArr, fArr3, aVar);
        f(fArr2, fArr4, aVar2);
        this.f21086p = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: g0.h0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar3) {
                Object k10;
                k10 = j0.this.k(aVar3);
                return k10;
            }
        });
    }

    public static void f(float[] fArr, float[] fArr2, q1.a aVar) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        if (aVar == null) {
            return;
        }
        y.k.d(fArr, 0.5f);
        y.k.c(fArr, aVar.e(), 0.5f, 0.5f);
        if (aVar.d()) {
            android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Matrix e10 = y.o.e(y.o.r(aVar.c()), y.o.r(y.o.o(aVar.c(), aVar.e())), aVar.e(), aVar.d());
        RectF rectF = new RectF(aVar.b());
        e10.mapRect(rectF);
        float width = rectF.left / r1.getWidth();
        float height = ((r1.getHeight() - rectF.height()) - rectF.top) / r1.getHeight();
        float width2 = rectF.width() / r1.getWidth();
        float height2 = rectF.height() / r1.getHeight();
        android.opengl.Matrix.translateM(fArr, 0, width, height, 0.0f);
        android.opengl.Matrix.scaleM(fArr, 0, width2, height2, 1.0f);
        g(fArr2, aVar.a());
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public static void g(float[] fArr, CameraInternal cameraInternal) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        y.k.d(fArr, 0.5f);
        if (cameraInternal != null) {
            q2.i.j(cameraInternal.p(), "Camera has no transform.");
            y.k.c(fArr, cameraInternal.b().a(), 0.5f, 0.5f);
            if (cameraInternal.c()) {
                android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
                android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        android.opengl.Matrix.invertM(fArr, 0, fArr, 0);
    }

    @Override // v.q1
    public void I(float[] fArr, float[] fArr2, boolean z10) {
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, z10 ? this.f21078h : this.f21079i, 0);
    }

    @Override // v.q1
    public void L(float[] fArr, float[] fArr2) {
        I(fArr, fArr2, true);
    }

    @Override // v.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f21071a) {
            try {
                if (!this.f21085o) {
                    this.f21085o = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f21087q.c(null);
    }

    @Override // v.q1
    public Size d() {
        return this.f21075e;
    }

    public cb.d h() {
        return this.f21086p;
    }

    public final /* synthetic */ Object k(CallbackToFutureAdapter.a aVar) {
        this.f21087q = aVar;
        return "SurfaceOutputImpl close future complete";
    }

    public final /* synthetic */ void l(AtomicReference atomicReference) {
        ((q2.a) atomicReference.get()).accept(q1.b.c(0, this));
    }

    public void m() {
        Executor executor;
        q2.a aVar;
        final AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f21071a) {
            try {
                if (this.f21083m != null && (aVar = this.f21082l) != null) {
                    if (!this.f21085o) {
                        atomicReference.set(aVar);
                        executor = this.f21083m;
                        this.f21084n = false;
                    }
                    executor = null;
                }
                this.f21084n = true;
                executor = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new Runnable() { // from class: g0.i0
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.this.l(atomicReference);
                    }
                });
            } catch (RejectedExecutionException e10) {
                z0.b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e10);
            }
        }
    }

    @Override // v.q1
    public int n() {
        return this.f21074d;
    }

    @Override // v.q1
    public Surface n1(Executor executor, q2.a aVar) {
        boolean z10;
        synchronized (this.f21071a) {
            this.f21083m = executor;
            this.f21082l = aVar;
            z10 = this.f21084n;
        }
        if (z10) {
            m();
        }
        return this.f21072b;
    }
}
