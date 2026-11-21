package yg;

import android.content.Context;
import android.os.Handler;
import com.journeyapps.barcodescanner.camera.CameraSettings;
import xg.s;
import xg.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g {

    /* renamed from: n, reason: collision with root package name */
    public static final String f34391n = "g";

    /* renamed from: a, reason: collision with root package name */
    public j f34392a;

    /* renamed from: b, reason: collision with root package name */
    public i f34393b;

    /* renamed from: c, reason: collision with root package name */
    public com.journeyapps.barcodescanner.camera.b f34394c;

    /* renamed from: d, reason: collision with root package name */
    public Handler f34395d;

    /* renamed from: e, reason: collision with root package name */
    public l f34396e;

    /* renamed from: h, reason: collision with root package name */
    public Handler f34399h;

    /* renamed from: f, reason: collision with root package name */
    public boolean f34397f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f34398g = true;

    /* renamed from: i, reason: collision with root package name */
    public CameraSettings f34400i = new CameraSettings();

    /* renamed from: j, reason: collision with root package name */
    public Runnable f34401j = new a();

    /* renamed from: k, reason: collision with root package name */
    public Runnable f34402k = new b();

    /* renamed from: l, reason: collision with root package name */
    public Runnable f34403l = new c();

    /* renamed from: m, reason: collision with root package name */
    public Runnable f34404m = new d();

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String unused = g.f34391n;
                g.this.f34394c.m();
            } catch (Exception e10) {
                g.this.w(e10);
                String unused2 = g.f34391n;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String unused = g.f34391n;
                g.this.f34394c.f();
                if (g.this.f34395d != null) {
                    g.this.f34395d.obtainMessage(nc.k.zxing_prewiew_size_ready, g.this.q()).sendToTarget();
                }
            } catch (Exception e10) {
                g.this.w(e10);
                String unused2 = g.f34391n;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String unused = g.f34391n;
                g.this.f34394c.t(g.this.f34393b);
                g.this.f34394c.v();
            } catch (Exception e10) {
                g.this.w(e10);
                String unused2 = g.f34391n;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String unused = g.f34391n;
                g.this.f34394c.w();
                g.this.f34394c.e();
            } catch (Exception unused2) {
                String unused3 = g.f34391n;
            }
            g.this.f34398g = true;
            g.this.f34395d.sendEmptyMessage(nc.k.zxing_camera_closed);
            g.this.f34392a.b();
        }
    }

    public g(Context context) {
        u.a();
        this.f34392a = j.d();
        com.journeyapps.barcodescanner.camera.b bVar = new com.journeyapps.barcodescanner.camera.b(context);
        this.f34394c = bVar;
        bVar.p(this.f34400i);
        this.f34399h = new Handler();
    }

    public void A(l lVar) {
        this.f34396e = lVar;
        this.f34394c.r(lVar);
    }

    public void B(Handler handler) {
        this.f34395d = handler;
    }

    public void C(i iVar) {
        this.f34393b = iVar;
    }

    public void D(final boolean z10) {
        u.a();
        if (this.f34397f) {
            this.f34392a.c(new Runnable() { // from class: yg.d
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.v(z10);
                }
            });
        }
    }

    public void E() {
        u.a();
        F();
        this.f34392a.c(this.f34403l);
    }

    public final void F() {
        if (!this.f34397f) {
            throw new IllegalStateException("CameraInstance is not open");
        }
    }

    public void m(final h hVar) {
        u.a();
        if (this.f34397f) {
            this.f34392a.c(new Runnable() { // from class: yg.e
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.s(hVar);
                }
            });
        }
    }

    public void n() {
        u.a();
        if (this.f34397f) {
            this.f34392a.c(this.f34404m);
        } else {
            this.f34398g = true;
        }
        this.f34397f = false;
    }

    public void o() {
        u.a();
        F();
        this.f34392a.c(this.f34402k);
    }

    public l p() {
        return this.f34396e;
    }

    public final s q() {
        return this.f34394c.i();
    }

    public boolean r() {
        return this.f34398g;
    }

    public final /* synthetic */ void s(h hVar) {
        this.f34394c.d(hVar);
    }

    public final /* synthetic */ void t(o oVar) {
        this.f34394c.n(oVar);
    }

    public final /* synthetic */ void u(final o oVar) {
        if (this.f34397f) {
            this.f34392a.c(new Runnable() { // from class: yg.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.t(oVar);
                }
            });
        }
    }

    public final /* synthetic */ void v(boolean z10) {
        this.f34394c.u(z10);
    }

    public final void w(Exception exc) {
        Handler handler = this.f34395d;
        if (handler != null) {
            handler.obtainMessage(nc.k.zxing_camera_error, exc).sendToTarget();
        }
    }

    public void x() {
        u.a();
        this.f34397f = true;
        this.f34398g = false;
        this.f34392a.e(this.f34401j);
    }

    public void y(final o oVar) {
        this.f34399h.post(new Runnable() { // from class: yg.c
            @Override // java.lang.Runnable
            public final void run() {
                g.this.u(oVar);
            }
        });
    }

    public void z(CameraSettings cameraSettings) {
        if (this.f34397f) {
            return;
        }
        this.f34400i = cameraSettings;
        this.f34394c.p(cameraSettings);
    }
}
