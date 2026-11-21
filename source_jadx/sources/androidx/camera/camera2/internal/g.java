package androidx.camera.camera2.internal;

import a0.k;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.f;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.k0;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p.c0;
import q.q;
import q2.i;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g extends f.c implements f, f.a {

    /* renamed from: b, reason: collision with root package name */
    public final d f1593b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f1594c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f1595d;

    /* renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f1596e;

    /* renamed from: f, reason: collision with root package name */
    public f.c f1597f;

    /* renamed from: g, reason: collision with root package name */
    public p.h f1598g;

    /* renamed from: h, reason: collision with root package name */
    public cb.d f1599h;

    /* renamed from: i, reason: collision with root package name */
    public CallbackToFutureAdapter.a f1600i;

    /* renamed from: j, reason: collision with root package name */
    public cb.d f1601j;

    /* renamed from: a, reason: collision with root package name */
    public final Object f1592a = new Object();

    /* renamed from: k, reason: collision with root package name */
    public List f1602k = null;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1603l = false;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1604m = false;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1605n = false;

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {
        public a() {
        }

        @Override // a0.c
        public void b(Throwable th2) {
            g.this.d();
            g gVar = g.this;
            gVar.f1593b.i(gVar);
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r12) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends CameraCaptureSession.StateCallback {
        public b() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onActive(CameraCaptureSession cameraCaptureSession) {
            g.this.B(cameraCaptureSession);
            g gVar = g.this;
            gVar.a(gVar);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
            g.this.B(cameraCaptureSession);
            g gVar = g.this;
            gVar.p(gVar);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(CameraCaptureSession cameraCaptureSession) {
            g.this.B(cameraCaptureSession);
            g gVar = g.this;
            gVar.q(gVar);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            CallbackToFutureAdapter.a aVar;
            try {
                g.this.B(cameraCaptureSession);
                g gVar = g.this;
                gVar.r(gVar);
                synchronized (g.this.f1592a) {
                    i.h(g.this.f1600i, "OpenCaptureSession completer should not null");
                    g gVar2 = g.this;
                    aVar = gVar2.f1600i;
                    gVar2.f1600i = null;
                }
                aVar.f(new IllegalStateException("onConfigureFailed"));
            } catch (Throwable th2) {
                synchronized (g.this.f1592a) {
                    i.h(g.this.f1600i, "OpenCaptureSession completer should not null");
                    g gVar3 = g.this;
                    CallbackToFutureAdapter.a aVar2 = gVar3.f1600i;
                    gVar3.f1600i = null;
                    aVar2.f(new IllegalStateException("onConfigureFailed"));
                    throw th2;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            CallbackToFutureAdapter.a aVar;
            try {
                g.this.B(cameraCaptureSession);
                g gVar = g.this;
                gVar.s(gVar);
                synchronized (g.this.f1592a) {
                    i.h(g.this.f1600i, "OpenCaptureSession completer should not null");
                    g gVar2 = g.this;
                    aVar = gVar2.f1600i;
                    gVar2.f1600i = null;
                }
                aVar.c(null);
            } catch (Throwable th2) {
                synchronized (g.this.f1592a) {
                    i.h(g.this.f1600i, "OpenCaptureSession completer should not null");
                    g gVar3 = g.this;
                    CallbackToFutureAdapter.a aVar2 = gVar3.f1600i;
                    gVar3.f1600i = null;
                    aVar2.c(null);
                    throw th2;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onReady(CameraCaptureSession cameraCaptureSession) {
            g.this.B(cameraCaptureSession);
            g gVar = g.this;
            gVar.t(gVar);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
            g.this.B(cameraCaptureSession);
            g gVar = g.this;
            gVar.v(gVar, surface);
        }
    }

    public g(d dVar, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        this.f1593b = dVar;
        this.f1594c = handler;
        this.f1595d = executor;
        this.f1596e = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        u(this);
    }

    public void B(CameraCaptureSession cameraCaptureSession) {
        if (this.f1598g == null) {
            this.f1598g = p.h.d(cameraCaptureSession, this.f1594c);
        }
    }

    public void C(List list) {
        synchronized (this.f1592a) {
            J();
            k0.d(list);
            this.f1602k = list;
        }
    }

    public boolean D() {
        boolean z10;
        synchronized (this.f1592a) {
            z10 = this.f1599h != null;
        }
        return z10;
    }

    public final /* synthetic */ void F(f fVar) {
        this.f1593b.g(this);
        u(fVar);
        if (this.f1598g != null) {
            Objects.requireNonNull(this.f1597f);
            this.f1597f.q(fVar);
            return;
        }
        z0.l("SyncCaptureSessionBase", "[" + this + "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured.");
    }

    public final /* synthetic */ void G(f fVar) {
        Objects.requireNonNull(this.f1597f);
        this.f1597f.u(fVar);
    }

    public final /* synthetic */ Object H(List list, c0 c0Var, q qVar, CallbackToFutureAdapter.a aVar) {
        String str;
        synchronized (this.f1592a) {
            C(list);
            i.j(this.f1600i == null, "The openCaptureSessionCompleter can only set once!");
            this.f1600i = aVar;
            c0Var.a(qVar);
            str = "openCaptureSession[session=" + this + "]";
        }
        return str;
    }

    public final /* synthetic */ cb.d I(List list, List list2) {
        z0.a("SyncCaptureSessionBase", "[" + this + "] getSurface done with results: " + list2);
        return list2.isEmpty() ? k.j(new IllegalArgumentException("Unable to open capture session without surfaces")) : list2.contains(null) ? k.j(new DeferrableSurface.SurfaceClosedException("Surface closed", (DeferrableSurface) list.get(list2.indexOf(null)))) : k.l(list2);
    }

    public void J() {
        synchronized (this.f1592a) {
            try {
                List list = this.f1602k;
                if (list != null) {
                    k0.c(list);
                    this.f1602k = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void a(f fVar) {
        Objects.requireNonNull(this.f1597f);
        this.f1597f.a(fVar);
    }

    @Override // androidx.camera.camera2.internal.f.a
    public Executor b() {
        return this.f1595d;
    }

    @Override // androidx.camera.camera2.internal.f
    public f.c c() {
        return this;
    }

    @Override // androidx.camera.camera2.internal.f
    public void close() {
        i.h(this.f1598g, "Need to call openCaptureSession before using this API.");
        this.f1593b.h(this);
        this.f1598g.c().close();
        b().execute(new Runnable() { // from class: o.l2
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.camera2.internal.g.this.E();
            }
        });
    }

    @Override // androidx.camera.camera2.internal.f
    public void d() {
        J();
    }

    @Override // androidx.camera.camera2.internal.f
    public int e(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        i.h(this.f1598g, "Need to call openCaptureSession before using this API.");
        return this.f1598g.a(list, b(), captureCallback);
    }

    @Override // androidx.camera.camera2.internal.f
    public p.h f() {
        i.g(this.f1598g);
        return this.f1598g;
    }

    @Override // androidx.camera.camera2.internal.f
    public void g(int i10) {
    }

    @Override // androidx.camera.camera2.internal.f
    public void h() {
        i.h(this.f1598g, "Need to call openCaptureSession before using this API.");
        this.f1598g.c().abortCaptures();
    }

    @Override // androidx.camera.camera2.internal.f
    public CameraDevice i() {
        i.g(this.f1598g);
        return this.f1598g.c().getDevice();
    }

    @Override // androidx.camera.camera2.internal.f
    public int j(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        i.h(this.f1598g, "Need to call openCaptureSession before using this API.");
        return this.f1598g.b(captureRequest, b(), captureCallback);
    }

    @Override // androidx.camera.camera2.internal.f.a
    public cb.d k(CameraDevice cameraDevice, final q qVar, final List list) {
        synchronized (this.f1592a) {
            try {
                if (this.f1604m) {
                    return k.j(new CancellationException("Opener is disabled"));
                }
                this.f1593b.k(this);
                final c0 b10 = c0.b(cameraDevice, this.f1594c);
                cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.m2
                    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                    public final Object a(CallbackToFutureAdapter.a aVar) {
                        Object H;
                        H = androidx.camera.camera2.internal.g.this.H(list, b10, qVar, aVar);
                        return H;
                    }
                });
                this.f1599h = a10;
                k.g(a10, new a(), z.a.a());
                return k.t(this.f1599h);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.f.a
    public q l(int i10, List list, f.c cVar) {
        this.f1597f = cVar;
        return new q(i10, list, b(), new b());
    }

    @Override // androidx.camera.camera2.internal.f
    public void m() {
        i.h(this.f1598g, "Need to call openCaptureSession before using this API.");
        this.f1598g.c().stopRepeating();
    }

    @Override // androidx.camera.camera2.internal.f.a
    public cb.d n(final List list, long j10) {
        synchronized (this.f1592a) {
            try {
                if (this.f1604m) {
                    return k.j(new CancellationException("Opener is disabled"));
                }
                a0.d e10 = a0.d.a(k0.g(list, false, j10, b(), this.f1596e)).e(new a0.a() { // from class: o.o2
                    @Override // a0.a
                    public final cb.d apply(Object obj) {
                        cb.d I;
                        I = androidx.camera.camera2.internal.g.this.I(list, (List) obj);
                        return I;
                    }
                }, b());
                this.f1601j = e10;
                return k.t(e10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void p(f fVar) {
        Objects.requireNonNull(this.f1597f);
        this.f1597f.p(fVar);
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void q(final f fVar) {
        cb.d dVar;
        synchronized (this.f1592a) {
            try {
                if (this.f1603l) {
                    dVar = null;
                } else {
                    this.f1603l = true;
                    i.h(this.f1599h, "Need to call openCaptureSession before using this API.");
                    dVar = this.f1599h;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        d();
        if (dVar != null) {
            dVar.addListener(new Runnable() { // from class: o.n2
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.camera.camera2.internal.g.this.F(fVar);
                }
            }, z.a.a());
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void r(f fVar) {
        Objects.requireNonNull(this.f1597f);
        d();
        this.f1593b.i(this);
        this.f1597f.r(fVar);
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void s(f fVar) {
        Objects.requireNonNull(this.f1597f);
        this.f1593b.j(this);
        this.f1597f.s(fVar);
    }

    @Override // androidx.camera.camera2.internal.f.a
    public boolean stop() {
        boolean z10;
        try {
            synchronized (this.f1592a) {
                try {
                    if (!this.f1604m) {
                        cb.d dVar = this.f1601j;
                        r1 = dVar != null ? dVar : null;
                        this.f1604m = true;
                    }
                    z10 = !D();
                } finally {
                }
            }
            return z10;
        } finally {
            if (r1 != null) {
                r1.cancel(true);
            }
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void t(f fVar) {
        Objects.requireNonNull(this.f1597f);
        this.f1597f.t(fVar);
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void u(final f fVar) {
        cb.d dVar;
        synchronized (this.f1592a) {
            try {
                if (this.f1605n) {
                    dVar = null;
                } else {
                    this.f1605n = true;
                    i.h(this.f1599h, "Need to call openCaptureSession before using this API.");
                    dVar = this.f1599h;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (dVar != null) {
            dVar.addListener(new Runnable() { // from class: o.k2
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.camera.camera2.internal.g.this.G(fVar);
                }
            }, z.a.a());
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void v(f fVar, Surface surface) {
        Objects.requireNonNull(this.f1597f);
        this.f1597f.v(fVar, surface);
    }
}
