package o;

import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Rational;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.e0;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;
import n.a;
import o.r;
import u.j;
import v.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r implements CameraControlInternal {

    /* renamed from: b, reason: collision with root package name */
    public final b f28429b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f28430c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f28431d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public final p.b0 f28432e;

    /* renamed from: f, reason: collision with root package name */
    public final CameraControlInternal.b f28433f;

    /* renamed from: g, reason: collision with root package name */
    public final SessionConfig.b f28434g;

    /* renamed from: h, reason: collision with root package name */
    public final a2 f28435h;

    /* renamed from: i, reason: collision with root package name */
    public final e3 f28436i;

    /* renamed from: j, reason: collision with root package name */
    public final x2 f28437j;

    /* renamed from: k, reason: collision with root package name */
    public final q1 f28438k;

    /* renamed from: l, reason: collision with root package name */
    public g3 f28439l;

    /* renamed from: m, reason: collision with root package name */
    public final u.g f28440m;

    /* renamed from: n, reason: collision with root package name */
    public final s0 f28441n;

    /* renamed from: o, reason: collision with root package name */
    public final z2 f28442o;

    /* renamed from: p, reason: collision with root package name */
    public int f28443p;

    /* renamed from: q, reason: collision with root package name */
    public p0.f f28444q;

    /* renamed from: r, reason: collision with root package name */
    public volatile boolean f28445r;

    /* renamed from: s, reason: collision with root package name */
    public volatile int f28446s;

    /* renamed from: t, reason: collision with root package name */
    public final s.a f28447t;

    /* renamed from: u, reason: collision with root package name */
    public final s.b f28448u;

    /* renamed from: v, reason: collision with root package name */
    public final AtomicLong f28449v;

    /* renamed from: w, reason: collision with root package name */
    public volatile cb.d f28450w;

    /* renamed from: x, reason: collision with root package name */
    public int f28451x;

    /* renamed from: y, reason: collision with root package name */
    public long f28452y;

    /* renamed from: z, reason: collision with root package name */
    public final a f28453z;

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.camera.core.impl.k {

        /* renamed from: a, reason: collision with root package name */
        public Set f28454a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        public Map f28455b = new ArrayMap();

        @Override // androidx.camera.core.impl.k
        public void a(final int i10) {
            for (final androidx.camera.core.impl.k kVar : this.f28454a) {
                try {
                    ((Executor) this.f28455b.get(kVar)).execute(new Runnable() { // from class: o.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            androidx.camera.core.impl.k.this.a(i10);
                        }
                    });
                } catch (RejectedExecutionException e10) {
                    v.z0.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCancelled.", e10);
                }
            }
        }

        @Override // androidx.camera.core.impl.k
        public void b(final int i10, final androidx.camera.core.impl.m mVar) {
            for (final androidx.camera.core.impl.k kVar : this.f28454a) {
                try {
                    ((Executor) this.f28455b.get(kVar)).execute(new Runnable() { // from class: o.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            androidx.camera.core.impl.k.this.b(i10, mVar);
                        }
                    });
                } catch (RejectedExecutionException e10) {
                    v.z0.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCompleted.", e10);
                }
            }
        }

        @Override // androidx.camera.core.impl.k
        public void c(final int i10, final CameraCaptureFailure cameraCaptureFailure) {
            for (final androidx.camera.core.impl.k kVar : this.f28454a) {
                try {
                    ((Executor) this.f28455b.get(kVar)).execute(new Runnable() { // from class: o.o
                        @Override // java.lang.Runnable
                        public final void run() {
                            androidx.camera.core.impl.k.this.c(i10, cameraCaptureFailure);
                        }
                    });
                } catch (RejectedExecutionException e10) {
                    v.z0.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureFailed.", e10);
                }
            }
        }

        public void h(Executor executor, androidx.camera.core.impl.k kVar) {
            this.f28454a.add(kVar);
            this.f28455b.put(kVar, executor);
        }

        public void l(androidx.camera.core.impl.k kVar) {
            this.f28454a.remove(kVar);
            this.f28455b.remove(kVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends CameraCaptureSession.CaptureCallback {

        /* renamed from: a, reason: collision with root package name */
        public final Set f28456a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        public final Executor f28457b;

        public b(Executor executor) {
            this.f28457b = executor;
        }

        public void b(c cVar) {
            this.f28456a.add(cVar);
        }

        public final /* synthetic */ void c(TotalCaptureResult totalCaptureResult) {
            HashSet hashSet = new HashSet();
            for (c cVar : this.f28456a) {
                if (cVar.a(totalCaptureResult)) {
                    hashSet.add(cVar);
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            this.f28456a.removeAll(hashSet);
        }

        public void d(c cVar) {
            this.f28456a.remove(cVar);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, final TotalCaptureResult totalCaptureResult) {
            this.f28457b.execute(new Runnable() { // from class: o.s
                @Override // java.lang.Runnable
                public final void run() {
                    r.b.this.c(totalCaptureResult);
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        boolean a(TotalCaptureResult totalCaptureResult);
    }

    public r(p.b0 b0Var, ScheduledExecutorService scheduledExecutorService, Executor executor, CameraControlInternal.b bVar, androidx.camera.core.impl.o1 o1Var) {
        SessionConfig.b bVar2 = new SessionConfig.b();
        this.f28434g = bVar2;
        this.f28443p = 0;
        this.f28445r = false;
        this.f28446s = 2;
        this.f28449v = new AtomicLong(0L);
        this.f28450w = a0.k.l(null);
        this.f28451x = 1;
        this.f28452y = 0L;
        a aVar = new a();
        this.f28453z = aVar;
        this.f28432e = b0Var;
        this.f28433f = bVar;
        this.f28430c = executor;
        this.f28442o = new z2(executor);
        b bVar3 = new b(executor);
        this.f28429b = bVar3;
        bVar2.w(this.f28451x);
        bVar2.j(f1.e(bVar3));
        bVar2.j(aVar);
        this.f28438k = new q1(this, b0Var, executor);
        this.f28435h = new a2(this, scheduledExecutorService, executor, o1Var);
        this.f28436i = new e3(this, b0Var, executor);
        this.f28437j = new x2(this, b0Var, executor);
        this.f28439l = new k3(b0Var);
        this.f28447t = new s.a(o1Var);
        this.f28448u = new s.b(o1Var);
        this.f28440m = new u.g(this, executor);
        this.f28441n = new s0(this, b0Var, o1Var, executor, scheduledExecutorService);
    }

    public static int E(p.b0 b0Var, int i10) {
        int[] iArr = (int[]) b0Var.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        return M(i10, iArr) ? i10 : M(1, iArr) ? 1 : 0;
    }

    public static boolean M(int i10, int[] iArr) {
        for (int i11 : iArr) {
            if (i10 == i11) {
                return true;
            }
        }
        return false;
    }

    public static boolean N(TotalCaptureResult totalCaptureResult, long j10) {
        Long l10;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof androidx.camera.core.impl.z1) && (l10 = (Long) ((androidx.camera.core.impl.z1) tag).d("CameraControlSessionUpdateId")) != null && l10.longValue() >= j10;
    }

    public static /* synthetic */ void O() {
    }

    public static /* synthetic */ void Q() {
    }

    public static /* synthetic */ boolean U(long j10, CallbackToFutureAdapter.a aVar, TotalCaptureResult totalCaptureResult) {
        if (!N(totalCaptureResult, j10)) {
            return false;
        }
        aVar.c(null);
        return true;
    }

    public int A() {
        Integer num = (Integer) this.f28432e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public SessionConfig B() {
        this.f28434g.w(this.f28451x);
        this.f28434g.s(C());
        this.f28434g.n("CameraControlSessionUpdateId", Long.valueOf(this.f28452y));
        return this.f28434g.o();
    }

    public Config C() {
        a.C0596a c0596a = new a.C0596a();
        CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
        Config.OptionPriority optionPriority = Config.OptionPriority.REQUIRED;
        c0596a.g(key, 1, optionPriority);
        this.f28435h.i(c0596a);
        this.f28447t.a(c0596a);
        this.f28436i.e(c0596a);
        int i10 = this.f28435h.z() ? 5 : 1;
        if (this.f28445r) {
            c0596a.g(CaptureRequest.FLASH_MODE, 2, optionPriority);
        } else {
            int i11 = this.f28446s;
            if (i11 == 0) {
                i10 = this.f28448u.a(2);
            } else if (i11 == 1) {
                i10 = 3;
            } else if (i11 == 2) {
                i10 = 1;
            }
        }
        c0596a.g(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(D(i10)), optionPriority);
        c0596a.g(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(G(1)), optionPriority);
        this.f28438k.c(c0596a);
        this.f28440m.i(c0596a);
        return c0596a.c();
    }

    public int D(int i10) {
        return E(this.f28432e, i10);
    }

    public int F(int i10) {
        int[] iArr = (int[]) this.f28432e.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (M(i10, iArr)) {
            return i10;
        }
        if (M(4, iArr)) {
            return 4;
        }
        return M(1, iArr) ? 1 : 0;
    }

    public final int G(int i10) {
        int[] iArr = (int[]) this.f28432e.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        return M(i10, iArr) ? i10 : M(1, iArr) ? 1 : 0;
    }

    public x2 H() {
        return this.f28437j;
    }

    public int I() {
        int i10;
        synchronized (this.f28431d) {
            i10 = this.f28443p;
        }
        return i10;
    }

    public e3 J() {
        return this.f28436i;
    }

    public void K() {
        synchronized (this.f28431d) {
            this.f28443p++;
        }
    }

    public final boolean L() {
        return I() > 0;
    }

    public final /* synthetic */ void P(Executor executor, androidx.camera.core.impl.k kVar) {
        this.f28453z.h(executor, kVar);
    }

    public final /* synthetic */ void R(androidx.camera.core.impl.k kVar) {
        this.f28453z.l(kVar);
    }

    public final /* synthetic */ void S(CallbackToFutureAdapter.a aVar) {
        a0.k.u(g0(f0()), aVar);
    }

    public final /* synthetic */ Object T(final CallbackToFutureAdapter.a aVar) {
        this.f28430c.execute(new Runnable() { // from class: o.m
            @Override // java.lang.Runnable
            public final void run() {
                r.this.S(aVar);
            }
        });
        return "updateSessionConfigAsync";
    }

    public final /* synthetic */ Object V(final long j10, final CallbackToFutureAdapter.a aVar) {
        t(new c() { // from class: o.h
            @Override // o.r.c
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                boolean U;
                U = r.U(j10, aVar, totalCaptureResult);
                return U;
            }
        });
        return "waitForSessionUpdateId:" + j10;
    }

    public void W(c cVar) {
        this.f28429b.d(cVar);
    }

    public void X(final androidx.camera.core.impl.k kVar) {
        this.f28430c.execute(new Runnable() { // from class: o.n
            @Override // java.lang.Runnable
            public final void run() {
                r.this.R(kVar);
            }
        });
    }

    public void Y() {
        b0(1);
    }

    public void Z(boolean z10) {
        v.z0.a("Camera2CameraControlImp", "setActive: isActive = " + z10);
        this.f28435h.K(z10);
        this.f28436i.p(z10);
        this.f28437j.j(z10);
        this.f28438k.b(z10);
        this.f28440m.t(z10);
        if (z10) {
            return;
        }
        this.f28444q = null;
        this.f28442o.a();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void a(SessionConfig.b bVar) {
        this.f28439l.a(bVar);
    }

    public void a0(Rational rational) {
        this.f28435h.L(rational);
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d b(float f10) {
        return !L() ? a0.k.j(new CameraControl.OperationCanceledException("Camera is not active.")) : a0.k.t(this.f28436i.q(f10));
    }

    public void b0(int i10) {
        this.f28451x = i10;
        this.f28435h.M(i10);
        this.f28441n.a(this.f28451x);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void c(Config config) {
        this.f28440m.g(j.a.e(config).d()).addListener(new Runnable() { // from class: o.j
            @Override // java.lang.Runnable
            public final void run() {
                r.O();
            }
        }, z.a.a());
    }

    public void c0(boolean z10) {
        this.f28439l.c(z10);
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d d(float f10) {
        return !L() ? a0.k.j(new CameraControl.OperationCanceledException("Camera is not active.")) : a0.k.t(this.f28436i.r(f10));
    }

    public void d0(List list) {
        this.f28433f.b(list);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public Rect e() {
        Rect rect = (Rect) this.f28432e.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        return ("robolectric".equals(Build.FINGERPRINT) && rect == null) ? new Rect(0, 0, 4000, 3000) : (Rect) q2.i.g(rect);
    }

    public cb.d e0() {
        return a0.k.t(CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.k
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object T;
                T = r.this.T(aVar);
                return T;
            }
        }));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void f(int i10) {
        if (!L()) {
            v.z0.l("Camera2CameraControlImp", "Camera is not active.");
            return;
        }
        this.f28446s = i10;
        v.z0.a("Camera2CameraControlImp", "setFlashMode: mFlashMode = " + this.f28446s);
        g3 g3Var = this.f28439l;
        boolean z10 = true;
        if (this.f28446s != 1 && this.f28446s != 0) {
            z10 = false;
        }
        g3Var.b(z10);
        this.f28450w = e0();
    }

    public long f0() {
        this.f28452y = this.f28449v.getAndIncrement();
        this.f28433f.a();
        return this.f28452y;
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d g(boolean z10) {
        return !L() ? a0.k.j(new CameraControl.OperationCanceledException("Camera is not active.")) : a0.k.t(this.f28437j.d(z10));
    }

    public final cb.d g0(final long j10) {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.g
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object V;
                V = r.this.V(j10, aVar);
                return V;
            }
        });
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public Config h() {
        return this.f28440m.n();
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d i(v.t tVar) {
        return !L() ? a0.k.j(new CameraControl.OperationCanceledException("Camera is not active.")) : a0.k.t(this.f28435h.O(tVar));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void j() {
        this.f28440m.j().addListener(new Runnable() { // from class: o.l
            @Override // java.lang.Runnable
            public final void run() {
                r.Q();
            }
        }, z.a.a());
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void k(p0.f fVar) {
        this.f28444q = fVar;
    }

    public void t(c cVar) {
        this.f28429b.b(cVar);
    }

    public void u(final Executor executor, final androidx.camera.core.impl.k kVar) {
        this.f28430c.execute(new Runnable() { // from class: o.i
            @Override // java.lang.Runnable
            public final void run() {
                r.this.P(executor, kVar);
            }
        });
    }

    public void v() {
        synchronized (this.f28431d) {
            try {
                int i10 = this.f28443p;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.f28443p = i10 - 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void w(boolean z10) {
        this.f28445r = z10;
        if (!z10) {
            e0.a aVar = new e0.a();
            aVar.r(this.f28451x);
            aVar.s(true);
            a.C0596a c0596a = new a.C0596a();
            c0596a.f(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(D(1)));
            c0596a.f(CaptureRequest.FLASH_MODE, 0);
            aVar.e(c0596a.c());
            d0(Collections.singletonList(aVar.h()));
        }
        f0();
    }

    public Rect x() {
        return this.f28436i.g();
    }

    public int y() {
        Integer num = (Integer) this.f28432e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int z() {
        Integer num = (Integer) this.f28432e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }
}
