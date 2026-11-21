package h0;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import g0.k0;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import v.q1;
import v.r;
import v.y0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n implements k0, SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a, reason: collision with root package name */
    public final b f21606a;

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f21607b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f21608c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f21609d;

    /* renamed from: e, reason: collision with root package name */
    public int f21610e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f21611f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f21612g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f21613h;

    /* renamed from: i, reason: collision with root package name */
    public SurfaceTexture f21614i;

    /* renamed from: j, reason: collision with root package name */
    public SurfaceTexture f21615j;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static ni.p f21616a = new ni.p() { // from class: h0.m
            @Override // ni.p
            public final Object d(Object obj, Object obj2, Object obj3) {
                return new n((r) obj, (y0) obj2, (y0) obj3);
            }
        };

        public static k0 a(r rVar, y0 y0Var, y0 y0Var2) {
            return (k0) f21616a.d(rVar, y0Var, y0Var2);
        }
    }

    public n(r rVar, y0 y0Var, y0 y0Var2) {
        this(rVar, Collections.emptyMap(), y0Var, y0Var2);
    }

    private void m() {
        if (this.f21611f && this.f21610e == 0) {
            Iterator it = this.f21613h.keySet().iterator();
            while (it.hasNext()) {
                ((q1) it.next()).close();
            }
            this.f21613h.clear();
            this.f21606a.k();
            this.f21607b.quit();
        }
    }

    private void n(Runnable runnable) {
        o(runnable, new Runnable() { // from class: h0.k
            @Override // java.lang.Runnable
            public final void run() {
                n.q();
            }
        });
    }

    private void o(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f21608c.execute(new Runnable() { // from class: h0.j
                @Override // java.lang.Runnable
                public final void run() {
                    n.this.r(runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e10) {
            z0.m("DualSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    private void p(final r rVar, final Map map) {
        try {
            CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: h0.f
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object a(CallbackToFutureAdapter.a aVar) {
                    Object t10;
                    t10 = n.this.t(rVar, map, aVar);
                    return t10;
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

    public static /* synthetic */ void q() {
    }

    @Override // g0.k0
    public void a() {
        if (this.f21612g.getAndSet(true)) {
            return;
        }
        n(new Runnable() { // from class: h0.d
            @Override // java.lang.Runnable
            public final void run() {
                n.this.y();
            }
        });
    }

    @Override // v.r1
    public void b(final q1 q1Var) {
        if (this.f21612g.get()) {
            q1Var.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: h0.g
            @Override // java.lang.Runnable
            public final void run() {
                n.this.x(q1Var);
            }
        };
        Objects.requireNonNull(q1Var);
        o(runnable, new g0.f(q1Var));
    }

    @Override // v.r1
    public void c(final SurfaceRequest surfaceRequest) {
        if (this.f21612g.get()) {
            surfaceRequest.E();
            return;
        }
        Runnable runnable = new Runnable() { // from class: h0.e
            @Override // java.lang.Runnable
            public final void run() {
                n.this.v(surfaceRequest);
            }
        };
        Objects.requireNonNull(surfaceRequest);
        o(runnable, new g0.h(surfaceRequest));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.f21612g.get() || (surfaceTexture2 = this.f21614i) == null || this.f21615j == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.f21615j.updateTexImage();
        for (Map.Entry entry : this.f21613h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            q1 q1Var = (q1) entry.getKey();
            if (q1Var.n() == 34) {
                try {
                    this.f21606a.v(surfaceTexture.getTimestamp(), surface, q1Var, this.f21614i, this.f21615j);
                } catch (RuntimeException e10) {
                    z0.d("DualSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            }
        }
    }

    public final /* synthetic */ void r(Runnable runnable, Runnable runnable2) {
        if (this.f21611f) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    public final /* synthetic */ void s(r rVar, Map map, CallbackToFutureAdapter.a aVar) {
        try {
            this.f21606a.h(rVar, map);
            aVar.c(null);
        } catch (RuntimeException e10) {
            aVar.f(e10);
        }
    }

    public final /* synthetic */ Object t(final r rVar, final Map map, final CallbackToFutureAdapter.a aVar) {
        n(new Runnable() { // from class: h0.h
            @Override // java.lang.Runnable
            public final void run() {
                n.this.s(rVar, map, aVar);
            }
        });
        return "Init GlRenderer";
    }

    public final /* synthetic */ void u(SurfaceTexture surfaceTexture, Surface surface, SurfaceRequest.f fVar) {
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        this.f21610e--;
        m();
    }

    public final /* synthetic */ void v(SurfaceRequest surfaceRequest) {
        this.f21610e++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(this.f21606a.t(surfaceRequest.r()));
        surfaceTexture.setDefaultBufferSize(surfaceRequest.o().getWidth(), surfaceRequest.o().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.B(surface, this.f21608c, new q2.a() { // from class: h0.l
            @Override // q2.a
            public final void accept(Object obj) {
                n.this.u(surfaceTexture, surface, (SurfaceRequest.f) obj);
            }
        });
        if (surfaceRequest.r()) {
            this.f21614i = surfaceTexture;
        } else {
            this.f21615j = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this, this.f21609d);
        }
    }

    public final /* synthetic */ void w(q1 q1Var, q1.b bVar) {
        q1Var.close();
        Surface surface = (Surface) this.f21613h.remove(q1Var);
        if (surface != null) {
            this.f21606a.r(surface);
        }
    }

    public final /* synthetic */ void x(final q1 q1Var) {
        Surface n12 = q1Var.n1(this.f21608c, new q2.a() { // from class: h0.i
            @Override // q2.a
            public final void accept(Object obj) {
                n.this.w(q1Var, (q1.b) obj);
            }
        });
        this.f21606a.j(n12);
        this.f21613h.put(q1Var, n12);
    }

    public final /* synthetic */ void y() {
        this.f21611f = true;
        m();
    }

    public n(r rVar, Map map, y0 y0Var, y0 y0Var2) {
        this.f21610e = 0;
        this.f21611f = false;
        this.f21612g = new AtomicBoolean(false);
        this.f21613h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("GL Thread");
        this.f21607b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f21609d = handler;
        this.f21608c = z.a.e(handler);
        this.f21606a = new b(y0Var, y0Var2);
        try {
            p(rVar, map);
        } catch (RuntimeException e10) {
            a();
            throw e10;
        }
    }
}
