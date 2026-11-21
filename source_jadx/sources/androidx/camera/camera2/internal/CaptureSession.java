package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import android.view.Surface;
import androidx.camera.camera2.internal.CaptureSession;
import androidx.camera.camera2.internal.b;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.camera2.internal.f;
import androidx.camera.camera2.internal.h;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.e0;
import androidx.camera.core.impl.k;
import androidx.camera.core.impl.o1;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import o.g1;
import o.p0;
import o.t0;
import q.j;
import q.q;
import q2.i;
import s.s;
import s.v;
import s.y;
import s.z;
import v.r;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CaptureSession implements androidx.camera.camera2.internal.c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1505a;

    /* renamed from: b, reason: collision with root package name */
    public final List f1506b;

    /* renamed from: c, reason: collision with root package name */
    public final c f1507c;

    /* renamed from: d, reason: collision with root package name */
    public f.a f1508d;

    /* renamed from: e, reason: collision with root package name */
    public f f1509e;

    /* renamed from: f, reason: collision with root package name */
    public SessionConfig f1510f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f1511g;

    /* renamed from: h, reason: collision with root package name */
    public List f1512h;

    /* renamed from: i, reason: collision with root package name */
    public State f1513i;

    /* renamed from: j, reason: collision with root package name */
    public cb.d f1514j;

    /* renamed from: k, reason: collision with root package name */
    public CallbackToFutureAdapter.a f1515k;

    /* renamed from: l, reason: collision with root package name */
    public Map f1516l;

    /* renamed from: m, reason: collision with root package name */
    public final v f1517m;

    /* renamed from: n, reason: collision with root package name */
    public final z f1518n;

    /* renamed from: o, reason: collision with root package name */
    public final s f1519o;

    /* renamed from: p, reason: collision with root package name */
    public final q.g f1520p;

    /* renamed from: q, reason: collision with root package name */
    public final y f1521q;

    /* compiled from: com.odcpe.connect */
    public enum State {
        UNINITIALIZED,
        INITIALIZED,
        GET_SURFACE,
        OPENING,
        OPENED,
        CLOSED,
        RELEASING,
        RELEASED
    }

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {
        public a() {
        }

        @Override // a0.c
        public void b(Throwable th2) {
            synchronized (CaptureSession.this.f1505a) {
                try {
                    CaptureSession.this.f1508d.stop();
                    int ordinal = CaptureSession.this.f1513i.ordinal();
                    if ((ordinal == 3 || ordinal == 5 || ordinal == 6) && !(th2 instanceof CancellationException)) {
                        z0.m("CaptureSession", "Opening session with fail " + CaptureSession.this.f1513i, th2);
                        CaptureSession.this.p();
                    }
                } finally {
                }
            }
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r12) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends CameraCaptureSession.CaptureCallback {
        public b() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            synchronized (CaptureSession.this.f1505a) {
                try {
                    SessionConfig sessionConfig = CaptureSession.this.f1510f;
                    if (sessionConfig == null) {
                        return;
                    }
                    e0 j10 = sessionConfig.j();
                    z0.a("CaptureSession", "Submit FLASH_MODE_OFF request");
                    CaptureSession captureSession = CaptureSession.this;
                    captureSession.e(Collections.singletonList(captureSession.f1518n.a(j10)));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c extends f.c {
        public c() {
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void r(f fVar) {
            synchronized (CaptureSession.this.f1505a) {
                try {
                    switch (CaptureSession.this.f1513i) {
                        case UNINITIALIZED:
                        case INITIALIZED:
                        case GET_SURFACE:
                        case OPENED:
                            throw new IllegalStateException("onConfigureFailed() should not be possible in state: " + CaptureSession.this.f1513i);
                        case OPENING:
                        case CLOSED:
                        case RELEASING:
                            CaptureSession.this.p();
                            break;
                        case RELEASED:
                            z0.a("CaptureSession", "ConfigureFailed callback after change to RELEASED state");
                            break;
                    }
                    z0.c("CaptureSession", "CameraCaptureSession.onConfigureFailed() " + CaptureSession.this.f1513i);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void s(f fVar) {
            synchronized (CaptureSession.this.f1505a) {
                try {
                    switch (CaptureSession.this.f1513i) {
                        case UNINITIALIZED:
                        case INITIALIZED:
                        case GET_SURFACE:
                        case OPENED:
                        case RELEASED:
                            throw new IllegalStateException("onConfigured() should not be possible in state: " + CaptureSession.this.f1513i);
                        case OPENING:
                            CaptureSession captureSession = CaptureSession.this;
                            captureSession.f1513i = State.OPENED;
                            captureSession.f1509e = fVar;
                            z0.a("CaptureSession", "Attempting to send capture request onConfigured");
                            CaptureSession captureSession2 = CaptureSession.this;
                            captureSession2.u(captureSession2.f1510f);
                            CaptureSession.this.t();
                            break;
                        case CLOSED:
                            CaptureSession.this.f1509e = fVar;
                            break;
                        case RELEASING:
                            fVar.close();
                            break;
                    }
                    z0.a("CaptureSession", "CameraCaptureSession.onConfigured() mState=" + CaptureSession.this.f1513i);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void t(f fVar) {
            synchronized (CaptureSession.this.f1505a) {
                try {
                    if (CaptureSession.this.f1513i.ordinal() == 0) {
                        throw new IllegalStateException("onReady() should not be possible in state: " + CaptureSession.this.f1513i);
                    }
                    z0.a("CaptureSession", "CameraCaptureSession.onReady() " + CaptureSession.this.f1513i);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void u(f fVar) {
            synchronized (CaptureSession.this.f1505a) {
                try {
                    if (CaptureSession.this.f1513i == State.UNINITIALIZED) {
                        throw new IllegalStateException("onSessionFinished() should not be possible in state: " + CaptureSession.this.f1513i);
                    }
                    z0.a("CaptureSession", "onSessionFinished()");
                    CaptureSession.this.p();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public CaptureSession(q.g gVar) {
        this(gVar, new o1(Collections.emptyList()));
    }

    @Override // androidx.camera.camera2.internal.c
    public void a() {
        ArrayList<e0> arrayList;
        synchronized (this.f1505a) {
            try {
                if (this.f1506b.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(this.f1506b);
                    this.f1506b.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayList != null) {
            for (e0 e0Var : arrayList) {
                Iterator it = e0Var.c().iterator();
                while (it.hasNext()) {
                    ((k) it.next()).a(e0Var.f());
                }
            }
        }
    }

    @Override // androidx.camera.camera2.internal.c
    public cb.d b(final SessionConfig sessionConfig, final CameraDevice cameraDevice, f.a aVar) {
        synchronized (this.f1505a) {
            try {
                if (this.f1513i.ordinal() == 1) {
                    this.f1513i = State.GET_SURFACE;
                    ArrayList arrayList = new ArrayList(sessionConfig.n());
                    this.f1512h = arrayList;
                    this.f1508d = aVar;
                    a0.d e10 = a0.d.a(aVar.n(arrayList, 5000L)).e(new a0.a() { // from class: o.i1
                        @Override // a0.a
                        public final cb.d apply(Object obj) {
                            cb.d x10;
                            x10 = CaptureSession.this.x(sessionConfig, cameraDevice, (List) obj);
                            return x10;
                        }
                    }, this.f1508d.b());
                    a0.k.g(e10, new a(), this.f1508d.b());
                    return a0.k.t(e10);
                }
                z0.c("CaptureSession", "Open not allowed in state: " + this.f1513i);
                return a0.k.j(new IllegalStateException("open() should not allow the state: " + this.f1513i));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.c
    public cb.d c(boolean z10) {
        synchronized (this.f1505a) {
            switch (this.f1513i) {
                case UNINITIALIZED:
                    throw new IllegalStateException("release() should not be possible in state: " + this.f1513i);
                case GET_SURFACE:
                    i.h(this.f1508d, "The Opener shouldn't null in state:" + this.f1513i);
                    this.f1508d.stop();
                case INITIALIZED:
                    this.f1513i = State.RELEASED;
                    return a0.k.l(null);
                case OPENED:
                case CLOSED:
                    f fVar = this.f1509e;
                    if (fVar != null) {
                        if (z10) {
                            try {
                                fVar.h();
                            } catch (CameraAccessException e10) {
                                z0.d("CaptureSession", "Unable to abort captures.", e10);
                            }
                        }
                        this.f1509e.close();
                    }
                case OPENING:
                    this.f1513i = State.RELEASING;
                    this.f1519o.i();
                    i.h(this.f1508d, "The Opener shouldn't null in state:" + this.f1513i);
                    if (this.f1508d.stop()) {
                        p();
                        return a0.k.l(null);
                    }
                case RELEASING:
                    if (this.f1514j == null) {
                        this.f1514j = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.h1
                            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                            public final Object a(CallbackToFutureAdapter.a aVar) {
                                Object y10;
                                y10 = CaptureSession.this.y(aVar);
                                return y10;
                            }
                        });
                    }
                    return this.f1514j;
                default:
                    return a0.k.l(null);
            }
        }
    }

    @Override // androidx.camera.camera2.internal.c
    public void close() {
        synchronized (this.f1505a) {
            try {
                int ordinal = this.f1513i.ordinal();
                if (ordinal == 0) {
                    throw new IllegalStateException("close() should not be possible in state: " + this.f1513i);
                }
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i.h(this.f1508d, "The Opener shouldn't null in state:" + this.f1513i);
                        this.f1508d.stop();
                    } else if (ordinal == 3 || ordinal == 4) {
                        i.h(this.f1508d, "The Opener shouldn't null in state:" + this.f1513i);
                        this.f1508d.stop();
                        this.f1513i = State.CLOSED;
                        this.f1519o.i();
                        this.f1510f = null;
                    }
                }
                this.f1513i = State.RELEASED;
            } finally {
            }
        }
    }

    @Override // androidx.camera.camera2.internal.c
    public List d() {
        List unmodifiableList;
        synchronized (this.f1505a) {
            unmodifiableList = Collections.unmodifiableList(this.f1506b);
        }
        return unmodifiableList;
    }

    @Override // androidx.camera.camera2.internal.c
    public void e(List list) {
        synchronized (this.f1505a) {
            try {
                switch (this.f1513i) {
                    case UNINITIALIZED:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: " + this.f1513i);
                    case INITIALIZED:
                    case GET_SURFACE:
                    case OPENING:
                        this.f1506b.addAll(list);
                        break;
                    case OPENED:
                        this.f1506b.addAll(list);
                        t();
                        break;
                    case CLOSED:
                    case RELEASING:
                    case RELEASED:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                }
            } finally {
            }
        }
    }

    @Override // androidx.camera.camera2.internal.c
    public SessionConfig f() {
        SessionConfig sessionConfig;
        synchronized (this.f1505a) {
            sessionConfig = this.f1510f;
        }
        return sessionConfig;
    }

    @Override // androidx.camera.camera2.internal.c
    public void g(SessionConfig sessionConfig) {
        synchronized (this.f1505a) {
            try {
                switch (this.f1513i) {
                    case UNINITIALIZED:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: " + this.f1513i);
                    case INITIALIZED:
                    case GET_SURFACE:
                    case OPENING:
                        this.f1510f = sessionConfig;
                        break;
                    case OPENED:
                        this.f1510f = sessionConfig;
                        if (sessionConfig != null) {
                            if (!this.f1511g.keySet().containsAll(sessionConfig.n())) {
                                z0.c("CaptureSession", "Does not have the proper configured lists");
                                return;
                            } else {
                                z0.a("CaptureSession", "Attempting to submit CaptureRequest after setting");
                                u(this.f1510f);
                                break;
                            }
                        } else {
                            return;
                        }
                    case CLOSED:
                    case RELEASING:
                    case RELEASED:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                }
            } finally {
            }
        }
    }

    @Override // androidx.camera.camera2.internal.c
    public boolean h() {
        boolean z10;
        synchronized (this.f1505a) {
            try {
                State state = this.f1513i;
                z10 = state == State.OPENED || state == State.OPENING;
            } finally {
            }
        }
        return z10;
    }

    @Override // androidx.camera.camera2.internal.c
    public void i(Map map) {
        synchronized (this.f1505a) {
            this.f1516l = map;
        }
    }

    public final CameraCaptureSession.CaptureCallback o(List list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(g1.a((k) it.next()));
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return p0.a(arrayList);
    }

    public void p() {
        State state = this.f1513i;
        State state2 = State.RELEASED;
        if (state == state2) {
            z0.a("CaptureSession", "Skipping finishClose due to being state RELEASED.");
            return;
        }
        this.f1513i = state2;
        this.f1509e = null;
        CallbackToFutureAdapter.a aVar = this.f1515k;
        if (aVar != null) {
            aVar.c(null);
            this.f1515k = null;
        }
    }

    public final q.k q(SessionConfig.f fVar, Map map, String str) {
        long j10;
        DynamicRangeProfiles d10;
        Surface surface = (Surface) map.get(fVar.f());
        i.h(surface, "Surface in OutputConfig not found in configuredSurfaceMap.");
        q.k kVar = new q.k(fVar.g(), surface);
        if (str != null) {
            kVar.g(str);
        } else {
            kVar.g(fVar.d());
        }
        if (fVar.c() == 0) {
            kVar.f(1);
        } else if (fVar.c() == 1) {
            kVar.f(2);
        }
        if (!fVar.e().isEmpty()) {
            kVar.b();
            Iterator it = fVar.e().iterator();
            while (it.hasNext()) {
                Surface surface2 = (Surface) map.get((DeferrableSurface) it.next());
                i.h(surface2, "Surface in OutputConfig not found in configuredSurfaceMap.");
                kVar.a(surface2);
            }
        }
        if (Build.VERSION.SDK_INT >= 33 && (d10 = this.f1520p.d()) != null) {
            r b10 = fVar.b();
            Long a10 = q.d.a(b10, d10);
            if (a10 != null) {
                j10 = a10.longValue();
                kVar.e(j10);
                return kVar;
            }
            z0.c("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  " + b10);
        }
        j10 = 1;
        kVar.e(j10);
        return kVar;
    }

    public final List r(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q.k kVar = (q.k) it.next();
            if (!arrayList.contains(kVar.d())) {
                arrayList.add(kVar.d());
                arrayList2.add(kVar);
            }
        }
        return arrayList2;
    }

    public int s(List list) {
        androidx.camera.camera2.internal.b bVar;
        ArrayList arrayList;
        boolean z10;
        synchronized (this.f1505a) {
            try {
                if (this.f1513i != State.OPENED) {
                    z0.a("CaptureSession", "Skipping issueBurstCaptureRequest due to session closed");
                    return -1;
                }
                if (list.isEmpty()) {
                    return -1;
                }
                try {
                    bVar = new androidx.camera.camera2.internal.b();
                    arrayList = new ArrayList();
                    z0.a("CaptureSession", "Issuing capture request.");
                    Iterator it = list.iterator();
                    z10 = false;
                    while (it.hasNext()) {
                        e0 e0Var = (e0) it.next();
                        if (e0Var.i().isEmpty()) {
                            z0.a("CaptureSession", "Skipping issuing empty capture request.");
                        } else {
                            Iterator it2 = e0Var.i().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    DeferrableSurface deferrableSurface = (DeferrableSurface) it2.next();
                                    if (!this.f1511g.containsKey(deferrableSurface)) {
                                        z0.a("CaptureSession", "Skipping capture request with invalid surface: " + deferrableSurface);
                                        break;
                                    }
                                } else {
                                    if (e0Var.k() == 2) {
                                        z10 = true;
                                    }
                                    e0.a j10 = e0.a.j(e0Var);
                                    if (e0Var.k() == 5 && e0Var.d() != null) {
                                        j10.n(e0Var.d());
                                    }
                                    SessionConfig sessionConfig = this.f1510f;
                                    if (sessionConfig != null) {
                                        j10.e(sessionConfig.j().g());
                                    }
                                    j10.e(e0Var.g());
                                    CaptureRequest e10 = t0.e(j10.h(), this.f1509e.i(), this.f1511g, false, this.f1521q);
                                    if (e10 == null) {
                                        z0.a("CaptureSession", "Skipping issuing request without surface.");
                                        return -1;
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it3 = e0Var.c().iterator();
                                    while (it3.hasNext()) {
                                        g1.b((k) it3.next(), arrayList2);
                                    }
                                    bVar.a(e10, arrayList2);
                                    arrayList.add(e10);
                                }
                            }
                        }
                    }
                } catch (CameraAccessException e11) {
                    z0.c("CaptureSession", "Unable to access camera: " + e11.getMessage());
                    Thread.dumpStack();
                }
                if (arrayList.isEmpty()) {
                    z0.a("CaptureSession", "Skipping issuing burst request due to no valid request elements");
                    return -1;
                }
                if (this.f1517m.a(arrayList, z10)) {
                    this.f1509e.m();
                    bVar.c(new b.a() { // from class: o.k1
                        @Override // androidx.camera.camera2.internal.b.a
                        public final void a(CameraCaptureSession cameraCaptureSession, int i10, boolean z11) {
                            CaptureSession.this.v(cameraCaptureSession, i10, z11);
                        }
                    });
                }
                if (this.f1518n.b(arrayList, z10)) {
                    bVar.a((CaptureRequest) arrayList.get(arrayList.size() - 1), Collections.singletonList(new b()));
                }
                return this.f1509e.e(arrayList, bVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void t() {
        this.f1519o.e().addListener(new Runnable() { // from class: o.j1
            @Override // java.lang.Runnable
            public final void run() {
                CaptureSession.this.w();
            }
        }, z.a.a());
    }

    public int u(SessionConfig sessionConfig) {
        synchronized (this.f1505a) {
            try {
            } catch (Throwable th2) {
                throw th2;
            }
            if (sessionConfig == null) {
                z0.a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no configuration case.");
                return -1;
            }
            if (this.f1513i != State.OPENED) {
                z0.a("CaptureSession", "Skipping issueRepeatingCaptureRequests due to session closed");
                return -1;
            }
            e0 j10 = sessionConfig.j();
            if (j10.i().isEmpty()) {
                z0.a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no surface.");
                try {
                    this.f1509e.m();
                } catch (CameraAccessException e10) {
                    z0.c("CaptureSession", "Unable to access camera: " + e10.getMessage());
                    Thread.dumpStack();
                }
                return -1;
            }
            try {
                z0.a("CaptureSession", "Issuing request for session.");
                CaptureRequest e11 = t0.e(j10, this.f1509e.i(), this.f1511g, true, this.f1521q);
                if (e11 == null) {
                    z0.a("CaptureSession", "Skipping issuing empty request for session.");
                    return -1;
                }
                return this.f1509e.j(e11, this.f1519o.d(o(j10.c(), new CameraCaptureSession.CaptureCallback[0])));
            } catch (CameraAccessException e12) {
                z0.c("CaptureSession", "Unable to access camera: " + e12.getMessage());
                Thread.dumpStack();
                return -1;
            }
            throw th2;
        }
    }

    public final /* synthetic */ void v(CameraCaptureSession cameraCaptureSession, int i10, boolean z10) {
        synchronized (this.f1505a) {
            try {
                if (this.f1513i == State.OPENED) {
                    u(this.f1510f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void w() {
        synchronized (this.f1505a) {
            if (this.f1506b.isEmpty()) {
                return;
            }
            try {
                s(this.f1506b);
            } finally {
                this.f1506b.clear();
            }
        }
    }

    public final /* synthetic */ Object y(CallbackToFutureAdapter.a aVar) {
        String str;
        synchronized (this.f1505a) {
            i.j(this.f1515k == null, "Release completer expected to be null");
            this.f1515k = aVar;
            str = "Release[session=" + this + "]";
        }
        return str;
    }

    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final cb.d x(List list, SessionConfig sessionConfig, CameraDevice cameraDevice) {
        synchronized (this.f1505a) {
            try {
                int ordinal = this.f1513i.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        this.f1511g.clear();
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            this.f1511g.put((DeferrableSurface) this.f1512h.get(i10), (Surface) list.get(i10));
                        }
                        this.f1513i = State.OPENING;
                        z0.a("CaptureSession", "Opening capture session.");
                        f.c w10 = h.w(this.f1507c, new h.a(sessionConfig.k()));
                        n.a aVar = new n.a(sessionConfig.f());
                        e0.a j10 = e0.a.j(sessionConfig.j());
                        ArrayList arrayList = new ArrayList();
                        String c02 = aVar.c0(null);
                        for (SessionConfig.f fVar : sessionConfig.h()) {
                            q.k q10 = q(fVar, this.f1511g, c02);
                            if (this.f1516l.containsKey(fVar.f())) {
                                q10.h(((Long) this.f1516l.get(fVar.f())).longValue());
                            }
                            arrayList.add(q10);
                        }
                        q l10 = this.f1508d.l(sessionConfig.l(), r(arrayList), w10);
                        if (sessionConfig.o() == 5 && sessionConfig.g() != null) {
                            l10.f(j.b(sessionConfig.g()));
                        }
                        try {
                            CaptureRequest f10 = t0.f(j10.h(), cameraDevice, this.f1521q);
                            if (f10 != null) {
                                l10.g(f10);
                            }
                            return this.f1508d.k(cameraDevice, l10, this.f1512h);
                        } catch (CameraAccessException e10) {
                            return a0.k.j(e10);
                        }
                    }
                    if (ordinal != 4) {
                        return a0.k.j(new CancellationException("openCaptureSession() not execute in state: " + this.f1513i));
                    }
                }
                return a0.k.j(new IllegalStateException("openCaptureSession() should not be possible in state: " + this.f1513i));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public CaptureSession(q.g gVar, o1 o1Var) {
        this.f1505a = new Object();
        this.f1506b = new ArrayList();
        this.f1511g = new HashMap();
        this.f1512h = Collections.emptyList();
        this.f1513i = State.UNINITIALIZED;
        this.f1516l = new HashMap();
        this.f1517m = new v();
        this.f1518n = new z();
        this.f1513i = State.INITIALIZED;
        this.f1520p = gVar;
        this.f1507c = new c();
        this.f1519o = new s(o1Var.a(CaptureNoResponseQuirk.class));
        this.f1521q = new y(o1Var);
    }
}
