package androidx.camera.core.impl;

import android.util.Log;
import android.util.Size;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DeferrableSurface {

    /* renamed from: k, reason: collision with root package name */
    public static final Size f1701k = new Size(0, 0);

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f1702l = v.z0.f("DeferrableSurface");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicInteger f1703m = new AtomicInteger(0);

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicInteger f1704n = new AtomicInteger(0);

    /* renamed from: a, reason: collision with root package name */
    public final Object f1705a;

    /* renamed from: b, reason: collision with root package name */
    public int f1706b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1707c;

    /* renamed from: d, reason: collision with root package name */
    public CallbackToFutureAdapter.a f1708d;

    /* renamed from: e, reason: collision with root package name */
    public final cb.d f1709e;

    /* renamed from: f, reason: collision with root package name */
    public CallbackToFutureAdapter.a f1710f;

    /* renamed from: g, reason: collision with root package name */
    public final cb.d f1711g;

    /* renamed from: h, reason: collision with root package name */
    public final Size f1712h;

    /* renamed from: i, reason: collision with root package name */
    public final int f1713i;

    /* renamed from: j, reason: collision with root package name */
    public Class f1714j;

    /* compiled from: com.odcpe.connect */
    public static final class SurfaceClosedException extends Exception {
        DeferrableSurface mDeferrableSurface;

        public SurfaceClosedException(String str, DeferrableSurface deferrableSurface) {
            super(str);
            this.mDeferrableSurface = deferrableSurface;
        }

        public DeferrableSurface a() {
            return this.mDeferrableSurface;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SurfaceUnavailableException extends Exception {
        public SurfaceUnavailableException(String str) {
            super(str);
        }
    }

    public DeferrableSurface() {
        this(f1701k, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object n(CallbackToFutureAdapter.a aVar) {
        synchronized (this.f1705a) {
            this.f1708d = aVar;
        }
        return "DeferrableSurface-termination(" + this + ")";
    }

    public void d() {
        CallbackToFutureAdapter.a aVar;
        synchronized (this.f1705a) {
            try {
                if (this.f1707c) {
                    aVar = null;
                } else {
                    this.f1707c = true;
                    this.f1710f.c(null);
                    if (this.f1706b == 0) {
                        aVar = this.f1708d;
                        this.f1708d = null;
                    } else {
                        aVar = null;
                    }
                    if (v.z0.f("DeferrableSurface")) {
                        v.z0.a("DeferrableSurface", "surface closed,  useCount=" + this.f1706b + " closed=true " + this);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public void e() {
        CallbackToFutureAdapter.a aVar;
        synchronized (this.f1705a) {
            try {
                int i10 = this.f1706b;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i11 = i10 - 1;
                this.f1706b = i11;
                if (i11 == 0 && this.f1707c) {
                    aVar = this.f1708d;
                    this.f1708d = null;
                } else {
                    aVar = null;
                }
                if (v.z0.f("DeferrableSurface")) {
                    v.z0.a("DeferrableSurface", "use count-1,  useCount=" + this.f1706b + " closed=" + this.f1707c + " " + this);
                    if (this.f1706b == 0) {
                        q("Surface no longer in use", f1704n.get(), f1703m.decrementAndGet());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public cb.d f() {
        return a0.k.t(this.f1711g);
    }

    public Class g() {
        return this.f1714j;
    }

    public Size h() {
        return this.f1712h;
    }

    public int i() {
        return this.f1713i;
    }

    public final cb.d j() {
        synchronized (this.f1705a) {
            try {
                if (this.f1707c) {
                    return a0.k.j(new SurfaceClosedException("DeferrableSurface already closed.", this));
                }
                return r();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public cb.d k() {
        return a0.k.t(this.f1709e);
    }

    public void l() {
        synchronized (this.f1705a) {
            try {
                int i10 = this.f1706b;
                if (i10 == 0 && this.f1707c) {
                    throw new SurfaceClosedException("Cannot begin use on a closed surface.", this);
                }
                this.f1706b = i10 + 1;
                if (v.z0.f("DeferrableSurface")) {
                    if (this.f1706b == 1) {
                        q("New surface in use", f1704n.get(), f1703m.incrementAndGet());
                    }
                    v.z0.a("DeferrableSurface", "use count+1, useCount=" + this.f1706b + " " + this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean m() {
        boolean z10;
        synchronized (this.f1705a) {
            z10 = this.f1707c;
        }
        return z10;
    }

    public final /* synthetic */ Object o(CallbackToFutureAdapter.a aVar) {
        synchronized (this.f1705a) {
            this.f1710f = aVar;
        }
        return "DeferrableSurface-close(" + this + ")";
    }

    public final /* synthetic */ void p(String str) {
        try {
            this.f1709e.get();
            q("Surface terminated", f1704n.decrementAndGet(), f1703m.get());
        } catch (Exception e10) {
            v.z0.c("DeferrableSurface", "Unexpected surface termination for " + this + "\nStack Trace:\n" + str);
            synchronized (this.f1705a) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", this, Boolean.valueOf(this.f1707c), Integer.valueOf(this.f1706b)), e10);
            }
        }
    }

    public final void q(String str, int i10, int i11) {
        if (!f1702l && v.z0.f("DeferrableSurface")) {
            v.z0.a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        v.z0.a("DeferrableSurface", str + "[total_surfaces=" + i10 + ", used_surfaces=" + i11 + "](" + this + "}");
    }

    public abstract cb.d r();

    public void s(Class cls) {
        this.f1714j = cls;
    }

    public DeferrableSurface(Size size, int i10) {
        this.f1705a = new Object();
        this.f1706b = 0;
        this.f1707c = false;
        this.f1712h = size;
        this.f1713i = i10;
        cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.camera.core.impl.f0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object n10;
                n10 = DeferrableSurface.this.n(aVar);
                return n10;
            }
        });
        this.f1709e = a10;
        this.f1711g = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.camera.core.impl.g0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object o10;
                o10 = DeferrableSurface.this.o(aVar);
                return o10;
            }
        });
        if (v.z0.f("DeferrableSurface")) {
            q("Surface created", f1704n.incrementAndGet(), f1703m.get());
            final String stackTraceString = Log.getStackTraceString(new Exception());
            a10.addListener(new Runnable() { // from class: androidx.camera.core.impl.h0
                @Override // java.lang.Runnable
                public final void run() {
                    DeferrableSurface.this.p(stackTraceString);
                }
            }, z.a.a());
        }
    }
}
