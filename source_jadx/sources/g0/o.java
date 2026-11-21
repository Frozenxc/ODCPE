package g0;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.processing.util.GLUtils;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Triple;
import v.q1;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o implements k0, SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a, reason: collision with root package name */
    public final s f21104a;

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f21105b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f21106c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f21107d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f21108e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f21109f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f21110g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f21111h;

    /* renamed from: i, reason: collision with root package name */
    public int f21112i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f21113j;

    /* renamed from: k, reason: collision with root package name */
    public final List f21114k;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static l.a f21115a = new l.a() { // from class: g0.n
            @Override // l.a
            public final Object apply(Object obj) {
                return new o((v.r) obj);
            }
        };

        public static k0 a(v.r rVar) {
            return (k0) f21115a.apply(rVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public abstract CallbackToFutureAdapter.a a();

        public abstract int b();

        public abstract int c();
    }

    public o(v.r rVar) {
        this(rVar, Collections.emptyMap());
    }

    public static /* synthetic */ void t() {
    }

    public final /* synthetic */ void A(q1 q1Var, q1.b bVar) {
        q1Var.close();
        Surface surface = (Surface) this.f21111h.remove(q1Var);
        if (surface != null) {
            this.f21104a.r(surface);
        }
    }

    public final /* synthetic */ void B(final q1 q1Var) {
        Surface n12 = q1Var.n1(this.f21106c, new q2.a() { // from class: g0.j
            @Override // q2.a
            public final void accept(Object obj) {
                o.this.A(q1Var, (q1.b) obj);
            }
        });
        this.f21104a.j(n12);
        this.f21111h.put(q1Var, n12);
    }

    public final /* synthetic */ void C() {
        this.f21113j = true;
        n();
    }

    public final void D(Triple triple) {
        if (this.f21114k.isEmpty()) {
            return;
        }
        if (triple == null) {
            q(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = this.f21114k.iterator();
                int i10 = -1;
                int i11 = -1;
                Bitmap bitmap = null;
                byte[] bArr = null;
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    if (i10 != bVar.c() || bitmap == null) {
                        i10 = bVar.c();
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        bitmap = r((Size) triple.e(), (float[]) triple.f(), i10);
                        i11 = -1;
                    }
                    if (i11 != bVar.b()) {
                        byteArrayOutputStream.reset();
                        i11 = bVar.b();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, i11, byteArrayOutputStream);
                        bArr = byteArrayOutputStream.toByteArray();
                    }
                    Surface surface = (Surface) triple.d();
                    Objects.requireNonNull(bArr);
                    ImageProcessingUtil.q(surface, bArr);
                    bVar.a().c(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } finally {
            }
        } catch (IOException e10) {
            q(e10);
        }
    }

    @Override // g0.k0
    public void a() {
        if (this.f21108e.getAndSet(true)) {
            return;
        }
        o(new Runnable() { // from class: g0.i
            @Override // java.lang.Runnable
            public final void run() {
                o.this.C();
            }
        });
    }

    @Override // v.r1
    public void b(final q1 q1Var) {
        if (this.f21108e.get()) {
            q1Var.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: g0.e
            @Override // java.lang.Runnable
            public final void run() {
                o.this.B(q1Var);
            }
        };
        Objects.requireNonNull(q1Var);
        p(runnable, new f(q1Var));
    }

    @Override // v.r1
    public void c(final SurfaceRequest surfaceRequest) {
        if (this.f21108e.get()) {
            surfaceRequest.E();
            return;
        }
        Runnable runnable = new Runnable() { // from class: g0.g
            @Override // java.lang.Runnable
            public final void run() {
                o.this.z(surfaceRequest);
            }
        };
        Objects.requireNonNull(surfaceRequest);
        p(runnable, new h(surfaceRequest));
    }

    public final void n() {
        if (this.f21113j && this.f21112i == 0) {
            Iterator it = this.f21111h.keySet().iterator();
            while (it.hasNext()) {
                ((q1) it.next()).close();
            }
            Iterator it2 = this.f21114k.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).a().f(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            this.f21111h.clear();
            this.f21104a.k();
            this.f21105b.quit();
        }
    }

    public final void o(Runnable runnable) {
        p(runnable, new Runnable() { // from class: g0.c
            @Override // java.lang.Runnable
            public final void run() {
                o.t();
            }
        });
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.f21108e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.f21109f);
        Triple triple = null;
        for (Map.Entry entry : this.f21111h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            q1 q1Var = (q1) entry.getKey();
            q1Var.L(this.f21110g, this.f21109f);
            if (q1Var.n() == 34) {
                try {
                    this.f21104a.n(surfaceTexture.getTimestamp(), this.f21110g, surface);
                } catch (RuntimeException e10) {
                    z0.d("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            } else {
                q2.i.j(q1Var.n() == 256, "Unsupported format: " + q1Var.n());
                q2.i.j(triple == null, "Only one JPEG output is supported.");
                triple = new Triple(surface, q1Var.d(), (float[]) this.f21110g.clone());
            }
        }
        try {
            D(triple);
        } catch (RuntimeException e11) {
            q(e11);
        }
    }

    public final void p(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f21106c.execute(new Runnable() { // from class: g0.d
                @Override // java.lang.Runnable
                public final void run() {
                    o.this.u(runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e10) {
            z0.m("DefaultSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    public final void q(Throwable th2) {
        Iterator it = this.f21114k.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a().f(th2);
        }
        this.f21114k.clear();
    }

    public final Bitmap r(Size size, float[] fArr, int i10) {
        float[] fArr2 = (float[]) fArr.clone();
        y.k.c(fArr2, i10, 0.5f, 0.5f);
        y.k.d(fArr2, 0.5f);
        return this.f21104a.p(y.o.o(size, i10), fArr2);
    }

    public final void s(final v.r rVar, final Map map) {
        try {
            CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: g0.b
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object a(CallbackToFutureAdapter.a aVar) {
                    Object v10;
                    v10 = o.this.v(rVar, map, aVar);
                    return v10;
                }
            }).get();
        } catch (InterruptedException | ExecutionException e10) {
            e = e10;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (!(e instanceof RuntimeException)) {
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
            }
            throw ((RuntimeException) e);
        }
    }

    public final /* synthetic */ void u(Runnable runnable, Runnable runnable2) {
        if (this.f21113j) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    public final /* synthetic */ Object v(final v.r rVar, final Map map, final CallbackToFutureAdapter.a aVar) {
        o(new Runnable() { // from class: g0.m
            @Override // java.lang.Runnable
            public final void run() {
                o.this.w(rVar, map, aVar);
            }
        });
        return "Init GlRenderer";
    }

    public final /* synthetic */ void w(v.r rVar, Map map, CallbackToFutureAdapter.a aVar) {
        try {
            this.f21104a.h(rVar, map);
            aVar.c(null);
        } catch (RuntimeException e10) {
            aVar.f(e10);
        }
    }

    public final /* synthetic */ void x(SurfaceRequest surfaceRequest, SurfaceRequest.g gVar) {
        GLUtils.InputFormat inputFormat = GLUtils.InputFormat.DEFAULT;
        if (surfaceRequest.n().d() && gVar.e()) {
            inputFormat = GLUtils.InputFormat.YUV;
        }
        this.f21104a.o(inputFormat);
    }

    public final /* synthetic */ void y(SurfaceRequest surfaceRequest, SurfaceTexture surfaceTexture, Surface surface, SurfaceRequest.f fVar) {
        surfaceRequest.k();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        this.f21112i--;
        n();
    }

    public final /* synthetic */ void z(final SurfaceRequest surfaceRequest) {
        this.f21112i++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(this.f21104a.g());
        surfaceTexture.setDefaultBufferSize(surfaceRequest.o().getWidth(), surfaceRequest.o().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.C(this.f21106c, new SurfaceRequest.h() { // from class: g0.k
            @Override // androidx.camera.core.SurfaceRequest.h
            public final void a(SurfaceRequest.g gVar) {
                o.this.x(surfaceRequest, gVar);
            }
        });
        surfaceRequest.B(surface, this.f21106c, new q2.a() { // from class: g0.l
            @Override // q2.a
            public final void accept(Object obj) {
                o.this.y(surfaceRequest, surfaceTexture, surface, (SurfaceRequest.f) obj);
            }
        });
        surfaceTexture.setOnFrameAvailableListener(this, this.f21107d);
    }

    public o(v.r rVar, Map map) {
        this.f21108e = new AtomicBoolean(false);
        this.f21109f = new float[16];
        this.f21110g = new float[16];
        this.f21111h = new LinkedHashMap();
        this.f21112i = 0;
        this.f21113j = false;
        this.f21114k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("GL Thread");
        this.f21105b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f21107d = handler;
        this.f21106c = z.a.e(handler);
        this.f21104a = new s();
        try {
            s(rVar, map);
        } catch (RuntimeException e10) {
            a();
            throw e10;
        }
    }
}
