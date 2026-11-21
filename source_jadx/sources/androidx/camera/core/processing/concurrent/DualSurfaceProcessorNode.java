package androidx.camera.core.processing.concurrent;

import a0.k;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.ProcessingException;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode;
import g0.g0;
import g0.k0;
import g0.o0;
import h0.c;
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
public class DualSurfaceProcessorNode {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f2042a;

    /* renamed from: b, reason: collision with root package name */
    public final CameraInternal f2043b;

    /* renamed from: c, reason: collision with root package name */
    public final CameraInternal f2044c;

    /* renamed from: d, reason: collision with root package name */
    public Out f2045d;

    /* renamed from: e, reason: collision with root package name */
    public b f2046e;

    /* compiled from: com.odcpe.connect */
    public static class Out extends HashMap<c, g0> {
    }

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g0 f2047a;

        public a(g0 g0Var) {
            this.f2047a = g0Var;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            if (this.f2047a.s() == 2 && (th2 instanceof CancellationException)) {
                z0.a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            z0.m("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + o0.a(this.f2047a.s()), th2);
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(q1 q1Var) {
            i.g(q1Var);
            try {
                DualSurfaceProcessorNode.this.f2042a.b(q1Var);
            } catch (ProcessingException e10) {
                z0.d("DualSurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public static b d(g0 g0Var, g0 g0Var2, List list) {
            return new androidx.camera.core.processing.concurrent.a(g0Var, g0Var2, list);
        }

        public abstract List a();

        public abstract g0 b();

        public abstract g0 c();
    }

    public DualSurfaceProcessorNode(CameraInternal cameraInternal, CameraInternal cameraInternal2, k0 k0Var) {
        this.f2043b = cameraInternal;
        this.f2044c = cameraInternal2;
        this.f2042a = k0Var;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void e(CameraInternal cameraInternal, CameraInternal cameraInternal2, g0 g0Var, g0 g0Var2, Map.Entry entry) {
        g0 g0Var3 = (g0) entry.getValue();
        Size e10 = g0Var.r().e();
        Rect a10 = ((c) entry.getKey()).a().a();
        if (!g0Var.t()) {
            cameraInternal = null;
        }
        q1.a f10 = q1.a.f(e10, a10, cameraInternal, ((c) entry.getKey()).a().c(), ((c) entry.getKey()).a().g());
        Size e11 = g0Var2.r().e();
        Rect a11 = ((c) entry.getKey()).b().a();
        if (!g0Var2.t()) {
            cameraInternal2 = null;
        }
        k.g(g0Var3.j(((c) entry.getKey()).a().b(), f10, q1.a.f(e11, a11, cameraInternal2, ((c) entry.getKey()).b().c(), ((c) entry.getKey()).b().g())), new a(g0Var3), z.a.d());
    }

    public final /* synthetic */ void d() {
        Out out = this.f2045d;
        if (out != null) {
            Iterator<g0> it = out.values().iterator();
            while (it.hasNext()) {
                it.next().i();
            }
        }
    }

    public void f() {
        this.f2042a.a();
        n.d(new Runnable() { // from class: h0.o
            @Override // java.lang.Runnable
            public final void run() {
                DualSurfaceProcessorNode.this.d();
            }
        });
    }

    public final void g(final CameraInternal cameraInternal, final CameraInternal cameraInternal2, final g0 g0Var, final g0 g0Var2, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            e(cameraInternal, cameraInternal2, g0Var, g0Var2, entry);
            ((g0) entry.getValue()).e(new Runnable() { // from class: h0.p
                @Override // java.lang.Runnable
                public final void run() {
                    DualSurfaceProcessorNode.this.e(cameraInternal, cameraInternal2, g0Var, g0Var2, entry);
                }
            });
        }
    }

    public final void h(CameraInternal cameraInternal, g0 g0Var, Map map, boolean z10) {
        try {
            this.f2042a.c(g0Var.l(cameraInternal, z10));
        } catch (ProcessingException e10) {
            z0.d("DualSurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e10);
        }
    }

    public Out i(b bVar) {
        n.a();
        this.f2046e = bVar;
        this.f2045d = new Out();
        g0 b10 = this.f2046e.b();
        g0 c10 = this.f2046e.c();
        for (c cVar : this.f2046e.a()) {
            this.f2045d.put(cVar, j(b10, cVar.a()));
        }
        h(this.f2043b, b10, this.f2045d, true);
        h(this.f2044c, c10, this.f2045d, false);
        g(this.f2043b, this.f2044c, b10, c10, this.f2045d);
        return this.f2045d;
    }

    public final g0 j(g0 g0Var, e eVar) {
        Rect a10 = eVar.a();
        int c10 = eVar.c();
        boolean g10 = eVar.g();
        Matrix matrix = new Matrix();
        i.a(o.j(o.f(a10, c10), eVar.d()));
        Rect p10 = o.p(eVar.d());
        return new g0(eVar.e(), eVar.b(), g0Var.r().g().e(eVar.d()).a(), matrix, false, p10, g0Var.p() - c10, -1, g0Var.v() != g10);
    }
}
