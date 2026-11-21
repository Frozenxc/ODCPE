package androidx.camera.view;

import a0.k;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.view.c;
import androidx.camera.view.d;
import java.util.Objects;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import q2.i;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: e, reason: collision with root package name */
    public SurfaceView f2145e;

    /* renamed from: f, reason: collision with root package name */
    public final b f2146f;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(SurfaceView surfaceView, Bitmap bitmap, PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener, Handler handler) {
            PixelCopy.request(surfaceView, bitmap, onPixelCopyFinishedListener, handler);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements SurfaceHolder.Callback {

        /* renamed from: a, reason: collision with root package name */
        public Size f2147a;

        /* renamed from: b, reason: collision with root package name */
        public SurfaceRequest f2148b;

        /* renamed from: c, reason: collision with root package name */
        public SurfaceRequest f2149c;

        /* renamed from: d, reason: collision with root package name */
        public c.a f2150d;

        /* renamed from: e, reason: collision with root package name */
        public Size f2151e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f2152f = false;

        /* renamed from: g, reason: collision with root package name */
        public boolean f2153g = false;

        public b() {
        }

        public static /* synthetic */ void e(c.a aVar, SurfaceRequest.f fVar) {
            z0.a("SurfaceViewImpl", "Safe to release surface.");
            if (aVar != null) {
                aVar.a();
            }
        }

        public final boolean b() {
            return (this.f2152f || this.f2148b == null || !Objects.equals(this.f2147a, this.f2151e)) ? false : true;
        }

        public final void c() {
            if (this.f2148b != null) {
                z0.a("SurfaceViewImpl", "Request canceled: " + this.f2148b);
                this.f2148b.E();
            }
        }

        public final void d() {
            if (this.f2148b != null) {
                z0.a("SurfaceViewImpl", "Surface closed " + this.f2148b);
                this.f2148b.m().d();
            }
        }

        public void f(SurfaceRequest surfaceRequest, c.a aVar) {
            c();
            if (this.f2153g) {
                this.f2153g = false;
                surfaceRequest.q();
                return;
            }
            this.f2148b = surfaceRequest;
            this.f2150d = aVar;
            Size o10 = surfaceRequest.o();
            this.f2147a = o10;
            this.f2152f = false;
            if (g()) {
                return;
            }
            z0.a("SurfaceViewImpl", "Wait for new Surface creation.");
            d.this.f2145e.getHolder().setFixedSize(o10.getWidth(), o10.getHeight());
        }

        public final boolean g() {
            Surface surface = d.this.f2145e.getHolder().getSurface();
            if (!b()) {
                return false;
            }
            z0.a("SurfaceViewImpl", "Surface set on Preview.");
            final c.a aVar = this.f2150d;
            SurfaceRequest surfaceRequest = this.f2148b;
            Objects.requireNonNull(surfaceRequest);
            surfaceRequest.B(surface, f2.a.getMainExecutor(d.this.f2145e.getContext()), new q2.a() { // from class: l0.q
                @Override // q2.a
                public final void accept(Object obj) {
                    d.b.e(c.a.this, (SurfaceRequest.f) obj);
                }
            });
            this.f2152f = true;
            d.this.f();
            return true;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            z0.a("SurfaceViewImpl", "Surface changed. Size: " + i11 + "x" + i12);
            this.f2151e = new Size(i11, i12);
            g();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            SurfaceRequest surfaceRequest;
            z0.a("SurfaceViewImpl", "Surface created.");
            if (!this.f2153g || (surfaceRequest = this.f2149c) == null) {
                return;
            }
            surfaceRequest.q();
            this.f2149c = null;
            this.f2153g = false;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            z0.a("SurfaceViewImpl", "Surface destroyed.");
            if (this.f2152f) {
                d();
            } else {
                c();
            }
            this.f2153g = true;
            SurfaceRequest surfaceRequest = this.f2148b;
            if (surfaceRequest != null) {
                this.f2149c = surfaceRequest;
            }
            this.f2152f = false;
            this.f2148b = null;
            this.f2150d = null;
            this.f2151e = null;
            this.f2147a = null;
        }
    }

    public d(FrameLayout frameLayout, androidx.camera.view.b bVar) {
        super(frameLayout, bVar);
        this.f2146f = new b();
    }

    public static /* synthetic */ void m(Semaphore semaphore, int i10) {
        if (i10 == 0) {
            z0.a("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() succeeded");
        } else {
            z0.c("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i10);
        }
        semaphore.release();
    }

    public static boolean o(SurfaceView surfaceView, Size size, SurfaceRequest surfaceRequest) {
        return surfaceView != null && Objects.equals(size, surfaceRequest.o());
    }

    @Override // androidx.camera.view.c
    public View b() {
        return this.f2145e;
    }

    @Override // androidx.camera.view.c
    public Bitmap c() {
        SurfaceView surfaceView = this.f2145e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f2145e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap createBitmap = Bitmap.createBitmap(this.f2145e.getWidth(), this.f2145e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        a.a(this.f2145e, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: l0.p
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i10) {
                androidx.camera.view.d.m(semaphore, i10);
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            try {
                if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                    z0.c("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
                }
            } catch (InterruptedException e10) {
                z0.d("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e10);
            }
            return createBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // androidx.camera.view.c
    public void d() {
    }

    @Override // androidx.camera.view.c
    public void e() {
    }

    @Override // androidx.camera.view.c
    public void g(final SurfaceRequest surfaceRequest, final c.a aVar) {
        if (!o(this.f2145e, this.f2141a, surfaceRequest)) {
            this.f2141a = surfaceRequest.o();
            l();
        }
        if (aVar != null) {
            surfaceRequest.j(f2.a.getMainExecutor(this.f2145e.getContext()), new Runnable() { // from class: l0.n
                @Override // java.lang.Runnable
                public final void run() {
                    c.a.this.a();
                }
            });
        }
        this.f2145e.post(new Runnable() { // from class: l0.o
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.view.d.this.n(surfaceRequest, aVar);
            }
        });
    }

    @Override // androidx.camera.view.c
    public cb.d i() {
        return k.l(null);
    }

    public void l() {
        i.g(this.f2142b);
        i.g(this.f2141a);
        SurfaceView surfaceView = new SurfaceView(this.f2142b.getContext());
        this.f2145e = surfaceView;
        surfaceView.setLayoutParams(new FrameLayout.LayoutParams(this.f2141a.getWidth(), this.f2141a.getHeight()));
        this.f2142b.removeAllViews();
        this.f2142b.addView(this.f2145e);
        this.f2145e.getHolder().addCallback(this.f2146f);
    }

    public final /* synthetic */ void n(SurfaceRequest surfaceRequest, c.a aVar) {
        this.f2146f.f(surfaceRequest, aVar);
    }
}
