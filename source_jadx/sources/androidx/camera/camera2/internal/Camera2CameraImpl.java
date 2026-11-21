package androidx.camera.camera2.internal;

import a0.k;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.media.CamcorderProfile;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.internal.Camera2CameraImpl;
import androidx.camera.camera2.internal.CaptureSession;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.camera2.internal.e;
import androidx.camera.camera2.internal.f;
import androidx.camera.core.CameraState;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.a1;
import androidx.camera.core.impl.b0;
import androidx.camera.core.impl.e0;
import androidx.camera.core.impl.f1;
import androidx.camera.core.impl.f2;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.o;
import androidx.camera.core.impl.u;
import androidx.camera.core.impl.v0;
import androidx.camera.core.impl.w1;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import o.c1;
import o.d1;
import o.h2;
import o.j2;
import o.o1;
import o.r;
import p.b0;
import p.o0;
import v.j1;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Camera2CameraImpl implements CameraInternal {
    public androidx.camera.camera2.internal.e A;
    public final androidx.camera.camera2.internal.d B;
    public final f.b C;
    public final Set D;
    public o G;
    public final Object H;
    public boolean I;
    public final o1 J;
    public final b0 L;
    public final q.g M;
    public final j2 O;
    public final h P;

    /* renamed from: a, reason: collision with root package name */
    public final f2 f1450a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f1451b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f1452c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f1453d;

    /* renamed from: e, reason: collision with root package name */
    public volatile InternalState f1454e = InternalState.INITIALIZED;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f1455f;

    /* renamed from: g, reason: collision with root package name */
    public final c1 f1456g;

    /* renamed from: h, reason: collision with root package name */
    public final r f1457h;

    /* renamed from: i, reason: collision with root package name */
    public final i f1458i;

    /* renamed from: j, reason: collision with root package name */
    public final o.o0 f1459j;

    /* renamed from: k, reason: collision with root package name */
    public CameraDevice f1460k;

    /* renamed from: l, reason: collision with root package name */
    public int f1461l;

    /* renamed from: m, reason: collision with root package name */
    public androidx.camera.camera2.internal.c f1462m;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicInteger f1463n;

    /* renamed from: o, reason: collision with root package name */
    public CallbackToFutureAdapter.a f1464o;

    /* renamed from: p, reason: collision with root package name */
    public final Map f1465p;

    /* renamed from: q, reason: collision with root package name */
    public int f1466q;

    /* renamed from: r, reason: collision with root package name */
    public final e f1467r;

    /* renamed from: s, reason: collision with root package name */
    public final f f1468s;

    /* renamed from: t, reason: collision with root package name */
    public final w.a f1469t;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.camera.core.impl.b0 f1470u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f1471v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f1472w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1473x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1474y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1475z;

    /* compiled from: com.odcpe.connect */
    public enum InternalState {
        RELEASED,
        RELEASING,
        INITIALIZED,
        PENDING_OPEN,
        CLOSING,
        REOPENING_QUIRK,
        REOPENING,
        OPENING,
        OPENED,
        CONFIGURED
    }

    /* compiled from: com.odcpe.connect */
    public class a implements o.e {
        public a() {
        }

        @Override // o.e
        public CamcorderProfile a(int i10, int i11) {
            return CamcorderProfile.get(i10, i11);
        }

        @Override // o.e
        public boolean b(int i10, int i11) {
            return CamcorderProfile.hasProfile(i10, i11);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends CameraDevice.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f1477a;

        public b(CallbackToFutureAdapter.a aVar) {
            this.f1477a = aVar;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.U("openCameraConfigAndClose camera closed");
            this.f1477a.c(null);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.U("openCameraConfigAndClose camera disconnected");
            this.f1477a.c(null);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            Camera2CameraImpl.this.U("openCameraConfigAndClose camera error " + i10);
            this.f1477a.c(null);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(final CameraDevice cameraDevice) {
            Camera2CameraImpl.this.U("openCameraConfigAndClose camera opened");
            cb.d R = Camera2CameraImpl.this.R(cameraDevice);
            Objects.requireNonNull(cameraDevice);
            R.addListener(new Runnable() { // from class: o.j0
                @Override // java.lang.Runnable
                public final void run() {
                    cameraDevice.close();
                }
            }, Camera2CameraImpl.this.f1452c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.camera.camera2.internal.c f1479a;

        public c(androidx.camera.camera2.internal.c cVar) {
            this.f1479a = cVar;
        }

        @Override // a0.c
        public void b(Throwable th2) {
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r22) {
            Camera2CameraImpl.this.f1465p.remove(this.f1479a);
            int ordinal = Camera2CameraImpl.this.f1454e.ordinal();
            if (ordinal != 1 && ordinal != 4) {
                if (ordinal != 5 && (ordinal != 6 || Camera2CameraImpl.this.f1461l == 0)) {
                    return;
                } else {
                    Camera2CameraImpl.this.U("Camera reopen required. Checking if the current camera can be closed safely.");
                }
            }
            if (Camera2CameraImpl.this.e0()) {
                Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
                if (camera2CameraImpl.f1460k != null) {
                    camera2CameraImpl.U("closing camera");
                    p.a.a(Camera2CameraImpl.this.f1460k);
                    Camera2CameraImpl.this.f1460k = null;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.camera.camera2.internal.c f1481a;

        public d(androidx.camera.camera2.internal.c cVar) {
            this.f1481a = cVar;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            if (th2 instanceof DeferrableSurface.SurfaceClosedException) {
                SessionConfig W = Camera2CameraImpl.this.W(((DeferrableSurface.SurfaceClosedException) th2).a());
                if (W != null) {
                    Camera2CameraImpl.this.C0(W);
                    return;
                }
                return;
            }
            if (th2 instanceof CancellationException) {
                Camera2CameraImpl.this.U("Unable to configure camera cancelled");
                return;
            }
            InternalState internalState = Camera2CameraImpl.this.f1454e;
            InternalState internalState2 = InternalState.OPENED;
            if (internalState == internalState2) {
                Camera2CameraImpl.this.I0(internalState2, CameraState.a.b(4, th2));
            }
            z0.d("Camera2CameraImpl", "Unable to configure camera " + Camera2CameraImpl.this, th2);
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            if (camera2CameraImpl.f1462m == this.f1481a) {
                camera2CameraImpl.F0(false);
            }
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r22) {
            if (Camera2CameraImpl.this.f1469t.a() == 2 && Camera2CameraImpl.this.f1454e == InternalState.OPENED) {
                Camera2CameraImpl.this.H0(InternalState.CONFIGURED);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class e extends CameraManager.AvailabilityCallback implements b0.c {

        /* renamed from: a, reason: collision with root package name */
        public final String f1483a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f1484b = true;

        public e(String str) {
            this.f1483a = str;
        }

        @Override // androidx.camera.core.impl.b0.c
        public void a() {
            if (Camera2CameraImpl.this.f1454e == InternalState.PENDING_OPEN) {
                Camera2CameraImpl.this.Q0(false);
            }
        }

        public boolean b() {
            return this.f1484b;
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(String str) {
            if (this.f1483a.equals(str)) {
                this.f1484b = true;
                if (Camera2CameraImpl.this.f1454e == InternalState.PENDING_OPEN) {
                    Camera2CameraImpl.this.Q0(false);
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(String str) {
            if (this.f1483a.equals(str)) {
                this.f1484b = false;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class f implements b0.b {
        public f() {
        }

        @Override // androidx.camera.core.impl.b0.b
        public void a() {
            if (Camera2CameraImpl.this.f1454e == InternalState.OPENED) {
                Camera2CameraImpl.this.A0();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class g implements CameraControlInternal.b {
        public g() {
        }

        @Override // androidx.camera.core.impl.CameraControlInternal.b
        public void a() {
            Camera2CameraImpl.this.R0();
        }

        @Override // androidx.camera.core.impl.CameraControlInternal.b
        public void b(List list) {
            Camera2CameraImpl.this.K0((List) q2.i.g(list));
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class i extends CameraDevice.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        public final Executor f1493a;

        /* renamed from: b, reason: collision with root package name */
        public final ScheduledExecutorService f1494b;

        /* renamed from: c, reason: collision with root package name */
        public b f1495c;

        /* renamed from: d, reason: collision with root package name */
        public ScheduledFuture f1496d;

        /* renamed from: e, reason: collision with root package name */
        public final a f1497e;

        /* compiled from: com.odcpe.connect */
        public class a {

            /* renamed from: a, reason: collision with root package name */
            public final long f1499a;

            /* renamed from: b, reason: collision with root package name */
            public long f1500b = -1;

            public a(long j10) {
                this.f1499a = j10;
            }

            public boolean a() {
                if (b() < d()) {
                    return true;
                }
                e();
                return false;
            }

            public long b() {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (this.f1500b == -1) {
                    this.f1500b = uptimeMillis;
                }
                return uptimeMillis - this.f1500b;
            }

            public int c() {
                if (!i.this.f()) {
                    return 700;
                }
                long b10 = b();
                if (b10 <= 120000) {
                    return 1000;
                }
                return b10 <= 300000 ? 2000 : 4000;
            }

            public int d() {
                if (!i.this.f()) {
                    long j10 = this.f1499a;
                    return j10 > 0 ? Math.min((int) j10, ModuleDescriptor.MODULE_VERSION) : ModuleDescriptor.MODULE_VERSION;
                }
                long j11 = this.f1499a;
                if (j11 > 0) {
                    return Math.min((int) j11, 1800000);
                }
                return 1800000;
            }

            public void e() {
                this.f1500b = -1L;
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public Executor f1502a;

            /* renamed from: b, reason: collision with root package name */
            public boolean f1503b = false;

            public b(Executor executor) {
                this.f1502a = executor;
            }

            public void b() {
                this.f1503b = true;
            }

            public final /* synthetic */ void c() {
                if (this.f1503b) {
                    return;
                }
                q2.i.i(Camera2CameraImpl.this.f1454e == InternalState.REOPENING || Camera2CameraImpl.this.f1454e == InternalState.REOPENING_QUIRK);
                if (i.this.f()) {
                    Camera2CameraImpl.this.P0(true);
                } else {
                    Camera2CameraImpl.this.Q0(true);
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f1502a.execute(new Runnable() { // from class: o.m0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Camera2CameraImpl.i.b.this.c();
                    }
                });
            }
        }

        public i(Executor executor, ScheduledExecutorService scheduledExecutorService, long j10) {
            this.f1493a = executor;
            this.f1494b = scheduledExecutorService;
            this.f1497e = new a(j10);
        }

        public boolean a() {
            if (this.f1496d == null) {
                return false;
            }
            Camera2CameraImpl.this.U("Cancelling scheduled re-open: " + this.f1495c);
            this.f1495c.b();
            this.f1495c = null;
            this.f1496d.cancel(false);
            this.f1496d = null;
            return true;
        }

        public final void b(CameraDevice cameraDevice, int i10) {
            q2.i.j(Camera2CameraImpl.this.f1454e == InternalState.OPENING || Camera2CameraImpl.this.f1454e == InternalState.OPENED || Camera2CameraImpl.this.f1454e == InternalState.CONFIGURED || Camera2CameraImpl.this.f1454e == InternalState.REOPENING || Camera2CameraImpl.this.f1454e == InternalState.REOPENING_QUIRK, "Attempt to handle open error from non open state: " + Camera2CameraImpl.this.f1454e);
            if (i10 == 1 || i10 == 2 || i10 == 4) {
                z0.a("Camera2CameraImpl", String.format("Attempt to reopen camera[%s] after error[%s]", cameraDevice.getId(), Camera2CameraImpl.a0(i10)));
                c(i10);
                return;
            }
            z0.c("Camera2CameraImpl", "Error observed on open (or opening) camera device " + cameraDevice.getId() + ": " + Camera2CameraImpl.a0(i10) + " closing camera.");
            Camera2CameraImpl.this.I0(InternalState.CLOSING, CameraState.a.a(i10 == 3 ? 5 : 6));
            Camera2CameraImpl.this.P(false);
        }

        public final void c(int i10) {
            int i11 = 1;
            q2.i.j(Camera2CameraImpl.this.f1461l != 0, "Can only reopen camera device after error if the camera device is actually in an error state.");
            if (i10 == 1) {
                i11 = 2;
            } else if (i10 != 2) {
                i11 = 3;
            }
            Camera2CameraImpl.this.I0(InternalState.REOPENING, CameraState.a.a(i11));
            Camera2CameraImpl.this.P(false);
        }

        public void d() {
            this.f1497e.e();
        }

        public void e() {
            q2.i.i(this.f1495c == null);
            q2.i.i(this.f1496d == null);
            if (!this.f1497e.a()) {
                z0.c("Camera2CameraImpl", "Camera reopening attempted for " + this.f1497e.d() + "ms without success.");
                Camera2CameraImpl.this.J0(InternalState.PENDING_OPEN, null, false);
                return;
            }
            this.f1495c = new b(this.f1493a);
            Camera2CameraImpl.this.U("Attempting camera re-open in " + this.f1497e.c() + "ms: " + this.f1495c + " activeResuming = " + Camera2CameraImpl.this.I);
            this.f1496d = this.f1494b.schedule(this.f1495c, (long) this.f1497e.c(), TimeUnit.MILLISECONDS);
        }

        public boolean f() {
            int i10;
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            return camera2CameraImpl.I && ((i10 = camera2CameraImpl.f1461l) == 1 || i10 == 2);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.U("CameraDevice.onClosed()");
            q2.i.j(Camera2CameraImpl.this.f1460k == null, "Unexpected onClose callback on camera device: " + cameraDevice);
            int ordinal = Camera2CameraImpl.this.f1454e.ordinal();
            if (ordinal == 1 || ordinal == 4) {
                q2.i.i(Camera2CameraImpl.this.e0());
                Camera2CameraImpl.this.S();
                return;
            }
            if (ordinal != 5 && ordinal != 6) {
                throw new IllegalStateException("Camera closed while in state: " + Camera2CameraImpl.this.f1454e);
            }
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            if (camera2CameraImpl.f1461l == 0) {
                camera2CameraImpl.Q0(false);
                return;
            }
            camera2CameraImpl.U("Camera closed due to error: " + Camera2CameraImpl.a0(Camera2CameraImpl.this.f1461l));
            e();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.U("CameraDevice.onDisconnected()");
            onError(cameraDevice, 1);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            camera2CameraImpl.f1460k = cameraDevice;
            camera2CameraImpl.f1461l = i10;
            camera2CameraImpl.P.b();
            int ordinal = Camera2CameraImpl.this.f1454e.ordinal();
            if (ordinal != 1) {
                switch (ordinal) {
                    case 4:
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        z0.a("Camera2CameraImpl", String.format("CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error.", cameraDevice.getId(), Camera2CameraImpl.a0(i10), Camera2CameraImpl.this.f1454e.name()));
                        b(cameraDevice, i10);
                        return;
                    default:
                        throw new IllegalStateException("onError() should not be possible from state: " + Camera2CameraImpl.this.f1454e);
                }
            }
            z0.c("Camera2CameraImpl", String.format("CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera.", cameraDevice.getId(), Camera2CameraImpl.a0(i10), Camera2CameraImpl.this.f1454e.name()));
            Camera2CameraImpl.this.P(false);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.U("CameraDevice.onOpened()");
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            camera2CameraImpl.f1460k = cameraDevice;
            camera2CameraImpl.f1461l = 0;
            d();
            int ordinal = Camera2CameraImpl.this.f1454e.ordinal();
            if (ordinal == 1 || ordinal == 4) {
                q2.i.i(Camera2CameraImpl.this.e0());
                Camera2CameraImpl.this.f1460k.close();
                Camera2CameraImpl.this.f1460k = null;
            } else {
                if (ordinal != 5 && ordinal != 6 && ordinal != 7) {
                    throw new IllegalStateException("onOpened() should not be possible from state: " + Camera2CameraImpl.this.f1454e);
                }
                Camera2CameraImpl.this.H0(InternalState.OPENED);
                androidx.camera.core.impl.b0 b0Var = Camera2CameraImpl.this.f1470u;
                String id2 = cameraDevice.getId();
                Camera2CameraImpl camera2CameraImpl2 = Camera2CameraImpl.this;
                if (b0Var.j(id2, camera2CameraImpl2.f1469t.c(camera2CameraImpl2.f1460k.getId()))) {
                    Camera2CameraImpl.this.A0();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class j {
        public static j a(String str, Class cls, SessionConfig sessionConfig, g2 g2Var, Size size, w1 w1Var, List list) {
            return new androidx.camera.camera2.internal.a(str, cls, sessionConfig, g2Var, size, w1Var, list);
        }

        public static j b(UseCase useCase, boolean z10) {
            return a(Camera2CameraImpl.c0(useCase), useCase.getClass(), z10 ? useCase.w() : useCase.u(), useCase.j(), useCase.f(), useCase.e(), Camera2CameraImpl.Z(useCase));
        }

        public abstract List c();

        public abstract SessionConfig d();

        public abstract w1 e();

        public abstract Size f();

        public abstract g2 g();

        public abstract String h();

        public abstract Class i();
    }

    public Camera2CameraImpl(Context context, o0 o0Var, String str, o.o0 o0Var2, w.a aVar, androidx.camera.core.impl.b0 b0Var, Executor executor, Handler handler, o1 o1Var, long j10) {
        a1 a1Var = new a1();
        this.f1455f = a1Var;
        this.f1461l = 0;
        this.f1463n = new AtomicInteger(0);
        this.f1465p = new LinkedHashMap();
        this.f1466q = 0;
        this.f1473x = false;
        this.f1474y = false;
        this.f1475z = true;
        this.D = new HashSet();
        this.G = androidx.camera.core.impl.r.a();
        this.H = new Object();
        this.I = false;
        this.P = new h(this, null);
        this.f1451b = o0Var;
        this.f1469t = aVar;
        this.f1470u = b0Var;
        ScheduledExecutorService e10 = z.a.e(handler);
        this.f1453d = e10;
        Executor f10 = z.a.f(executor);
        this.f1452c = f10;
        this.f1458i = new i(f10, e10, j10);
        this.f1450a = new f2(str);
        a1Var.g(CameraInternal.State.CLOSED);
        c1 c1Var = new c1(b0Var);
        this.f1456g = c1Var;
        androidx.camera.camera2.internal.d dVar = new androidx.camera.camera2.internal.d(f10);
        this.B = dVar;
        this.J = o1Var;
        try {
            p.b0 c10 = o0Var.c(str);
            this.L = c10;
            r rVar = new r(c10, e10, f10, new g(), o0Var2.i());
            this.f1457h = rVar;
            this.f1459j = o0Var2;
            o0Var2.q(rVar);
            o0Var2.t(c1Var.a());
            this.M = q.g.a(c10);
            this.f1462m = v0();
            this.C = new f.b(f10, e10, handler, dVar, o0Var2.i(), r.c.c());
            this.f1471v = o0Var2.i().a(LegacyCameraOutputConfigNullPointerQuirk.class);
            this.f1472w = o0Var2.i().a(LegacyCameraSurfaceCleanupQuirk.class);
            e eVar = new e(str);
            this.f1467r = eVar;
            f fVar = new f();
            this.f1468s = fVar;
            b0Var.g(this, f10, fVar, eVar);
            o0Var.g(f10, eVar);
            this.O = new j2(context, str, o0Var, new a());
        } catch (CameraAccessExceptionCompat e11) {
            throw d1.a(e11);
        }
    }

    public static List Z(UseCase useCase) {
        if (useCase.g() == null) {
            return null;
        }
        return k0.h.f0(useCase);
    }

    public static String a0(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE" : "ERROR_CAMERA_DEVICE" : "ERROR_CAMERA_DISABLED" : "ERROR_MAX_CAMERAS_IN_USE" : "ERROR_CAMERA_IN_USE" : "ERROR_NONE";
    }

    public static String b0(androidx.camera.camera2.internal.e eVar) {
        return eVar.f() + eVar.hashCode();
    }

    public static String c0(UseCase useCase) {
        return useCase.o() + useCase.hashCode();
    }

    public static /* synthetic */ void i0(Surface surface, SurfaceTexture surfaceTexture) {
        surface.release();
        surfaceTexture.release();
    }

    public static /* synthetic */ cb.d j0(CaptureSession captureSession, DeferrableSurface deferrableSurface, Void r22) {
        captureSession.close();
        deferrableSurface.d();
        return captureSession.c(false);
    }

    public static /* synthetic */ void s0(SessionConfig.d dVar, SessionConfig sessionConfig) {
        dVar.a(sessionConfig, SessionConfig.SessionError.SESSION_ERROR_SURFACE_NEEDS_RESET);
    }

    public void A0() {
        q2.i.i(this.f1454e == InternalState.OPENED);
        SessionConfig.g g10 = this.f1450a.g();
        if (!g10.e()) {
            U("Unable to create capture session due to conflicting configurations");
            return;
        }
        if (!this.f1470u.j(this.f1460k.getId(), this.f1469t.c(this.f1460k.getId()))) {
            U("Unable to create capture session in camera operating mode = " + this.f1469t.a());
            return;
        }
        HashMap hashMap = new HashMap();
        h2.m(this.f1450a.h(), this.f1450a.i(), hashMap);
        this.f1462m.i(hashMap);
        androidx.camera.camera2.internal.c cVar = this.f1462m;
        k.g(cVar.b(g10.c(), (CameraDevice) q2.i.g(this.f1460k), this.C.a()), new d(cVar), this.f1452c);
    }

    public final void B0() {
        int ordinal = this.f1454e.ordinal();
        if (ordinal == 2 || ordinal == 3) {
            P0(false);
            return;
        }
        if (ordinal != 4) {
            U("open() ignored due to being in state: " + this.f1454e);
            return;
        }
        H0(InternalState.REOPENING);
        if (e0() || this.f1474y || this.f1461l != 0) {
            return;
        }
        q2.i.j(this.f1460k != null, "Camera Device should be open if session close is not complete");
        H0(InternalState.OPENED);
        A0();
    }

    public void C0(final SessionConfig sessionConfig) {
        ScheduledExecutorService d10 = z.a.d();
        final SessionConfig.d d11 = sessionConfig.d();
        if (d11 != null) {
            V("Posting surface closed", new Throwable());
            d10.execute(new Runnable() { // from class: o.i0
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2CameraImpl.s0(SessionConfig.d.this, sessionConfig);
                }
            });
        }
    }

    public cb.d D0(androidx.camera.camera2.internal.c cVar, boolean z10) {
        cVar.close();
        cb.d c10 = cVar.c(z10);
        U("Releasing session in state " + this.f1454e.name());
        this.f1465p.put(cVar, c10);
        k.g(c10, new c(cVar), z.a.a());
        return c10;
    }

    public final void E0() {
        if (this.A != null) {
            this.f1450a.w(this.A.f() + this.A.hashCode());
            this.f1450a.x(this.A.f() + this.A.hashCode());
            this.A.c();
            this.A = null;
        }
    }

    public void F0(boolean z10) {
        q2.i.i(this.f1462m != null);
        U("Resetting Capture Session");
        androidx.camera.camera2.internal.c cVar = this.f1462m;
        SessionConfig f10 = cVar.f();
        List d10 = cVar.d();
        androidx.camera.camera2.internal.c v02 = v0();
        this.f1462m = v02;
        v02.g(f10);
        this.f1462m.e(d10);
        if (this.f1454e.ordinal() != 8) {
            U("Skipping Capture Session state check due to current camera state: " + this.f1454e + " and previous session status: " + cVar.h());
        } else if (this.f1471v && cVar.h()) {
            U("Close camera before creating new session");
            H0(InternalState.REOPENING_QUIRK);
        }
        if (this.f1472w && cVar.h()) {
            U("ConfigAndClose is required when close the camera.");
            this.f1473x = true;
        }
        D0(cVar, z10);
    }

    public final void G0(final String str, final SessionConfig sessionConfig, final g2 g2Var, final w1 w1Var, final List list) {
        this.f1452c.execute(new Runnable() { // from class: o.w
            @Override // java.lang.Runnable
            public final void run() {
                Camera2CameraImpl.this.t0(str, sessionConfig, g2Var, w1Var, list);
            }
        });
    }

    public void H0(InternalState internalState) {
        I0(internalState, null);
    }

    public void I0(InternalState internalState, CameraState.a aVar) {
        J0(internalState, aVar, true);
    }

    public void J0(InternalState internalState, CameraState.a aVar, boolean z10) {
        CameraInternal.State state;
        U("Transitioning camera internal state: " + this.f1454e + " --> " + internalState);
        M0(internalState, aVar);
        this.f1454e = internalState;
        switch (internalState) {
            case RELEASED:
                state = CameraInternal.State.RELEASED;
                break;
            case RELEASING:
                state = CameraInternal.State.RELEASING;
                break;
            case INITIALIZED:
                state = CameraInternal.State.CLOSED;
                break;
            case PENDING_OPEN:
                state = CameraInternal.State.PENDING_OPEN;
                break;
            case CLOSING:
            case REOPENING_QUIRK:
                state = CameraInternal.State.CLOSING;
                break;
            case REOPENING:
            case OPENING:
                state = CameraInternal.State.OPENING;
                break;
            case OPENED:
                state = CameraInternal.State.OPEN;
                break;
            case CONFIGURED:
                state = CameraInternal.State.CONFIGURED;
                break;
            default:
                throw new IllegalStateException("Unknown state: " + internalState);
        }
        this.f1470u.e(this, state, z10);
        this.f1455f.g(state);
        this.f1456g.c(state, aVar);
    }

    public void K0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e0 e0Var = (e0) it.next();
            e0.a j10 = e0.a.j(e0Var);
            if (e0Var.k() == 5 && e0Var.d() != null) {
                j10.n(e0Var.d());
            }
            if (!e0Var.i().isEmpty() || !e0Var.m() || O(j10)) {
                arrayList.add(j10.h());
            }
        }
        U("Issue capture request");
        this.f1462m.e(arrayList);
    }

    public final Collection L0(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(j.b((UseCase) it.next(), this.f1475z));
        }
        return arrayList;
    }

    public final void M() {
        androidx.camera.camera2.internal.e eVar = this.A;
        if (eVar != null) {
            String b02 = b0(eVar);
            f2 f2Var = this.f1450a;
            SessionConfig h10 = this.A.h();
            g2 i10 = this.A.i();
            UseCaseConfigFactory.CaptureType captureType = UseCaseConfigFactory.CaptureType.METERING_REPEATING;
            f2Var.v(b02, h10, i10, null, Collections.singletonList(captureType));
            this.f1450a.u(b02, this.A.h(), this.A.i(), null, Collections.singletonList(captureType));
        }
    }

    public void M0(InternalState internalState, CameraState.a aVar) {
        if (a4.a.h()) {
            a4.a.j("CX:C2State[" + this + "]", internalState.ordinal());
            if (aVar != null) {
                this.f1466q++;
            }
            if (this.f1466q > 0) {
                a4.a.j("CX:C2StateErrorCode[" + this + "]", aVar != null ? aVar.d() : 0);
            }
        }
    }

    public final void N() {
        SessionConfig c10 = this.f1450a.g().c();
        e0 j10 = c10.j();
        int size = j10.i().size();
        int size2 = c10.n().size();
        if (c10.n().isEmpty()) {
            return;
        }
        if (j10.i().isEmpty()) {
            if (this.A == null) {
                this.A = new androidx.camera.camera2.internal.e(this.f1459j.n(), this.J, new e.c() { // from class: o.z
                    @Override // androidx.camera.camera2.internal.e.c
                    public final void a() {
                        Camera2CameraImpl.this.g0();
                    }
                });
            }
            if (f0()) {
                M();
                return;
            } else {
                z0.c("Camera2CameraImpl", "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
                return;
            }
        }
        if (size2 == 1 && size == 1) {
            E0();
            return;
        }
        if (size >= 2) {
            E0();
            return;
        }
        if (this.A != null && !f0()) {
            E0();
            return;
        }
        z0.a("Camera2CameraImpl", "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: " + size2 + ", CaptureConfig Surfaces: " + size);
    }

    public final void N0(Collection collection) {
        Size f10;
        boolean isEmpty = this.f1450a.h().isEmpty();
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        Rational rational = null;
        while (it.hasNext()) {
            j jVar = (j) it.next();
            if (!this.f1450a.o(jVar.h())) {
                this.f1450a.v(jVar.h(), jVar.d(), jVar.g(), jVar.e(), jVar.c());
                arrayList.add(jVar.h());
                if (jVar.i() == j1.class && (f10 = jVar.f()) != null) {
                    rational = new Rational(f10.getWidth(), f10.getHeight());
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        U("Use cases [" + TextUtils.join(", ", arrayList) + "] now ATTACHED");
        if (isEmpty) {
            this.f1457h.Z(true);
            this.f1457h.K();
        }
        N();
        S0();
        R0();
        F0(false);
        if (this.f1454e == InternalState.OPENED) {
            A0();
        } else {
            B0();
        }
        if (rational != null) {
            this.f1457h.a0(rational);
        }
    }

    public final boolean O(e0.a aVar) {
        if (!aVar.l().isEmpty()) {
            z0.l("Camera2CameraImpl", "The capture config builder already has surface inside.");
            return false;
        }
        Iterator it = this.f1450a.f().iterator();
        while (it.hasNext()) {
            e0 j10 = ((SessionConfig) it.next()).j();
            List i10 = j10.i();
            if (!i10.isEmpty()) {
                if (j10.h() != 0) {
                    aVar.q(j10.h());
                }
                if (j10.l() != 0) {
                    aVar.t(j10.l());
                }
                Iterator it2 = i10.iterator();
                while (it2.hasNext()) {
                    aVar.f((DeferrableSurface) it2.next());
                }
            }
        }
        if (!aVar.l().isEmpty()) {
            return true;
        }
        z0.l("Camera2CameraImpl", "Unable to find a repeating surface to attach to CaptureConfig");
        return false;
    }

    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final void l0(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            j jVar = (j) it.next();
            if (this.f1450a.o(jVar.h())) {
                this.f1450a.t(jVar.h());
                arrayList.add(jVar.h());
                if (jVar.i() == j1.class) {
                    z10 = true;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        U("Use cases [" + TextUtils.join(", ", arrayList) + "] now DETACHED for camera");
        if (z10) {
            this.f1457h.a0(null);
        }
        N();
        if (this.f1450a.i().isEmpty()) {
            this.f1457h.c0(false);
        } else {
            S0();
        }
        if (this.f1450a.h().isEmpty()) {
            this.f1457h.v();
            F0(false);
            this.f1457h.Z(false);
            this.f1462m = v0();
            Q();
            return;
        }
        R0();
        F0(false);
        if (this.f1454e == InternalState.OPENED) {
            A0();
        }
    }

    public void P(boolean z10) {
        q2.i.j(this.f1454e == InternalState.CLOSING || this.f1454e == InternalState.RELEASING || (this.f1454e == InternalState.REOPENING && this.f1461l != 0), "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + this.f1454e + " (error: " + a0(this.f1461l) + ")");
        F0(z10);
        this.f1462m.a();
    }

    public void P0(boolean z10) {
        U("Attempting to force open the camera.");
        if (this.f1470u.i(this)) {
            z0(z10);
        } else {
            U("No cameras available. Waiting for available camera before opening camera.");
            H0(InternalState.PENDING_OPEN);
        }
    }

    public final void Q() {
        U("Closing camera.");
        switch (this.f1454e.ordinal()) {
            case 3:
                q2.i.i(this.f1460k == null);
                H0(InternalState.INITIALIZED);
                break;
            case 4:
            default:
                U("close() ignored due to being in state: " + this.f1454e);
                break;
            case 5:
            case 6:
            case 7:
                if (!this.f1458i.a() && !this.P.c()) {
                    r1 = false;
                }
                this.P.a();
                H0(InternalState.CLOSING);
                if (r1) {
                    q2.i.i(e0());
                    S();
                    break;
                }
                break;
            case 8:
            case 9:
                H0(InternalState.CLOSING);
                P(false);
                break;
        }
    }

    public void Q0(boolean z10) {
        U("Attempting to open the camera.");
        if (this.f1467r.b() && this.f1470u.i(this)) {
            z0(z10);
        } else {
            U("No cameras available. Waiting for available camera before opening camera.");
            H0(InternalState.PENDING_OPEN);
        }
    }

    public final cb.d R(CameraDevice cameraDevice) {
        final CaptureSession captureSession = new CaptureSession(this.M);
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        final Surface surface = new Surface(surfaceTexture);
        final v0 v0Var = new v0(surface);
        v0Var.k().addListener(new Runnable() { // from class: o.a0
            @Override // java.lang.Runnable
            public final void run() {
                Camera2CameraImpl.i0(surface, surfaceTexture);
            }
        }, z.a.a());
        SessionConfig.b bVar = new SessionConfig.b();
        bVar.h(v0Var);
        bVar.w(1);
        U("Start configAndClose.");
        return a0.d.a(k.A(captureSession.b(bVar.o(), cameraDevice, this.C.a()))).e(new a0.a() { // from class: o.b0
            @Override // a0.a
            public final cb.d apply(Object obj) {
                cb.d j02;
                j02 = Camera2CameraImpl.j0(CaptureSession.this, v0Var, (Void) obj);
                return j02;
            }
        }, this.f1452c);
    }

    public void R0() {
        SessionConfig.g e10 = this.f1450a.e();
        if (!e10.e()) {
            this.f1457h.Y();
            this.f1462m.g(this.f1457h.B());
            return;
        }
        this.f1457h.b0(e10.c().o());
        e10.b(this.f1457h.B());
        this.f1462m.g(e10.c());
    }

    public final void S() {
        q2.i.i(this.f1454e == InternalState.RELEASING || this.f1454e == InternalState.CLOSING);
        q2.i.i(this.f1465p.isEmpty());
        if (!this.f1473x) {
            X();
            return;
        }
        if (this.f1474y) {
            U("Ignored since configAndClose is processing");
            return;
        }
        if (!this.f1467r.b()) {
            this.f1473x = false;
            X();
            U("Ignore configAndClose and finish the close flow directly since camera is unavailable.");
        } else {
            U("Open camera to configAndClose");
            cb.d y02 = y0();
            this.f1474y = true;
            y02.addListener(new Runnable() { // from class: o.d0
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2CameraImpl.this.k0();
                }
            }, this.f1452c);
        }
    }

    public final void S0() {
        Iterator it = this.f1450a.i().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= ((g2) it.next()).w(false);
        }
        this.f1457h.c0(z10);
    }

    public final CameraDevice.StateCallback T() {
        ArrayList arrayList = new ArrayList(this.f1450a.g().c().c());
        arrayList.add(this.B.c());
        arrayList.add(this.f1458i);
        return o.z0.a(arrayList);
    }

    public void U(String str) {
        V(str, null);
    }

    public final void V(String str, Throwable th2) {
        z0.b("Camera2CameraImpl", String.format("{%s} %s", toString(), str), th2);
    }

    public SessionConfig W(DeferrableSurface deferrableSurface) {
        for (SessionConfig sessionConfig : this.f1450a.h()) {
            if (sessionConfig.n().contains(deferrableSurface)) {
                return sessionConfig;
            }
        }
        return null;
    }

    public void X() {
        q2.i.i(this.f1454e == InternalState.RELEASING || this.f1454e == InternalState.CLOSING);
        q2.i.i(this.f1465p.isEmpty());
        this.f1460k = null;
        if (this.f1454e == InternalState.CLOSING) {
            H0(InternalState.INITIALIZED);
            return;
        }
        this.f1451b.h(this.f1467r);
        H0(InternalState.RELEASED);
        CallbackToFutureAdapter.a aVar = this.f1464o;
        if (aVar != null) {
            aVar.c(null);
            this.f1464o = null;
        }
    }

    public final int Y() {
        synchronized (this.H) {
            try {
                return this.f1469t.a() == 2 ? 1 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void d(UseCase useCase) {
        q2.i.g(useCase);
        final String c02 = c0(useCase);
        final SessionConfig w10 = this.f1475z ? useCase.w() : useCase.u();
        final g2 j10 = useCase.j();
        final w1 e10 = useCase.e();
        final List Z = Z(useCase);
        this.f1452c.execute(new Runnable() { // from class: o.h0
            @Override // java.lang.Runnable
            public final void run() {
                Camera2CameraImpl.this.o0(c02, w10, j10, e10, Z);
            }
        });
    }

    public boolean d0() {
        try {
            return ((Boolean) CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.u
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object a(CallbackToFutureAdapter.a aVar) {
                    Object n02;
                    n02 = Camera2CameraImpl.this.n0(aVar);
                    return n02;
                }
            }).get()).booleanValue();
        } catch (InterruptedException | ExecutionException e10) {
            throw new RuntimeException("Unable to check if MeteringRepeating is attached.", e10);
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void e(UseCase useCase) {
        q2.i.g(useCase);
        G0(c0(useCase), this.f1475z ? useCase.w() : useCase.u(), useCase.j(), useCase.e(), Z(useCase));
    }

    public boolean e0() {
        return this.f1465p.isEmpty();
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void f(o oVar) {
        if (oVar == null) {
            oVar = androidx.camera.core.impl.r.a();
        }
        oVar.X(null);
        this.G = oVar;
        synchronized (this.H) {
        }
    }

    public final boolean f0() {
        ArrayList arrayList = new ArrayList();
        int Y = Y();
        for (f2.b bVar : this.f1450a.j()) {
            if (bVar.c() == null || bVar.c().get(0) != UseCaseConfigFactory.CaptureType.METERING_REPEATING) {
                if (bVar.e() == null || bVar.c() == null) {
                    z0.l("Camera2CameraImpl", "Invalid stream spec or capture types in " + bVar);
                    return false;
                }
                SessionConfig d10 = bVar.d();
                g2 f10 = bVar.f();
                for (DeferrableSurface deferrableSurface : d10.n()) {
                    arrayList.add(androidx.camera.core.impl.a.a(this.O.M(Y, f10.q(), deferrableSurface.h()), f10.q(), deferrableSurface.h(), bVar.e().b(), bVar.c(), bVar.e().d(), f10.I(null)));
                }
            }
        }
        q2.i.g(this.A);
        HashMap hashMap = new HashMap();
        hashMap.put(this.A.i(), Collections.singletonList(this.A.e()));
        try {
            this.O.A(Y, arrayList, hashMap, false, false);
            U("Surface combination with metering repeating supported!");
            return true;
        } catch (IllegalArgumentException e10) {
            V("Surface combination with metering repeating  not supported!", e10);
            return false;
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void g(UseCase useCase) {
        q2.i.g(useCase);
        final String c02 = c0(useCase);
        final SessionConfig w10 = this.f1475z ? useCase.w() : useCase.u();
        final g2 j10 = useCase.j();
        final w1 e10 = useCase.e();
        final List Z = Z(useCase);
        this.f1452c.execute(new Runnable() { // from class: o.f0
            @Override // java.lang.Runnable
            public final void run() {
                Camera2CameraImpl.this.q0(c02, w10, j10, e10, Z);
            }
        });
    }

    public final /* synthetic */ void g0() {
        if (d0()) {
            G0(b0(this.A), this.A.h(), this.A.i(), null, Collections.singletonList(UseCaseConfigFactory.CaptureType.METERING_REPEATING));
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void h(UseCase useCase) {
        q2.i.g(useCase);
        final String c02 = c0(useCase);
        this.f1452c.execute(new Runnable() { // from class: o.g0
            @Override // java.lang.Runnable
            public final void run() {
                Camera2CameraImpl.this.p0(c02);
            }
        });
    }

    public final /* synthetic */ void h0(List list) {
        try {
            N0(list);
        } finally {
            this.f1457h.v();
        }
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public f1 i() {
        return this.f1455f;
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public CameraControlInternal j() {
        return this.f1457h;
    }

    public final /* synthetic */ void k0() {
        this.f1474y = false;
        this.f1473x = false;
        U("OpenCameraConfigAndClose is done, state: " + this.f1454e);
        int ordinal = this.f1454e.ordinal();
        if (ordinal == 1 || ordinal == 4) {
            q2.i.i(e0());
            X();
            return;
        }
        if (ordinal != 6) {
            U("OpenCameraConfigAndClose finished while in state: " + this.f1454e);
            return;
        }
        if (this.f1461l == 0) {
            Q0(false);
            return;
        }
        U("OpenCameraConfigAndClose in error: " + a0(this.f1461l));
        this.f1458i.e();
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public o l() {
        return this.G;
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void m(final boolean z10) {
        this.f1452c.execute(new Runnable() { // from class: o.x
            @Override // java.lang.Runnable
            public final void run() {
                Camera2CameraImpl.this.u0(z10);
            }
        });
    }

    public final /* synthetic */ void m0(CallbackToFutureAdapter.a aVar) {
        androidx.camera.camera2.internal.e eVar = this.A;
        if (eVar == null) {
            aVar.c(Boolean.FALSE);
        } else {
            aVar.c(Boolean.valueOf(this.f1450a.o(b0(eVar))));
        }
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void n(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        this.f1457h.K();
        w0(new ArrayList(arrayList));
        final ArrayList arrayList2 = new ArrayList(L0(arrayList));
        try {
            this.f1452c.execute(new Runnable() { // from class: o.e0
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2CameraImpl.this.h0(arrayList2);
                }
            });
        } catch (RejectedExecutionException e10) {
            V("Unable to attach use cases.", e10);
            this.f1457h.v();
        }
    }

    public final /* synthetic */ Object n0(final CallbackToFutureAdapter.a aVar) {
        try {
            this.f1452c.execute(new Runnable() { // from class: o.c0
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2CameraImpl.this.m0(aVar);
                }
            });
            return "isMeteringRepeatingAttached";
        } catch (RejectedExecutionException unused) {
            aVar.f(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
            return "isMeteringRepeatingAttached";
        }
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void o(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        final ArrayList arrayList2 = new ArrayList(L0(arrayList));
        x0(new ArrayList(arrayList));
        this.f1452c.execute(new Runnable() { // from class: o.v
            @Override // java.lang.Runnable
            public final void run() {
                Camera2CameraImpl.this.l0(arrayList2);
            }
        });
    }

    public final /* synthetic */ void o0(String str, SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
        U("Use case " + str + " ACTIVE");
        this.f1450a.u(str, sessionConfig, g2Var, w1Var, list);
        this.f1450a.y(str, sessionConfig, g2Var, w1Var, list);
        R0();
    }

    public final /* synthetic */ void p0(String str) {
        U("Use case " + str + " INACTIVE");
        this.f1450a.x(str);
        R0();
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void q(boolean z10) {
        this.f1475z = z10;
    }

    public final /* synthetic */ void q0(String str, SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
        U("Use case " + str + " UPDATED");
        this.f1450a.y(str, sessionConfig, g2Var, w1Var, list);
        R0();
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public u r() {
        return this.f1459j;
    }

    public final /* synthetic */ Object r0(CallbackToFutureAdapter.a aVar) {
        try {
            ArrayList arrayList = new ArrayList(this.f1450a.g().c().c());
            arrayList.add(this.B.c());
            arrayList.add(new b(aVar));
            this.f1451b.f(this.f1459j.b(), this.f1452c, o.z0.a(arrayList));
            return "configAndCloseTask";
        } catch (CameraAccessExceptionCompat | SecurityException e10) {
            V("Unable to open camera for configAndClose: " + e10.getMessage(), e10);
            aVar.f(e10);
            return "configAndCloseTask";
        }
    }

    public final /* synthetic */ void t0(String str, SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
        U("Use case " + str + " RESET");
        this.f1450a.y(str, sessionConfig, g2Var, w1Var, list);
        N();
        F0(false);
        R0();
        if (this.f1454e == InternalState.OPENED) {
            A0();
        }
    }

    public String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.f1459j.b());
    }

    public final /* synthetic */ void u0(boolean z10) {
        this.I = z10;
        if (z10 && this.f1454e == InternalState.PENDING_OPEN) {
            P0(false);
        }
    }

    public final androidx.camera.camera2.internal.c v0() {
        CaptureSession captureSession;
        synchronized (this.H) {
            captureSession = new CaptureSession(this.M, this.f1459j.i());
        }
        return captureSession;
    }

    public final void w0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            String c02 = c0(useCase);
            if (!this.D.contains(c02)) {
                this.D.add(c02);
                useCase.L();
                useCase.J();
            }
        }
    }

    public final void x0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            String c02 = c0(useCase);
            if (this.D.contains(c02)) {
                useCase.M();
                this.D.remove(c02);
            }
        }
    }

    public final cb.d y0() {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.y
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object r02;
                r02 = Camera2CameraImpl.this.r0(aVar);
                return r02;
            }
        });
    }

    public final void z0(boolean z10) {
        if (!z10) {
            this.f1458i.d();
        }
        this.f1458i.a();
        this.P.a();
        U("Opening camera.");
        H0(InternalState.OPENING);
        try {
            this.f1451b.f(this.f1459j.b(), this.f1452c, T());
        } catch (CameraAccessExceptionCompat e10) {
            U("Unable to open camera due to " + e10.getMessage());
            if (e10.d() != 10001) {
                this.P.d();
            } else {
                I0(InternalState.INITIALIZED, CameraState.a.b(7, e10));
            }
        } catch (SecurityException e11) {
            U("Unable to open camera due to " + e11.getMessage());
            H0(InternalState.REOPENING);
            this.f1458i.e();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h {

        /* renamed from: a, reason: collision with root package name */
        public a f1488a;

        /* compiled from: com.odcpe.connect */
        public class a {

            /* renamed from: a, reason: collision with root package name */
            public final ScheduledFuture f1490a;

            /* renamed from: b, reason: collision with root package name */
            public final AtomicBoolean f1491b = new AtomicBoolean(false);

            public a() {
                this.f1490a = Camera2CameraImpl.this.f1453d.schedule(new Runnable() { // from class: o.k0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Camera2CameraImpl.h.a.this.d();
                    }
                }, 2000L, TimeUnit.MILLISECONDS);
            }

            public void c() {
                this.f1491b.set(true);
                this.f1490a.cancel(true);
            }

            public final void d() {
                if (this.f1491b.getAndSet(true)) {
                    return;
                }
                Camera2CameraImpl.this.f1452c.execute(new Runnable() { // from class: o.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Camera2CameraImpl.h.a.this.e();
                    }
                });
            }

            public final void e() {
                if (Camera2CameraImpl.this.f1454e == InternalState.OPENING) {
                    Camera2CameraImpl.this.U("Camera onError timeout, reopen it.");
                    Camera2CameraImpl.this.H0(InternalState.REOPENING);
                    Camera2CameraImpl.this.f1458i.e();
                } else {
                    Camera2CameraImpl.this.U("Camera skip reopen at state: " + Camera2CameraImpl.this.f1454e);
                }
            }

            public boolean f() {
                return this.f1491b.get();
            }
        }

        public h() {
            this.f1488a = null;
        }

        public void a() {
            a aVar = this.f1488a;
            if (aVar != null) {
                aVar.c();
            }
            this.f1488a = null;
        }

        public void b() {
            Camera2CameraImpl.this.U("Camera receive onErrorCallback");
            a();
        }

        public boolean c() {
            a aVar = this.f1488a;
            return (aVar == null || aVar.f()) ? false : true;
        }

        public void d() {
            if (Camera2CameraImpl.this.f1454e != InternalState.OPENING) {
                Camera2CameraImpl.this.U("Don't need the onError timeout handler.");
                return;
            }
            Camera2CameraImpl.this.U("Camera waiting for onError.");
            a();
            this.f1488a = new a();
        }

        public /* synthetic */ h(Camera2CameraImpl camera2CameraImpl, a aVar) {
            this();
        }
    }
}
