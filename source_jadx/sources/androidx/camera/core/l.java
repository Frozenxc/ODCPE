package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.g;
import androidx.camera.core.impl.u0;
import java.util.concurrent.Executor;
import v.o1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l implements u0 {

    /* renamed from: d, reason: collision with root package name */
    public final u0 f2030d;

    /* renamed from: e, reason: collision with root package name */
    public final Surface f2031e;

    /* renamed from: f, reason: collision with root package name */
    public g.a f2032f;

    /* renamed from: a, reason: collision with root package name */
    public final Object f2027a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public int f2028b = 0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2029c = false;

    /* renamed from: g, reason: collision with root package name */
    public final g.a f2033g = new g.a() { // from class: v.m1
        @Override // androidx.camera.core.g.a
        public final void d(androidx.camera.core.i iVar) {
            androidx.camera.core.l.this.m(iVar);
        }
    };

    public l(u0 u0Var) {
        this.f2030d = u0Var;
        this.f2031e = u0Var.a();
    }

    @Override // androidx.camera.core.impl.u0
    public Surface a() {
        Surface a10;
        synchronized (this.f2027a) {
            a10 = this.f2030d.a();
        }
        return a10;
    }

    @Override // androidx.camera.core.impl.u0
    public int b() {
        int b10;
        synchronized (this.f2027a) {
            b10 = this.f2030d.b();
        }
        return b10;
    }

    @Override // androidx.camera.core.impl.u0
    public int c() {
        int c10;
        synchronized (this.f2027a) {
            c10 = this.f2030d.c();
        }
        return c10;
    }

    @Override // androidx.camera.core.impl.u0
    public void close() {
        synchronized (this.f2027a) {
            try {
                Surface surface = this.f2031e;
                if (surface != null) {
                    surface.release();
                }
                this.f2030d.close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.u0
    public i e() {
        i q10;
        synchronized (this.f2027a) {
            q10 = q(this.f2030d.e());
        }
        return q10;
    }

    @Override // androidx.camera.core.impl.u0
    public int f() {
        int f10;
        synchronized (this.f2027a) {
            f10 = this.f2030d.f();
        }
        return f10;
    }

    @Override // androidx.camera.core.impl.u0
    public void g() {
        synchronized (this.f2027a) {
            this.f2030d.g();
        }
    }

    @Override // androidx.camera.core.impl.u0
    public int h() {
        int h10;
        synchronized (this.f2027a) {
            h10 = this.f2030d.h();
        }
        return h10;
    }

    @Override // androidx.camera.core.impl.u0
    public i i() {
        i q10;
        synchronized (this.f2027a) {
            q10 = q(this.f2030d.i());
        }
        return q10;
    }

    @Override // androidx.camera.core.impl.u0
    public void j(final u0.a aVar, Executor executor) {
        synchronized (this.f2027a) {
            this.f2030d.j(new u0.a() { // from class: v.l1
                @Override // androidx.camera.core.impl.u0.a
                public final void a(androidx.camera.core.impl.u0 u0Var) {
                    androidx.camera.core.l.this.n(aVar, u0Var);
                }
            }, executor);
        }
    }

    public int l() {
        int h10;
        synchronized (this.f2027a) {
            h10 = this.f2030d.h() - this.f2028b;
        }
        return h10;
    }

    public final /* synthetic */ void m(i iVar) {
        g.a aVar;
        synchronized (this.f2027a) {
            try {
                int i10 = this.f2028b - 1;
                this.f2028b = i10;
                if (this.f2029c && i10 == 0) {
                    close();
                }
                aVar = this.f2032f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.d(iVar);
        }
    }

    public final /* synthetic */ void n(u0.a aVar, u0 u0Var) {
        aVar.a(this);
    }

    public void o() {
        synchronized (this.f2027a) {
            try {
                this.f2029c = true;
                this.f2030d.g();
                if (this.f2028b == 0) {
                    close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void p(g.a aVar) {
        synchronized (this.f2027a) {
            this.f2032f = aVar;
        }
    }

    public final i q(i iVar) {
        if (iVar == null) {
            return null;
        }
        this.f2028b++;
        o1 o1Var = new o1(iVar);
        o1Var.a(this.f2033g);
        return o1Var;
    }
}
