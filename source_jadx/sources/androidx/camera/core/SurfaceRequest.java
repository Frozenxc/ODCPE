package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.w1;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import v.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SurfaceRequest {

    /* renamed from: p, reason: collision with root package name */
    public static final Range f1627p = w1.f1952a;

    /* renamed from: a, reason: collision with root package name */
    public final Object f1628a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Size f1629b;

    /* renamed from: c, reason: collision with root package name */
    public final r f1630c;

    /* renamed from: d, reason: collision with root package name */
    public final Range f1631d;

    /* renamed from: e, reason: collision with root package name */
    public final CameraInternal f1632e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1633f;

    /* renamed from: g, reason: collision with root package name */
    public final cb.d f1634g;

    /* renamed from: h, reason: collision with root package name */
    public final CallbackToFutureAdapter.a f1635h;

    /* renamed from: i, reason: collision with root package name */
    public final cb.d f1636i;

    /* renamed from: j, reason: collision with root package name */
    public final CallbackToFutureAdapter.a f1637j;

    /* renamed from: k, reason: collision with root package name */
    public final CallbackToFutureAdapter.a f1638k;

    /* renamed from: l, reason: collision with root package name */
    public final DeferrableSurface f1639l;

    /* renamed from: m, reason: collision with root package name */
    public g f1640m;

    /* renamed from: n, reason: collision with root package name */
    public h f1641n;

    /* renamed from: o, reason: collision with root package name */
    public Executor f1642o;

    /* compiled from: com.odcpe.connect */
    public static final class RequestCancelledException extends RuntimeException {
        public RequestCancelledException(String str, Throwable th2) {
            super(str, th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f1643a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ cb.d f1644b;

        public a(CallbackToFutureAdapter.a aVar, cb.d dVar) {
            this.f1643a = aVar;
            this.f1644b = dVar;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            if (th2 instanceof RequestCancelledException) {
                q2.i.i(this.f1644b.cancel(false));
            } else {
                q2.i.i(this.f1643a.c(null));
            }
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r22) {
            q2.i.i(this.f1643a.c(null));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends DeferrableSurface {
        public b(Size size, int i10) {
            super(size, i10);
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        public cb.d r() {
            return SurfaceRequest.this.f1634g;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ cb.d f1647a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f1648b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f1649c;

        public c(cb.d dVar, CallbackToFutureAdapter.a aVar, String str) {
            this.f1647a = dVar;
            this.f1648b = aVar;
            this.f1649c = str;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            if (!(th2 instanceof CancellationException)) {
                this.f1648b.c(null);
                return;
            }
            q2.i.i(this.f1648b.f(new RequestCancelledException(this.f1649c + " cancelled.", th2)));
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Surface surface) {
            a0.k.u(this.f1647a, this.f1648b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q2.a f1651a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Surface f1652b;

        public d(q2.a aVar, Surface surface) {
            this.f1651a = aVar;
            this.f1652b = surface;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            q2.i.j(th2 instanceof RequestCancelledException, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th2);
            this.f1651a.accept(f.c(1, this.f1652b));
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r32) {
            this.f1651a.accept(f.c(0, this.f1652b));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f1654a;

        public e(Runnable runnable) {
            this.f1654a = runnable;
        }

        @Override // a0.c
        public void b(Throwable th2) {
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r12) {
            this.f1654a.run();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class f {
        public static f c(int i10, Surface surface) {
            return new androidx.camera.core.d(i10, surface);
        }

        public abstract int a();

        public abstract Surface b();
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class g {
        public static g g(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
            return new androidx.camera.core.e(rect, i10, i11, z10, matrix, z11);
        }

        public abstract Rect a();

        public abstract int b();

        public abstract Matrix c();

        public abstract int d();

        public abstract boolean e();

        public abstract boolean f();
    }

    /* compiled from: com.odcpe.connect */
    public interface h {
        void a(g gVar);
    }

    public SurfaceRequest(Size size, CameraInternal cameraInternal, boolean z10, r rVar, Range range, Runnable runnable) {
        this.f1629b = size;
        this.f1632e = cameraInternal;
        this.f1633f = z10;
        this.f1630c = rVar;
        this.f1631d = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: v.t1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object t10;
                t10 = SurfaceRequest.t(atomicReference, str, aVar);
                return t10;
            }
        });
        CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) q2.i.g((CallbackToFutureAdapter.a) atomicReference.get());
        this.f1638k = aVar;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        cb.d a11 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: v.u1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar2) {
                Object u10;
                u10 = SurfaceRequest.u(atomicReference2, str, aVar2);
                return u10;
            }
        });
        this.f1636i = a11;
        a0.k.g(a11, new a(aVar, a10), z.a.a());
        CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) q2.i.g((CallbackToFutureAdapter.a) atomicReference2.get());
        final AtomicReference atomicReference3 = new AtomicReference(null);
        cb.d a12 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: v.v1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar3) {
                Object v10;
                v10 = SurfaceRequest.v(atomicReference3, str, aVar3);
                return v10;
            }
        });
        this.f1634g = a12;
        this.f1635h = (CallbackToFutureAdapter.a) q2.i.g((CallbackToFutureAdapter.a) atomicReference3.get());
        b bVar = new b(size, 34);
        this.f1639l = bVar;
        cb.d k10 = bVar.k();
        a0.k.g(a12, new c(k10, aVar2, str), z.a.a());
        k10.addListener(new Runnable() { // from class: v.w1
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceRequest.this.w();
            }
        }, z.a.a());
        this.f1637j = p(z.a.a(), runnable);
    }

    public static /* synthetic */ Object t(AtomicReference atomicReference, String str, CallbackToFutureAdapter.a aVar) {
        atomicReference.set(aVar);
        return str + "-cancellation";
    }

    public static /* synthetic */ Object u(AtomicReference atomicReference, String str, CallbackToFutureAdapter.a aVar) {
        atomicReference.set(aVar);
        return str + "-status";
    }

    public static /* synthetic */ Object v(AtomicReference atomicReference, String str, CallbackToFutureAdapter.a aVar) {
        atomicReference.set(aVar);
        return str + "-Surface";
    }

    public static /* synthetic */ void x(q2.a aVar, Surface surface) {
        aVar.accept(f.c(3, surface));
    }

    public static /* synthetic */ void y(q2.a aVar, Surface surface) {
        aVar.accept(f.c(4, surface));
    }

    public void B(final Surface surface, Executor executor, final q2.a aVar) {
        if (this.f1635h.c(surface) || this.f1634g.isCancelled()) {
            a0.k.g(this.f1636i, new d(aVar, surface), executor);
            return;
        }
        q2.i.i(this.f1634g.isDone());
        try {
            this.f1634g.get();
            executor.execute(new Runnable() { // from class: v.z1
                @Override // java.lang.Runnable
                public final void run() {
                    SurfaceRequest.x(q2.a.this, surface);
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            executor.execute(new Runnable() { // from class: v.a2
                @Override // java.lang.Runnable
                public final void run() {
                    SurfaceRequest.y(q2.a.this, surface);
                }
            });
        }
    }

    public void C(Executor executor, final h hVar) {
        final g gVar;
        synchronized (this.f1628a) {
            this.f1641n = hVar;
            this.f1642o = executor;
            gVar = this.f1640m;
        }
        if (gVar != null) {
            executor.execute(new Runnable() { // from class: v.y1
                @Override // java.lang.Runnable
                public final void run() {
                    SurfaceRequest.h.this.a(gVar);
                }
            });
        }
    }

    public void D(final g gVar) {
        final h hVar;
        Executor executor;
        synchronized (this.f1628a) {
            this.f1640m = gVar;
            hVar = this.f1641n;
            executor = this.f1642o;
        }
        if (hVar == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: v.s1
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceRequest.h.this.a(gVar);
            }
        });
    }

    public boolean E() {
        return this.f1635h.f(new DeferrableSurface.SurfaceUnavailableException("Surface request will not complete."));
    }

    public void j(Executor executor, Runnable runnable) {
        this.f1638k.a(runnable, executor);
    }

    public void k() {
        synchronized (this.f1628a) {
            this.f1641n = null;
            this.f1642o = null;
        }
    }

    public CameraInternal l() {
        return this.f1632e;
    }

    public DeferrableSurface m() {
        return this.f1639l;
    }

    public r n() {
        return this.f1630c;
    }

    public Size o() {
        return this.f1629b;
    }

    public final CallbackToFutureAdapter.a p(Executor executor, Runnable runnable) {
        final AtomicReference atomicReference = new AtomicReference(null);
        a0.k.g(CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: v.x1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object s10;
                s10 = SurfaceRequest.this.s(atomicReference, aVar);
                return s10;
            }
        }), new e(runnable), executor);
        return (CallbackToFutureAdapter.a) q2.i.g((CallbackToFutureAdapter.a) atomicReference.get());
    }

    public boolean q() {
        E();
        return this.f1637j.c(null);
    }

    public boolean r() {
        return this.f1633f;
    }

    public final /* synthetic */ Object s(AtomicReference atomicReference, CallbackToFutureAdapter.a aVar) {
        atomicReference.set(aVar);
        return "SurfaceRequest-surface-recreation(" + hashCode() + ")";
    }

    public final /* synthetic */ void w() {
        this.f1634g.cancel(true);
    }
}
