package x;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.o1;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.utils.ImageUtil;
import java.util.concurrent.Executor;
import v.p0;
import v.z0;
import x.g;
import x.k0;
import x.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33508a;

    /* renamed from: b, reason: collision with root package name */
    public final g0.r f33509b;

    /* renamed from: c, reason: collision with root package name */
    public a f33510c;

    /* renamed from: d, reason: collision with root package name */
    public g0.t f33511d;

    /* renamed from: e, reason: collision with root package name */
    public g0.t f33512e;

    /* renamed from: f, reason: collision with root package name */
    public g0.t f33513f;

    /* renamed from: g, reason: collision with root package name */
    public g0.t f33514g;

    /* renamed from: h, reason: collision with root package name */
    public g0.t f33515h;

    /* renamed from: i, reason: collision with root package name */
    public g0.t f33516i;

    /* renamed from: j, reason: collision with root package name */
    public g0.t f33517j;

    /* renamed from: k, reason: collision with root package name */
    public g0.t f33518k;

    /* renamed from: l, reason: collision with root package name */
    public g0.t f33519l;

    /* renamed from: m, reason: collision with root package name */
    public final o1 f33520m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f33521n;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a e(int i10, int i11) {
            return new d(new g0.p(), new g0.p(), i10, i11);
        }

        public abstract g0.p a();

        public abstract int b();

        public abstract int c();

        public abstract g0.p d();
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public static b c(l0 l0Var, androidx.camera.core.i iVar) {
            return new e(l0Var, iVar);
        }

        public abstract androidx.camera.core.i a();

        public abstract l0 b();
    }

    public k0(Executor executor, g0.r rVar) {
        this(executor, rVar, d0.b.c());
    }

    public static void w(final l0 l0Var, final ImageCaptureException imageCaptureException) {
        z.a.d().execute(new Runnable(l0Var, imageCaptureException) { // from class: x.j0

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ l0 f33505a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ImageCaptureException f33506b;

            {
                this.f33506b = imageCaptureException;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f33505a.r(this.f33506b);
            }
        });
    }

    public final g0.u i(g0.u uVar, int i10) {
        q2.i.i(ImageUtil.g(uVar.e()));
        g0.u uVar2 = (g0.u) this.f33515h.apply(uVar);
        g0.t tVar = this.f33519l;
        if (tVar != null) {
            uVar2 = (g0.u) tVar.apply(uVar2);
        }
        return (g0.u) this.f33513f.apply(g.b.c(uVar2, i10));
    }

    public final /* synthetic */ void o(final b bVar) {
        if (bVar.b().j()) {
            bVar.a().close();
        } else {
            this.f33508a.execute(new Runnable() { // from class: x.f0
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.n(bVar);
                }
            });
        }
    }

    public final /* synthetic */ void q(final b bVar) {
        if (!bVar.b().j()) {
            this.f33508a.execute(new Runnable() { // from class: x.e0
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.p(bVar);
                }
            });
        } else {
            z0.l("ProcessingNode", "The postview image is closed due to request aborted");
            bVar.a().close();
        }
    }

    public androidx.camera.core.i r(b bVar) {
        l0 b10 = bVar.b();
        g0.u uVar = (g0.u) this.f33511d.apply(bVar);
        if ((uVar.e() == 35 || this.f33519l != null || this.f33521n) && this.f33510c.c() == 256) {
            g0.u uVar2 = (g0.u) this.f33512e.apply(s.a.c(uVar, b10.c()));
            if (this.f33519l != null) {
                uVar2 = i(uVar2, b10.c());
            }
            uVar = (g0.u) this.f33517j.apply(uVar2);
        }
        return (androidx.camera.core.i) this.f33516i.apply(uVar);
    }

    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void n(b bVar) {
        final l0 b10 = bVar.b();
        try {
            if (bVar.b().k()) {
                final androidx.camera.core.i r10 = r(bVar);
                z.a.d().execute(new Runnable(b10, r10) { // from class: x.g0

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ l0 f33496a;

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ androidx.camera.core.i f33497b;

                    {
                        this.f33497b = r10;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f33496a.n(this.f33497b);
                    }
                });
            } else {
                final p0.e t10 = t(bVar);
                z.a.d().execute(new Runnable(b10, t10) { // from class: x.h0

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ l0 f33499a;

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ p0.e f33500b;

                    {
                        this.f33500b = t10;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f33499a.o(this.f33500b);
                    }
                });
            }
        } catch (ImageCaptureException e10) {
            w(b10, e10);
        } catch (OutOfMemoryError e11) {
            w(b10, new ImageCaptureException(0, "Processing failed due to low memory.", e11));
        } catch (RuntimeException e12) {
            w(b10, new ImageCaptureException(0, "Processing failed.", e12));
        }
    }

    public p0.e t(b bVar) {
        int c10 = this.f33510c.c();
        q2.i.b(ImageUtil.g(c10), String.format("On-disk capture only support JPEG and JPEG/R output formats. Output format: %s", Integer.valueOf(c10)));
        l0 b10 = bVar.b();
        g0.u uVar = (g0.u) this.f33512e.apply(s.a.c((g0.u) this.f33511d.apply(bVar), b10.c()));
        if (uVar.i() || this.f33519l != null) {
            i(uVar, b10.c());
        }
        b10.d();
        throw null;
    }

    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public void p(b bVar) {
        int c10 = this.f33510c.c();
        q2.i.b(c10 == 35 || c10 == 256, String.format("Postview only support YUV and JPEG output formats. Output format: %s", Integer.valueOf(c10)));
        final l0 b10 = bVar.b();
        try {
            final Bitmap bitmap = (Bitmap) this.f33518k.apply((g0.u) this.f33511d.apply(bVar));
            z.a.d().execute(new Runnable(b10, bitmap) { // from class: x.i0

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ l0 f33502a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Bitmap f33503b;

                {
                    this.f33503b = bitmap;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.f33502a.q(this.f33503b);
                }
            });
        } catch (Exception e10) {
            bVar.a().close();
            z0.d("ProcessingNode", "process postview input packet failed.", e10);
        }
    }

    public void v() {
    }

    public Void x(a aVar) {
        this.f33510c = aVar;
        aVar.a().a(new q2.a() { // from class: x.c0
            @Override // q2.a
            public final void accept(Object obj) {
                k0.this.o((k0.b) obj);
            }
        });
        aVar.d().a(new q2.a() { // from class: x.d0
            @Override // q2.a
            public final void accept(Object obj) {
                k0.this.q((k0.b) obj);
            }
        });
        this.f33511d = new b0();
        this.f33512e = new s(this.f33520m);
        this.f33515h = new v();
        this.f33513f = new g();
        this.f33514g = new w();
        this.f33516i = new y();
        this.f33518k = new r();
        if (aVar.b() != 35 && !this.f33521n) {
            return null;
        }
        this.f33517j = new x();
        return null;
    }

    public k0(Executor executor, g0.r rVar, o1 o1Var) {
        if (d0.b.b(LowMemoryQuirk.class) != null) {
            this.f33508a = z.a.f(executor);
        } else {
            this.f33508a = executor;
        }
        this.f33520m = o1Var;
        this.f33521n = o1Var.a(IncorrectJpegMetadataQuirk.class);
    }
}
