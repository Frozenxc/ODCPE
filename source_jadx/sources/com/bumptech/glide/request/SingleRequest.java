package com.bumptech.glide.request;

import a6.g;
import a6.h;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.appcompat.app.w;
import com.bumptech.glide.Priority;
import com.bumptech.glide.c;
import com.bumptech.glide.d;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.f;
import d6.l;
import e6.c;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import k5.j;
import t5.i;
import z5.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SingleRequest implements z5.b, g, e {
    public static final boolean D = Log.isLoggable("GlideRequest", 2);
    public int A;
    public boolean B;
    public RuntimeException C;

    /* renamed from: a, reason: collision with root package name */
    public int f12186a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12187b;

    /* renamed from: c, reason: collision with root package name */
    public final c f12188c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f12189d;

    /* renamed from: e, reason: collision with root package name */
    public final RequestCoordinator f12190e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f12191f;

    /* renamed from: g, reason: collision with root package name */
    public final d f12192g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f12193h;

    /* renamed from: i, reason: collision with root package name */
    public final Class f12194i;

    /* renamed from: j, reason: collision with root package name */
    public final z5.a f12195j;

    /* renamed from: k, reason: collision with root package name */
    public final int f12196k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12197l;

    /* renamed from: m, reason: collision with root package name */
    public final Priority f12198m;

    /* renamed from: n, reason: collision with root package name */
    public final h f12199n;

    /* renamed from: o, reason: collision with root package name */
    public final List f12200o;

    /* renamed from: p, reason: collision with root package name */
    public final b6.c f12201p;

    /* renamed from: q, reason: collision with root package name */
    public final Executor f12202q;

    /* renamed from: r, reason: collision with root package name */
    public j f12203r;

    /* renamed from: s, reason: collision with root package name */
    public f.d f12204s;

    /* renamed from: t, reason: collision with root package name */
    public long f12205t;

    /* renamed from: u, reason: collision with root package name */
    public volatile f f12206u;

    /* renamed from: v, reason: collision with root package name */
    public Status f12207v;

    /* renamed from: w, reason: collision with root package name */
    public Drawable f12208w;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f12209x;

    /* renamed from: y, reason: collision with root package name */
    public Drawable f12210y;

    /* renamed from: z, reason: collision with root package name */
    public int f12211z;

    /* compiled from: com.odcpe.connect */
    public enum Status {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    public SingleRequest(Context context, d dVar, Object obj, Object obj2, Class cls, z5.a aVar, int i10, int i11, Priority priority, h hVar, z5.c cVar, List list, RequestCoordinator requestCoordinator, f fVar, b6.c cVar2, Executor executor) {
        this.f12187b = D ? String.valueOf(super.hashCode()) : null;
        this.f12188c = c.a();
        this.f12189d = obj;
        this.f12191f = context;
        this.f12192g = dVar;
        this.f12193h = obj2;
        this.f12194i = cls;
        this.f12195j = aVar;
        this.f12196k = i10;
        this.f12197l = i11;
        this.f12198m = priority;
        this.f12199n = hVar;
        this.f12200o = list;
        this.f12190e = requestCoordinator;
        this.f12206u = fVar;
        this.f12201p = cVar2;
        this.f12202q = executor;
        this.f12207v = Status.PENDING;
        if (this.C == null && dVar.g().a(c.C0129c.class)) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    public static int v(int i10, float f10) {
        return i10 == Integer.MIN_VALUE ? i10 : Math.round(f10 * i10);
    }

    public static SingleRequest y(Context context, d dVar, Object obj, Object obj2, Class cls, z5.a aVar, int i10, int i11, Priority priority, h hVar, z5.c cVar, List list, RequestCoordinator requestCoordinator, f fVar, b6.c cVar2, Executor executor) {
        return new SingleRequest(context, dVar, obj, obj2, cls, aVar, i10, i11, priority, hVar, cVar, list, requestCoordinator, fVar, cVar2, executor);
    }

    public final void A(j jVar, Object obj, DataSource dataSource, boolean z10) {
        boolean s10 = s();
        this.f12207v = Status.COMPLETE;
        this.f12203r = jVar;
        if (this.f12192g.h() <= 3) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Finished loading ");
            sb2.append(obj.getClass().getSimpleName());
            sb2.append(" from ");
            sb2.append(dataSource);
            sb2.append(" for ");
            sb2.append(this.f12193h);
            sb2.append(" with size [");
            sb2.append(this.f12211z);
            sb2.append("x");
            sb2.append(this.A);
            sb2.append("] in ");
            sb2.append(d6.g.a(this.f12205t));
            sb2.append(" ms");
        }
        x();
        this.B = true;
        try {
            List list = this.f12200o;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    w.a(it.next());
                    throw null;
                }
            }
            this.f12199n.f(obj, this.f12201p.a(dataSource, s10));
            this.B = false;
            e6.b.f("GlideRequest", this.f12186a);
        } catch (Throwable th2) {
            this.B = false;
            throw th2;
        }
    }

    public final void B() {
        if (l()) {
            Drawable q10 = this.f12193h == null ? q() : null;
            if (q10 == null) {
                q10 = p();
            }
            if (q10 == null) {
                q10 = r();
            }
            this.f12199n.h(q10);
        }
    }

    @Override // z5.e
    public void a(GlideException glideException) {
        z(glideException, 5);
    }

    @Override // z5.b
    public boolean b() {
        boolean z10;
        synchronized (this.f12189d) {
            z10 = this.f12207v == Status.COMPLETE;
        }
        return z10;
    }

    @Override // z5.e
    public void c(j jVar, DataSource dataSource, boolean z10) {
        this.f12188c.c();
        j jVar2 = null;
        try {
            synchronized (this.f12189d) {
                try {
                    this.f12204s = null;
                    if (jVar == null) {
                        a(new GlideException("Expected to receive a Resource<R> with an object of " + this.f12194i + " inside, but instead got null."));
                        return;
                    }
                    Object obj = jVar.get();
                    try {
                        if (obj != null && this.f12194i.isAssignableFrom(obj.getClass())) {
                            if (m()) {
                                A(jVar, obj, dataSource, z10);
                                return;
                            }
                            this.f12203r = null;
                            this.f12207v = Status.COMPLETE;
                            e6.b.f("GlideRequest", this.f12186a);
                            this.f12206u.k(jVar);
                            return;
                        }
                        this.f12203r = null;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Expected to receive an object of ");
                        sb2.append(this.f12194i);
                        sb2.append(" but instead got ");
                        sb2.append(obj != null ? obj.getClass() : "");
                        sb2.append("{");
                        sb2.append(obj);
                        sb2.append("} inside Resource{");
                        sb2.append(jVar);
                        sb2.append("}.");
                        sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        a(new GlideException(sb2.toString()));
                        this.f12206u.k(jVar);
                    } catch (Throwable th2) {
                        jVar2 = jVar;
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            if (jVar2 != null) {
                this.f12206u.k(jVar2);
            }
            throw th4;
        }
    }

    @Override // z5.b
    public void clear() {
        synchronized (this.f12189d) {
            try {
                g();
                this.f12188c.c();
                Status status = this.f12207v;
                Status status2 = Status.CLEARED;
                if (status == status2) {
                    return;
                }
                n();
                j jVar = this.f12203r;
                if (jVar != null) {
                    this.f12203r = null;
                } else {
                    jVar = null;
                }
                if (j()) {
                    this.f12199n.k(r());
                }
                e6.b.f("GlideRequest", this.f12186a);
                this.f12207v = status2;
                if (jVar != null) {
                    this.f12206u.k(jVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a6.g
    public void d(int i10, int i11) {
        Object obj;
        this.f12188c.c();
        Object obj2 = this.f12189d;
        synchronized (obj2) {
            try {
                try {
                    boolean z10 = D;
                    if (z10) {
                        u("Got onSizeReady in " + d6.g.a(this.f12205t));
                    }
                    if (this.f12207v == Status.WAITING_FOR_SIZE) {
                        Status status = Status.RUNNING;
                        this.f12207v = status;
                        float z11 = this.f12195j.z();
                        this.f12211z = v(i10, z11);
                        this.A = v(i11, z11);
                        if (z10) {
                            u("finished setup for calling load in " + d6.g.a(this.f12205t));
                        }
                        obj = obj2;
                        try {
                            this.f12204s = this.f12206u.f(this.f12192g, this.f12193h, this.f12195j.y(), this.f12211z, this.A, this.f12195j.x(), this.f12194i, this.f12198m, this.f12195j.j(), this.f12195j.B(), this.f12195j.L(), this.f12195j.H(), this.f12195j.q(), this.f12195j.F(), this.f12195j.D(), this.f12195j.C(), this.f12195j.p(), this, this.f12202q);
                            if (this.f12207v != status) {
                                this.f12204s = null;
                            }
                            if (z10) {
                                u("finished onSizeReady in " + d6.g.a(this.f12205t));
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
    }

    @Override // z5.e
    public Object e() {
        this.f12188c.c();
        return this.f12189d;
    }

    @Override // z5.b
    public boolean f() {
        boolean z10;
        synchronized (this.f12189d) {
            z10 = this.f12207v == Status.CLEARED;
        }
        return z10;
    }

    public final void g() {
        if (this.B) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @Override // z5.b
    public boolean h(z5.b bVar) {
        int i10;
        int i11;
        Object obj;
        Class cls;
        z5.a aVar;
        Priority priority;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class cls2;
        z5.a aVar2;
        Priority priority2;
        int size2;
        if (!(bVar instanceof SingleRequest)) {
            return false;
        }
        synchronized (this.f12189d) {
            try {
                i10 = this.f12196k;
                i11 = this.f12197l;
                obj = this.f12193h;
                cls = this.f12194i;
                aVar = this.f12195j;
                priority = this.f12198m;
                List list = this.f12200o;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        SingleRequest singleRequest = (SingleRequest) bVar;
        synchronized (singleRequest.f12189d) {
            try {
                i12 = singleRequest.f12196k;
                i13 = singleRequest.f12197l;
                obj2 = singleRequest.f12193h;
                cls2 = singleRequest.f12194i;
                aVar2 = singleRequest.f12195j;
                priority2 = singleRequest.f12198m;
                List list2 = singleRequest.f12200o;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        return i10 == i12 && i11 == i13 && l.b(obj, obj2) && cls.equals(cls2) && aVar.equals(aVar2) && priority == priority2 && size == size2;
    }

    @Override // z5.b
    public void i() {
        synchronized (this.f12189d) {
            try {
                g();
                this.f12188c.c();
                this.f12205t = d6.g.b();
                Object obj = this.f12193h;
                if (obj == null) {
                    if (l.s(this.f12196k, this.f12197l)) {
                        this.f12211z = this.f12196k;
                        this.A = this.f12197l;
                    }
                    z(new GlideException("Received null model"), q() == null ? 5 : 3);
                    return;
                }
                Status status = this.f12207v;
                Status status2 = Status.RUNNING;
                if (status == status2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (status == Status.COMPLETE) {
                    c(this.f12203r, DataSource.MEMORY_CACHE, false);
                    return;
                }
                o(obj);
                this.f12186a = e6.b.b("GlideRequest");
                Status status3 = Status.WAITING_FOR_SIZE;
                this.f12207v = status3;
                if (l.s(this.f12196k, this.f12197l)) {
                    d(this.f12196k, this.f12197l);
                } else {
                    this.f12199n.e(this);
                }
                Status status4 = this.f12207v;
                if ((status4 == status2 || status4 == status3) && l()) {
                    this.f12199n.j(r());
                }
                if (D) {
                    u("finished run method in " + d6.g.a(this.f12205t));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // z5.b
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f12189d) {
            try {
                Status status = this.f12207v;
                z10 = status == Status.RUNNING || status == Status.WAITING_FOR_SIZE;
            } finally {
            }
        }
        return z10;
    }

    public final boolean j() {
        RequestCoordinator requestCoordinator = this.f12190e;
        return requestCoordinator == null || requestCoordinator.g(this);
    }

    @Override // z5.b
    public boolean k() {
        boolean z10;
        synchronized (this.f12189d) {
            z10 = this.f12207v == Status.COMPLETE;
        }
        return z10;
    }

    public final boolean l() {
        RequestCoordinator requestCoordinator = this.f12190e;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    public final boolean m() {
        RequestCoordinator requestCoordinator = this.f12190e;
        return requestCoordinator == null || requestCoordinator.e(this);
    }

    public final void n() {
        g();
        this.f12188c.c();
        this.f12199n.d(this);
        f.d dVar = this.f12204s;
        if (dVar != null) {
            dVar.a();
            this.f12204s = null;
        }
    }

    public final void o(Object obj) {
        List list = this.f12200o;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w.a(it.next());
        }
    }

    public final Drawable p() {
        if (this.f12208w == null) {
            Drawable l10 = this.f12195j.l();
            this.f12208w = l10;
            if (l10 == null && this.f12195j.k() > 0) {
                this.f12208w = t(this.f12195j.k());
            }
        }
        return this.f12208w;
    }

    @Override // z5.b
    public void pause() {
        synchronized (this.f12189d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Drawable q() {
        if (this.f12210y == null) {
            Drawable n10 = this.f12195j.n();
            this.f12210y = n10;
            if (n10 == null && this.f12195j.o() > 0) {
                this.f12210y = t(this.f12195j.o());
            }
        }
        return this.f12210y;
    }

    public final Drawable r() {
        if (this.f12209x == null) {
            Drawable t10 = this.f12195j.t();
            this.f12209x = t10;
            if (t10 == null && this.f12195j.v() > 0) {
                this.f12209x = t(this.f12195j.v());
            }
        }
        return this.f12209x;
    }

    public final boolean s() {
        RequestCoordinator requestCoordinator = this.f12190e;
        return requestCoordinator == null || !requestCoordinator.getRoot().b();
    }

    public final Drawable t(int i10) {
        return i.a(this.f12191f, i10, this.f12195j.A() != null ? this.f12195j.A() : this.f12191f.getTheme());
    }

    public String toString() {
        Object obj;
        Class cls;
        synchronized (this.f12189d) {
            obj = this.f12193h;
            cls = this.f12194i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    public final void u(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" this: ");
        sb2.append(this.f12187b);
    }

    public final void w() {
        RequestCoordinator requestCoordinator = this.f12190e;
        if (requestCoordinator != null) {
            requestCoordinator.d(this);
        }
    }

    public final void x() {
        RequestCoordinator requestCoordinator = this.f12190e;
        if (requestCoordinator != null) {
            requestCoordinator.j(this);
        }
    }

    public final void z(GlideException glideException, int i10) {
        this.f12188c.c();
        synchronized (this.f12189d) {
            try {
                glideException.k(this.C);
                int h10 = this.f12192g.h();
                if (h10 <= i10) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Load failed for [");
                    sb2.append(this.f12193h);
                    sb2.append("] with dimensions [");
                    sb2.append(this.f12211z);
                    sb2.append("x");
                    sb2.append(this.A);
                    sb2.append("]");
                    if (h10 <= 4) {
                        glideException.g("Glide");
                    }
                }
                this.f12204s = null;
                this.f12207v = Status.FAILED;
                w();
                this.B = true;
                try {
                    List list = this.f12200o;
                    if (list != null) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            w.a(it.next());
                            s();
                            throw null;
                        }
                    }
                    B();
                    this.B = false;
                    e6.b.f("GlideRequest", this.f12186a);
                } catch (Throwable th2) {
                    this.B = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
