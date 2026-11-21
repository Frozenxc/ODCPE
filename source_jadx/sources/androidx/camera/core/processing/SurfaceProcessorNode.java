package androidx.camera.core.processing;

import a0.c;
import a0.k;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.camera.core.ProcessingException;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.processing.SurfaceProcessorNode;
import g0.g0;
import g0.k0;
import g0.o0;
import i0.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import q2.i;
import v.q1;
import v.z0;
import y.n;
import y.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SurfaceProcessorNode {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f2034a;

    /* renamed from: b, reason: collision with root package name */
    public final CameraInternal f2035b;

    /* renamed from: c, reason: collision with root package name */
    public Out f2036c;

    /* renamed from: d, reason: collision with root package name */
    public b f2037d;

    /* compiled from: com.odcpe.connect */
    public static class Out extends HashMap<e, g0> {
    }

    /* compiled from: com.odcpe.connect */
    public class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g0 f2038a;

        public a(g0 g0Var) {
            this.f2038a = g0Var;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            if (this.f2038a.s() == 2 && (th2 instanceof CancellationException)) {
                z0.a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            z0.m("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + o0.a(this.f2038a.s()), th2);
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(q1 q1Var) {
            i.g(q1Var);
            try {
                SurfaceProcessorNode.this.f2034a.b(q1Var);
            } catch (ProcessingException e10) {
                z0.d("SurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public static b c(g0 g0Var, List list) {
            return new androidx.camera.core.processing.a(g0Var, list);
        }

        public abstract List a();

        public abstract g0 b();
    }

    public SurfaceProcessorNode(CameraInternal cameraInternal, k0 k0Var) {
        this.f2035b = cameraInternal;
        this.f2034a = k0Var;
    }

    public static /* synthetic */ void g(Map map, SurfaceRequest.g gVar) {
        for (Map.Entry entry : map.entrySet()) {
            int b10 = gVar.b() - ((e) entry.getKey()).c();
            if (((e) entry.getKey()).g()) {
                b10 = -b10;
            }
            ((g0) entry.getValue()).C(o.u(b10), -1);
        }
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void f(g0 g0Var, Map.Entry entry) {
        g0 g0Var2 = (g0) entry.getValue();
        k.g(g0Var2.j(((e) entry.getKey()).b(), q1.a.f(g0Var.r().e(), ((e) entry.getKey()).a(), g0Var.t() ? this.f2035b : null, ((e) entry.getKey()).c(), ((e) entry.getKey()).g()), null), new a(g0Var2), z.a.d());
    }

    public final /* synthetic */ void e() {
        Out out = this.f2036c;
        if (out != null) {
            Iterator<g0> it = out.values().iterator();
            while (it.hasNext()) {
                it.next().i();
            }
        }
    }

    public void h() {
        this.f2034a.a();
        n.d(new Runnable() { // from class: g0.n0
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceProcessorNode.this.e();
            }
        });
    }

    public final void i(final g0 g0Var, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            f(g0Var, entry);
            ((g0) entry.getValue()).e(new Runnable() { // from class: g0.l0
                @Override // java.lang.Runnable
                public final void run() {
                    SurfaceProcessorNode.this.f(g0Var, entry);
                }
            });
        }
    }

    public final void j(g0 g0Var) {
        try {
            this.f2034a.c(g0Var.k(this.f2035b));
        } catch (ProcessingException e10) {
            z0.d("SurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e10);
        }
    }

    public void k(g0 g0Var, final Map map) {
        g0Var.f(new q2.a() { // from class: g0.m0
            @Override // q2.a
            public final void accept(Object obj) {
                SurfaceProcessorNode.g(map, (SurfaceRequest.g) obj);
            }
        });
    }

    public Out l(b bVar) {
        n.a();
        this.f2037d = bVar;
        this.f2036c = new Out();
        g0 b10 = bVar.b();
        for (e eVar : bVar.a()) {
            this.f2036c.put(eVar, m(b10, eVar));
        }
        j(b10);
        i(b10, this.f2036c);
        k(b10, this.f2036c);
        return this.f2036c;
    }

    public final g0 m(g0 g0Var, e eVar) {
        Rect p10;
        Rect a10 = eVar.a();
        int c10 = eVar.c();
        boolean g10 = eVar.g();
        Matrix matrix = new Matrix(g0Var.q());
        Matrix e10 = o.e(new RectF(a10), o.r(eVar.d()), c10, g10);
        matrix.postConcat(e10);
        i.a(o.j(o.f(a10, c10), eVar.d()));
        if (eVar.j()) {
            i.b(eVar.a().contains(g0Var.n()), String.format("Output crop rect %s must contain input crop rect %s", eVar.a(), g0Var.n()));
            p10 = new Rect();
            RectF rectF = new RectF(g0Var.n());
            e10.mapRect(rectF);
            rectF.round(p10);
        } else {
            p10 = o.p(eVar.d());
        }
        Rect rect = p10;
        return new g0(eVar.e(), eVar.b(), g0Var.r().g().e(eVar.d()).a(), matrix, false, rect, g0Var.p() - c10, -1, g0Var.v() != g10);
    }
}
