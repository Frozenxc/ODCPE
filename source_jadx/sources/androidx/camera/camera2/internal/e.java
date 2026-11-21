package androidx.camera.camera2.internal;

import a0.k;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.s0;
import androidx.camera.core.impl.v0;
import b0.j;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
import o.o1;
import o.w0;
import p.b0;
import s.w;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public DeferrableSurface f1576a;

    /* renamed from: b, reason: collision with root package name */
    public SessionConfig f1577b;

    /* renamed from: d, reason: collision with root package name */
    public final Size f1579d;

    /* renamed from: f, reason: collision with root package name */
    public final c f1581f;

    /* renamed from: e, reason: collision with root package name */
    public final w f1580e = new w();

    /* renamed from: g, reason: collision with root package name */
    public SessionConfig.c f1582g = null;

    /* renamed from: c, reason: collision with root package name */
    public final b f1578c = new b();

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Surface f1583a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SurfaceTexture f1584b;

        public a(Surface surface, SurfaceTexture surfaceTexture) {
            this.f1583a = surface;
            this.f1584b = surfaceTexture;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th2);
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r12) {
            this.f1583a.release();
            this.f1584b.release();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements g2 {
        public final Config I;

        public b() {
            c1 c02 = c1.c0();
            c02.x(g2.f1818v, new w0());
            c02.x(s0.f1882h, 34);
            Y(c02);
            this.I = c02;
        }

        @Override // androidx.camera.core.impl.g2
        public UseCaseConfigFactory.CaptureType F() {
            return UseCaseConfigFactory.CaptureType.METERING_REPEATING;
        }

        public final void Y(c1 c1Var) {
            c1Var.x(j.G, e.class);
            c1Var.x(j.F, e.class.getCanonicalName() + "-" + UUID.randomUUID());
        }

        @Override // androidx.camera.core.impl.p1
        public Config o() {
            return this.I;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void a();
    }

    public e(b0 b0Var, o1 o1Var, c cVar) {
        this.f1581f = cVar;
        Size g10 = g(b0Var, o1Var);
        this.f1579d = g10;
        z0.a("MeteringRepeating", "MeteringSession SurfaceTexture size: " + g10);
        this.f1577b = d();
    }

    public static /* synthetic */ int k(Size size, Size size2) {
        return Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
    }

    public void c() {
        z0.a("MeteringRepeating", "MeteringRepeating clear!");
        DeferrableSurface deferrableSurface = this.f1576a;
        if (deferrableSurface != null) {
            deferrableSurface.d();
        }
        this.f1576a = null;
    }

    public SessionConfig d() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(this.f1579d.getWidth(), this.f1579d.getHeight());
        Surface surface = new Surface(surfaceTexture);
        SessionConfig.b p10 = SessionConfig.b.p(this.f1578c, this.f1579d);
        p10.w(1);
        v0 v0Var = new v0(surface);
        this.f1576a = v0Var;
        k.g(v0Var.k(), new a(surface, surfaceTexture), z.a.a());
        p10.l(this.f1576a);
        SessionConfig.c cVar = this.f1582g;
        if (cVar != null) {
            cVar.b();
        }
        SessionConfig.c cVar2 = new SessionConfig.c(new SessionConfig.d() { // from class: o.e2
            @Override // androidx.camera.core.impl.SessionConfig.d
            public final void a(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                androidx.camera.camera2.internal.e.this.j(sessionConfig, sessionError);
            }
        });
        this.f1582g = cVar2;
        p10.q(cVar2);
        return p10.o();
    }

    public Size e() {
        return this.f1579d;
    }

    public String f() {
        return "MeteringRepeating";
    }

    public final Size g(b0 b0Var, o1 o1Var) {
        Size[] c10 = b0Var.b().c(34);
        if (c10 == null) {
            z0.c("MeteringRepeating", "Can not get output size list.");
            return new Size(0, 0);
        }
        Size[] a10 = this.f1580e.a(c10);
        List asList = Arrays.asList(a10);
        Collections.sort(asList, new Comparator() { // from class: o.f2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int k10;
                k10 = androidx.camera.camera2.internal.e.k((Size) obj, (Size) obj2);
                return k10;
            }
        });
        Size f10 = o1Var.f();
        long min = Math.min(f10.getWidth() * f10.getHeight(), 307200L);
        int length = a10.length;
        Size size = null;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Size size2 = a10[i10];
            long width = size2.getWidth() * size2.getHeight();
            if (width == min) {
                return size2;
            }
            if (width <= min) {
                i10++;
                size = size2;
            } else if (size != null) {
                return size;
            }
        }
        return (Size) asList.get(0);
    }

    public SessionConfig h() {
        return this.f1577b;
    }

    public g2 i() {
        return this.f1578c;
    }

    public final /* synthetic */ void j(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        this.f1577b = d();
        c cVar = this.f1581f;
        if (cVar != null) {
            cVar.a();
        }
    }
}
