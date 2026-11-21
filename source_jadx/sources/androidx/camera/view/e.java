package androidx.camera.view;

import a0.k;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.view.c;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import q2.i;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: e, reason: collision with root package name */
    public TextureView f2155e;

    /* renamed from: f, reason: collision with root package name */
    public SurfaceTexture f2156f;

    /* renamed from: g, reason: collision with root package name */
    public cb.d f2157g;

    /* renamed from: h, reason: collision with root package name */
    public SurfaceRequest f2158h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2159i;

    /* renamed from: j, reason: collision with root package name */
    public SurfaceTexture f2160j;

    /* renamed from: k, reason: collision with root package name */
    public AtomicReference f2161k;

    /* renamed from: l, reason: collision with root package name */
    public c.a f2162l;

    /* renamed from: m, reason: collision with root package name */
    public Executor f2163m;

    /* compiled from: com.odcpe.connect */
    public class a implements TextureView.SurfaceTextureListener {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.camera.view.e$a$a, reason: collision with other inner class name */
        public class C0015a implements a0.c {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SurfaceTexture f2165a;

            public C0015a(SurfaceTexture surfaceTexture) {
                this.f2165a = surfaceTexture;
            }

            @Override // a0.c
            public void b(Throwable th2) {
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th2);
            }

            @Override // a0.c
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(SurfaceRequest.f fVar) {
                i.j(fVar.a() != 3, "Unexpected result from SurfaceRequest. Surface was provided twice.");
                z0.a("TextureViewImpl", "SurfaceTexture about to manually be destroyed");
                this.f2165a.release();
                e eVar = e.this;
                if (eVar.f2160j != null) {
                    eVar.f2160j = null;
                }
            }
        }

        public a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            z0.a("TextureViewImpl", "SurfaceTexture available. Size: " + i10 + "x" + i11);
            e eVar = e.this;
            eVar.f2156f = surfaceTexture;
            if (eVar.f2157g == null) {
                eVar.u();
                return;
            }
            i.g(eVar.f2158h);
            z0.a("TextureViewImpl", "Surface invalidated " + e.this.f2158h);
            e.this.f2158h.m().d();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            e eVar = e.this;
            eVar.f2156f = null;
            cb.d dVar = eVar.f2157g;
            if (dVar == null) {
                z0.a("TextureViewImpl", "SurfaceTexture about to be destroyed");
                return true;
            }
            k.g(dVar, new C0015a(surfaceTexture), f2.a.getMainExecutor(e.this.f2155e.getContext()));
            e.this.f2160j = surfaceTexture;
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            z0.a("TextureViewImpl", "SurfaceTexture size changed: " + i10 + "x" + i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) e.this.f2161k.getAndSet(null);
            if (aVar != null) {
                aVar.c(null);
            }
            e.this.getClass();
            Executor executor = e.this.f2163m;
        }
    }

    public e(FrameLayout frameLayout, b bVar) {
        super(frameLayout, bVar);
        this.f2159i = false;
        this.f2161k = new AtomicReference();
    }

    @Override // androidx.camera.view.c
    public View b() {
        return this.f2155e;
    }

    @Override // androidx.camera.view.c
    public Bitmap c() {
        TextureView textureView = this.f2155e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f2155e.getBitmap();
    }

    @Override // androidx.camera.view.c
    public void d() {
        t();
    }

    @Override // androidx.camera.view.c
    public void e() {
        this.f2159i = true;
    }

    @Override // androidx.camera.view.c
    public void g(final SurfaceRequest surfaceRequest, c.a aVar) {
        this.f2141a = surfaceRequest.o();
        this.f2162l = aVar;
        n();
        SurfaceRequest surfaceRequest2 = this.f2158h;
        if (surfaceRequest2 != null) {
            surfaceRequest2.E();
        }
        this.f2158h = surfaceRequest;
        surfaceRequest.j(f2.a.getMainExecutor(this.f2155e.getContext()), new Runnable() { // from class: l0.s
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.view.e.this.o(surfaceRequest);
            }
        });
        u();
    }

    @Override // androidx.camera.view.c
    public cb.d i() {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: l0.t
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object r10;
                r10 = androidx.camera.view.e.this.r(aVar);
                return r10;
            }
        });
    }

    public void n() {
        i.g(this.f2142b);
        i.g(this.f2141a);
        TextureView textureView = new TextureView(this.f2142b.getContext());
        this.f2155e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f2141a.getWidth(), this.f2141a.getHeight()));
        this.f2155e.setSurfaceTextureListener(new a());
        this.f2142b.removeAllViews();
        this.f2142b.addView(this.f2155e);
    }

    public final /* synthetic */ void o(SurfaceRequest surfaceRequest) {
        SurfaceRequest surfaceRequest2 = this.f2158h;
        if (surfaceRequest2 != null && surfaceRequest2 == surfaceRequest) {
            this.f2158h = null;
            this.f2157g = null;
        }
        s();
    }

    public final /* synthetic */ Object p(Surface surface, final CallbackToFutureAdapter.a aVar) {
        z0.a("TextureViewImpl", "Surface set on Preview.");
        SurfaceRequest surfaceRequest = this.f2158h;
        Executor a10 = z.a.a();
        Objects.requireNonNull(aVar);
        surfaceRequest.B(surface, a10, new q2.a() { // from class: l0.r
            @Override // q2.a
            public final void accept(Object obj) {
                CallbackToFutureAdapter.a.this.c((SurfaceRequest.f) obj);
            }
        });
        return "provideSurface[request=" + this.f2158h + " surface=" + surface + "]";
    }

    public final /* synthetic */ void q(Surface surface, cb.d dVar, SurfaceRequest surfaceRequest) {
        z0.a("TextureViewImpl", "Safe to release surface.");
        s();
        surface.release();
        if (this.f2157g == dVar) {
            this.f2157g = null;
        }
        if (this.f2158h == surfaceRequest) {
            this.f2158h = null;
        }
    }

    public final /* synthetic */ Object r(CallbackToFutureAdapter.a aVar) {
        this.f2161k.set(aVar);
        return "textureViewImpl_waitForNextFrame";
    }

    public final void s() {
        c.a aVar = this.f2162l;
        if (aVar != null) {
            aVar.a();
            this.f2162l = null;
        }
    }

    public final void t() {
        if (!this.f2159i || this.f2160j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.f2155e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.f2160j;
        if (surfaceTexture != surfaceTexture2) {
            this.f2155e.setSurfaceTexture(surfaceTexture2);
            this.f2160j = null;
            this.f2159i = false;
        }
    }

    public void u() {
        SurfaceTexture surfaceTexture;
        Size size = this.f2141a;
        if (size == null || (surfaceTexture = this.f2156f) == null || this.f2158h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f2141a.getHeight());
        final Surface surface = new Surface(this.f2156f);
        final SurfaceRequest surfaceRequest = this.f2158h;
        final cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: l0.u
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object p10;
                p10 = androidx.camera.view.e.this.p(surface, aVar);
                return p10;
            }
        });
        this.f2157g = a10;
        a10.addListener(new Runnable() { // from class: l0.v
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.view.e.this.q(surface, a10, surfaceRequest);
            }
        }, f2.a.getMainExecutor(this.f2155e.getContext()));
        f();
    }
}
