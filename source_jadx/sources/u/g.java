package u;

import a0.k;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.Config;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import n.a;
import o.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public final r f32346c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f32347d;

    /* renamed from: g, reason: collision with root package name */
    public CallbackToFutureAdapter.a f32350g;

    /* renamed from: a, reason: collision with root package name */
    public boolean f32344a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f32345b = false;

    /* renamed from: e, reason: collision with root package name */
    public final Object f32348e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public a.C0596a f32349f = new a.C0596a();

    public g(r rVar, Executor executor) {
        this.f32346c = rVar;
        this.f32347d = executor;
    }

    public cb.d g(j jVar) {
        h(jVar);
        return k.t(CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: u.d
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object p10;
                p10 = g.this.p(aVar);
                return p10;
            }
        }));
    }

    public final void h(j jVar) {
        synchronized (this.f32348e) {
            this.f32349f.d(jVar);
        }
    }

    public void i(a.C0596a c0596a) {
        synchronized (this.f32348e) {
            c0596a.e(this.f32349f.a(), Config.OptionPriority.ALWAYS_OVERRIDE);
        }
    }

    public cb.d j() {
        k();
        return k.t(CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: u.f
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object r10;
                r10 = g.this.r(aVar);
                return r10;
            }
        }));
    }

    public final void k() {
        synchronized (this.f32348e) {
            this.f32349f = new a.C0596a();
        }
    }

    public final void l() {
        CallbackToFutureAdapter.a aVar = this.f32350g;
        if (aVar != null) {
            aVar.c(null);
            this.f32350g = null;
        }
    }

    public final void m(Exception exc) {
        CallbackToFutureAdapter.a aVar = this.f32350g;
        if (aVar != null) {
            if (exc == null) {
                exc = new Exception("Camera2CameraControl failed with unknown error.");
            }
            aVar.f(exc);
            this.f32350g = null;
        }
    }

    public n.a n() {
        n.a c10;
        synchronized (this.f32348e) {
            c10 = this.f32349f.c();
        }
        return c10;
    }

    public final /* synthetic */ Object p(final CallbackToFutureAdapter.a aVar) {
        this.f32347d.execute(new Runnable() { // from class: u.c
            @Override // java.lang.Runnable
            public final void run() {
                g.this.o(aVar);
            }
        });
        return "addCaptureRequestOptions";
    }

    public final /* synthetic */ Object r(final CallbackToFutureAdapter.a aVar) {
        this.f32347d.execute(new Runnable() { // from class: u.a
            @Override // java.lang.Runnable
            public final void run() {
                g.this.q(aVar);
            }
        });
        return "clearCaptureRequestOptions";
    }

    public void t(final boolean z10) {
        this.f32347d.execute(new Runnable() { // from class: u.e
            @Override // java.lang.Runnable
            public final void run() {
                g.this.s(z10);
            }
        });
    }

    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void s(boolean z10) {
        if (this.f32344a == z10) {
            return;
        }
        this.f32344a = z10;
        if (!z10) {
            m(new CameraControl.OperationCanceledException("The camera control has became inactive."));
        } else if (this.f32345b) {
            w();
        }
    }

    /* renamed from: v, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void q(CallbackToFutureAdapter.a aVar) {
        this.f32345b = true;
        m(new CameraControl.OperationCanceledException("Camera2CameraControl was updated with new options."));
        this.f32350g = aVar;
        if (this.f32344a) {
            w();
        }
    }

    public final void w() {
        this.f32346c.e0().addListener(new Runnable() { // from class: u.b
            @Override // java.lang.Runnable
            public final void run() {
                g.this.l();
            }
        }, this.f32347d);
        this.f32345b = false;
    }
}
