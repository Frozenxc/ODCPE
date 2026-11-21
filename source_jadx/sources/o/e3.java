package o;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Looper;
import android.util.Range;
import androidx.camera.core.CameraControl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.view.C0717w;
import androidx.view.LiveData;
import java.util.concurrent.Executor;
import n.a;
import o.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    public final r f28272a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f28273b;

    /* renamed from: c, reason: collision with root package name */
    public final f3 f28274c;

    /* renamed from: d, reason: collision with root package name */
    public final C0717w f28275d;

    /* renamed from: e, reason: collision with root package name */
    public final b f28276e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f28277f = false;

    /* renamed from: g, reason: collision with root package name */
    public r.c f28278g = new a();

    /* compiled from: com.odcpe.connect */
    public class a implements r.c {
        public a() {
        }

        @Override // o.r.c
        public boolean a(TotalCaptureResult totalCaptureResult) {
            e3.this.f28276e.a(totalCaptureResult);
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(TotalCaptureResult totalCaptureResult);

        void b(float f10, CallbackToFutureAdapter.a aVar);

        float c();

        float d();

        Rect e();

        void f(a.C0596a c0596a);

        void g();
    }

    public e3(r rVar, p.b0 b0Var, Executor executor) {
        this.f28272a = rVar;
        this.f28273b = executor;
        b f10 = f(b0Var);
        this.f28276e = f10;
        f3 f3Var = new f3(f10.c(), f10.d());
        this.f28274c = f3Var;
        f3Var.h(1.0f);
        this.f28275d = new C0717w(b0.e.f(f3Var));
        rVar.t(this.f28278g);
    }

    public static b f(p.b0 b0Var) {
        return k(b0Var) ? new c(b0Var) : new n1(b0Var);
    }

    public static v.c2 h(p.b0 b0Var) {
        b f10 = f(b0Var);
        f3 f3Var = new f3(f10.c(), f10.d());
        f3Var.h(1.0f);
        return b0.e.f(f3Var);
    }

    public static Range i(p.b0 b0Var) {
        CameraCharacteristics.Key key;
        try {
            key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            return (Range) b0Var.a(key);
        } catch (AssertionError e10) {
            v.z0.m("ZoomControl", "AssertionError, fail to get camera characteristic.", e10);
            return null;
        }
    }

    public static boolean k(p.b0 b0Var) {
        return Build.VERSION.SDK_INT >= 30 && i(b0Var) != null;
    }

    public void e(a.C0596a c0596a) {
        this.f28276e.f(c0596a);
    }

    public Rect g() {
        return this.f28276e.e();
    }

    public LiveData j() {
        return this.f28275d;
    }

    public final /* synthetic */ Object m(final v.c2 c2Var, final CallbackToFutureAdapter.a aVar) {
        this.f28273b.execute(new Runnable() { // from class: o.d3
            @Override // java.lang.Runnable
            public final void run() {
                e3.this.l(aVar, c2Var);
            }
        });
        return "setLinearZoom";
    }

    public final /* synthetic */ Object o(final v.c2 c2Var, final CallbackToFutureAdapter.a aVar) {
        this.f28273b.execute(new Runnable() { // from class: o.c3
            @Override // java.lang.Runnable
            public final void run() {
                e3.this.n(aVar, c2Var);
            }
        });
        return "setZoomRatio";
    }

    public void p(boolean z10) {
        v.c2 f10;
        if (this.f28277f == z10) {
            return;
        }
        this.f28277f = z10;
        if (z10) {
            return;
        }
        synchronized (this.f28274c) {
            this.f28274c.h(1.0f);
            f10 = b0.e.f(this.f28274c);
        }
        t(f10);
        this.f28276e.g();
        this.f28272a.f0();
    }

    public cb.d q(float f10) {
        final v.c2 f11;
        synchronized (this.f28274c) {
            try {
                this.f28274c.g(f10);
                f11 = b0.e.f(this.f28274c);
            } catch (IllegalArgumentException e10) {
                return a0.k.j(e10);
            }
        }
        t(f11);
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.b3
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object m10;
                m10 = e3.this.m(f11, aVar);
                return m10;
            }
        });
    }

    public cb.d r(float f10) {
        final v.c2 f11;
        synchronized (this.f28274c) {
            try {
                this.f28274c.h(f10);
                f11 = b0.e.f(this.f28274c);
            } catch (IllegalArgumentException e10) {
                return a0.k.j(e10);
            }
        }
        t(f11);
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.a3
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object o10;
                o10 = e3.this.o(f11, aVar);
                return o10;
            }
        });
    }

    /* renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void n(CallbackToFutureAdapter.a aVar, v.c2 c2Var) {
        v.c2 f10;
        if (this.f28277f) {
            this.f28276e.b(c2Var.c(), aVar);
            this.f28272a.f0();
            return;
        }
        synchronized (this.f28274c) {
            this.f28274c.h(1.0f);
            f10 = b0.e.f(this.f28274c);
        }
        t(f10);
        aVar.f(new CameraControl.OperationCanceledException("Camera is not active."));
    }

    public final void t(v.c2 c2Var) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.f28275d.o(c2Var);
        } else {
            this.f28275d.m(c2Var);
        }
    }
}
