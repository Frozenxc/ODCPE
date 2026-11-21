package o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import s.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s2 extends androidx.camera.camera2.internal.g {

    /* renamed from: o, reason: collision with root package name */
    public final ScheduledExecutorService f28479o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f28480p;

    /* renamed from: q, reason: collision with root package name */
    public List f28481q;

    /* renamed from: r, reason: collision with root package name */
    public cb.d f28482r;

    /* renamed from: s, reason: collision with root package name */
    public final s.i f28483s;

    /* renamed from: t, reason: collision with root package name */
    public final s.h f28484t;

    /* renamed from: u, reason: collision with root package name */
    public final s.s f28485u;

    /* renamed from: v, reason: collision with root package name */
    public final s.u f28486v;

    /* renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f28487w;

    public s2(androidx.camera.core.impl.o1 o1Var, androidx.camera.core.impl.o1 o1Var2, androidx.camera.camera2.internal.d dVar, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        super(dVar, executor, scheduledExecutorService, handler);
        this.f28480p = new Object();
        this.f28487w = new AtomicBoolean(false);
        this.f28483s = new s.i(o1Var, o1Var2);
        this.f28485u = new s.s(o1Var.a(CaptureSessionStuckQuirk.class) || o1Var.a(IncorrectCaptureStateQuirk.class));
        this.f28484t = new s.h(o1Var2);
        this.f28486v = new s.u(o1Var2);
        this.f28479o = scheduledExecutorService;
    }

    public final /* synthetic */ void E() {
        O("Session call super.close()");
        super.close();
    }

    public final void N() {
        Iterator it = this.f1593b.d().iterator();
        while (it.hasNext()) {
            ((androidx.camera.camera2.internal.f) it.next()).close();
        }
    }

    public void O(String str) {
        v.z0.a("SyncCaptureSessionImpl", "[" + this + "] " + str);
    }

    public final /* synthetic */ void P(androidx.camera.camera2.internal.f fVar) {
        super.s(fVar);
    }

    public final /* synthetic */ cb.d Q(CameraDevice cameraDevice, q.q qVar, List list, List list2) {
        if (this.f28486v.a()) {
            N();
        }
        O("start openCaptureSession");
        return super.k(cameraDevice, qVar, list);
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f
    public void close() {
        if (!this.f28487w.compareAndSet(false, true)) {
            O("close() has been called. Skip this invocation.");
            return;
        }
        if (this.f28486v.a()) {
            try {
                O("Call abortCaptures() before closing session.");
                h();
            } catch (Exception e10) {
                O("Exception when calling abortCaptures()" + e10);
            }
        }
        O("Session call close()");
        this.f28485u.e().addListener(new Runnable() { // from class: o.q2
            @Override // java.lang.Runnable
            public final void run() {
                s2.this.E();
            }
        }, b());
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f
    public void d() {
        super.d();
        this.f28485u.i();
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f
    public int e(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        return super.e(list, this.f28485u.d(captureCallback));
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f
    public void g(int i10) {
        super.g(i10);
        if (i10 == 5) {
            synchronized (this.f28480p) {
                try {
                    if (D() && this.f28481q != null) {
                        O("Close DeferrableSurfaces for CameraDevice error.");
                        Iterator it = this.f28481q.iterator();
                        while (it.hasNext()) {
                            ((DeferrableSurface) it.next()).d();
                        }
                    }
                } finally {
                }
            }
        }
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f
    public int j(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        return super.j(captureRequest, this.f28485u.d(captureCallback));
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f.a
    public cb.d k(final CameraDevice cameraDevice, final q.q qVar, final List list) {
        cb.d t10;
        synchronized (this.f28480p) {
            try {
                List d10 = this.f1593b.d();
                ArrayList arrayList = new ArrayList();
                Iterator it = d10.iterator();
                while (it.hasNext()) {
                    arrayList.add(((androidx.camera.camera2.internal.f) it.next()).o());
                }
                cb.d x10 = a0.k.x(arrayList);
                this.f28482r = x10;
                t10 = a0.k.t(a0.d.a(x10).e(new a0.a() { // from class: o.r2
                    @Override // a0.a
                    public final cb.d apply(Object obj) {
                        cb.d Q;
                        Q = s2.this.Q(cameraDevice, qVar, list, (List) obj);
                        return Q;
                    }
                }, b()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t10;
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f.a
    public cb.d n(List list, long j10) {
        cb.d n10;
        synchronized (this.f28480p) {
            this.f28481q = list;
            n10 = super.n(list, j10);
        }
        return n10;
    }

    @Override // androidx.camera.camera2.internal.f
    public cb.d o() {
        return a0.k.s(1500L, this.f28479o, this.f28485u.e());
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f.c
    public void q(androidx.camera.camera2.internal.f fVar) {
        synchronized (this.f28480p) {
            this.f28483s.a(this.f28481q);
        }
        O("onClosed()");
        super.q(fVar);
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f.c
    public void s(androidx.camera.camera2.internal.f fVar) {
        O("Session onConfigured()");
        this.f28484t.c(fVar, this.f1593b.e(), this.f1593b.d(), new h.a() { // from class: o.p2
            @Override // s.h.a
            public final void a(androidx.camera.camera2.internal.f fVar2) {
                s2.this.P(fVar2);
            }
        });
    }

    @Override // androidx.camera.camera2.internal.g, androidx.camera.camera2.internal.f.a
    public boolean stop() {
        boolean stop;
        synchronized (this.f28480p) {
            try {
                if (D()) {
                    this.f28483s.a(this.f28481q);
                } else {
                    cb.d dVar = this.f28482r;
                    if (dVar != null) {
                        dVar.cancel(true);
                    }
                }
                stop = super.stop();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return stop;
    }
}
