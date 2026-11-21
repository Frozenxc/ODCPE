package o;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Rational;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.e0;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import n.a;
import o.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a2 {

    /* renamed from: x, reason: collision with root package name */
    public static final MeteringRectangle[] f28212x = new MeteringRectangle[0];

    /* renamed from: a, reason: collision with root package name */
    public final r f28213a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f28214b;

    /* renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f28215c;

    /* renamed from: f, reason: collision with root package name */
    public final s.m f28218f;

    /* renamed from: i, reason: collision with root package name */
    public ScheduledFuture f28221i;

    /* renamed from: j, reason: collision with root package name */
    public ScheduledFuture f28222j;

    /* renamed from: q, reason: collision with root package name */
    public MeteringRectangle[] f28229q;

    /* renamed from: r, reason: collision with root package name */
    public MeteringRectangle[] f28230r;

    /* renamed from: s, reason: collision with root package name */
    public MeteringRectangle[] f28231s;

    /* renamed from: t, reason: collision with root package name */
    public CallbackToFutureAdapter.a f28232t;

    /* renamed from: u, reason: collision with root package name */
    public CallbackToFutureAdapter.a f28233u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f28234v;

    /* renamed from: w, reason: collision with root package name */
    public r.c f28235w;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f28216d = false;

    /* renamed from: e, reason: collision with root package name */
    public volatile Rational f28217e = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f28219g = false;

    /* renamed from: h, reason: collision with root package name */
    public Integer f28220h = 0;

    /* renamed from: k, reason: collision with root package name */
    public long f28223k = 0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f28224l = false;

    /* renamed from: m, reason: collision with root package name */
    public boolean f28225m = false;

    /* renamed from: n, reason: collision with root package name */
    public int f28226n = 1;

    /* renamed from: o, reason: collision with root package name */
    public r.c f28227o = null;

    /* renamed from: p, reason: collision with root package name */
    public r.c f28228p = null;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.camera.core.impl.k {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f28236a;

        public a(CallbackToFutureAdapter.a aVar) {
            this.f28236a = aVar;
        }

        @Override // androidx.camera.core.impl.k
        public void a(int i10) {
            CallbackToFutureAdapter.a aVar = this.f28236a;
            if (aVar != null) {
                aVar.f(new CameraControl.OperationCanceledException("Camera is closed"));
            }
        }

        @Override // androidx.camera.core.impl.k
        public void b(int i10, androidx.camera.core.impl.m mVar) {
            CallbackToFutureAdapter.a aVar = this.f28236a;
            if (aVar != null) {
                aVar.c(mVar);
            }
        }

        @Override // androidx.camera.core.impl.k
        public void c(int i10, CameraCaptureFailure cameraCaptureFailure) {
            CallbackToFutureAdapter.a aVar = this.f28236a;
            if (aVar != null) {
                aVar.f(new CameraControlInternal.CameraControlException(cameraCaptureFailure));
            }
        }
    }

    public a2(r rVar, ScheduledExecutorService scheduledExecutorService, Executor executor, androidx.camera.core.impl.o1 o1Var) {
        MeteringRectangle[] meteringRectangleArr = f28212x;
        this.f28229q = meteringRectangleArr;
        this.f28230r = meteringRectangleArr;
        this.f28231s = meteringRectangleArr;
        this.f28232t = null;
        this.f28233u = null;
        this.f28234v = false;
        this.f28235w = null;
        this.f28213a = rVar;
        this.f28214b = executor;
        this.f28215c = scheduledExecutorService;
        this.f28218f = new s.m(o1Var);
    }

    public static boolean A(v.c1 c1Var) {
        return c1Var.c() >= 0.0f && c1Var.c() <= 1.0f && c1Var.d() >= 0.0f && c1Var.d() <= 1.0f;
    }

    public static int J(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i12), i11);
    }

    public static PointF v(v.c1 c1Var, Rational rational, Rational rational2, int i10, s.m mVar) {
        if (c1Var.b() != null) {
            rational2 = c1Var.b();
        }
        PointF a10 = mVar.a(c1Var, i10);
        if (!rational2.equals(rational)) {
            if (rational2.compareTo(rational) > 0) {
                float doubleValue = (float) (rational2.doubleValue() / rational.doubleValue());
                a10.y = (((float) ((doubleValue - 1.0d) / 2.0d)) + a10.y) * (1.0f / doubleValue);
            } else {
                float doubleValue2 = (float) (rational.doubleValue() / rational2.doubleValue());
                a10.x = (((float) ((doubleValue2 - 1.0d) / 2.0d)) + a10.x) * (1.0f / doubleValue2);
            }
        }
        return a10;
    }

    public static MeteringRectangle w(v.c1 c1Var, PointF pointF, Rect rect) {
        int width = (int) (rect.left + (pointF.x * rect.width()));
        int height = (int) (rect.top + (pointF.y * rect.height()));
        int a10 = ((int) (c1Var.a() * rect.width())) / 2;
        int a11 = ((int) (c1Var.a() * rect.height())) / 2;
        Rect rect2 = new Rect(width - a10, height - a11, width + a10, height + a11);
        rect2.left = J(rect2.left, rect.right, rect.left);
        rect2.right = J(rect2.right, rect.right, rect.left);
        rect2.top = J(rect2.top, rect.bottom, rect.top);
        rect2.bottom = J(rect2.bottom, rect.bottom, rect.top);
        return new MeteringRectangle(rect2, 1000);
    }

    public final /* synthetic */ boolean B(int i10, long j10, TotalCaptureResult totalCaptureResult) {
        if (((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE)).intValue() != i10 || !r.N(totalCaptureResult, j10)) {
            return false;
        }
        o();
        return true;
    }

    public final /* synthetic */ void C(long j10) {
        if (j10 == this.f28223k) {
            l();
        }
    }

    public final /* synthetic */ void D(final long j10) {
        this.f28214b.execute(new Runnable() { // from class: o.v1
            @Override // java.lang.Runnable
            public final void run() {
                a2.this.C(j10);
            }
        });
    }

    public final /* synthetic */ boolean E(boolean z10, long j10, TotalCaptureResult totalCaptureResult) {
        Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
        if (N()) {
            if (!z10 || num == null) {
                this.f28225m = true;
                this.f28224l = true;
            } else if (this.f28220h.intValue() == 3) {
                if (num.intValue() == 4) {
                    this.f28225m = true;
                    this.f28224l = true;
                } else if (num.intValue() == 5) {
                    this.f28225m = false;
                    this.f28224l = true;
                }
            }
        }
        if (this.f28224l && r.N(totalCaptureResult, j10)) {
            n(this.f28225m);
            return true;
        }
        if (!this.f28220h.equals(num) && num != null) {
            this.f28220h = num;
        }
        return false;
    }

    public final /* synthetic */ void F(long j10) {
        if (j10 == this.f28223k) {
            this.f28225m = false;
            n(false);
        }
    }

    public final /* synthetic */ void G(final long j10) {
        this.f28214b.execute(new Runnable() { // from class: o.w1
            @Override // java.lang.Runnable
            public final void run() {
                a2.this.F(j10);
            }
        });
    }

    public final /* synthetic */ Object I(final v.t tVar, final long j10, final CallbackToFutureAdapter.a aVar) {
        this.f28214b.execute(new Runnable() { // from class: o.y1
            @Override // java.lang.Runnable
            public final void run() {
                a2.this.H(aVar, tVar, j10);
            }
        });
        return "startFocusAndMetering";
    }

    public void K(boolean z10) {
        if (z10 == this.f28216d) {
            return;
        }
        this.f28216d = z10;
        if (this.f28216d) {
            return;
        }
        l();
    }

    public void L(Rational rational) {
        this.f28217e = rational;
    }

    public void M(int i10) {
        this.f28226n = i10;
    }

    public final boolean N() {
        return this.f28229q.length > 0;
    }

    public cb.d O(v.t tVar) {
        return P(tVar, 5000L);
    }

    public cb.d P(final v.t tVar, final long j10) {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.x1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object I;
                I = a2.this.I(tVar, j10, aVar);
                return I;
            }
        });
    }

    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void H(CallbackToFutureAdapter.a aVar, v.t tVar, long j10) {
        if (!this.f28216d) {
            aVar.f(new CameraControl.OperationCanceledException("Camera is not active."));
            return;
        }
        Rect x10 = this.f28213a.x();
        Rational u10 = u();
        List x11 = x(tVar.c(), this.f28213a.z(), u10, x10, 1);
        List x12 = x(tVar.b(), this.f28213a.y(), u10, x10, 2);
        List x13 = x(tVar.d(), this.f28213a.A(), u10, x10, 4);
        if (x11.isEmpty() && x12.isEmpty() && x13.isEmpty()) {
            aVar.f(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
            return;
        }
        r("Cancelled by another startFocusAndMetering()");
        s("Cancelled by another startFocusAndMetering()");
        p();
        this.f28232t = aVar;
        MeteringRectangle[] meteringRectangleArr = f28212x;
        q((MeteringRectangle[]) x11.toArray(meteringRectangleArr), (MeteringRectangle[]) x12.toArray(meteringRectangleArr), (MeteringRectangle[]) x13.toArray(meteringRectangleArr), tVar, j10);
    }

    public void R(CallbackToFutureAdapter.a aVar, boolean z10) {
        if (!this.f28216d) {
            if (aVar != null) {
                aVar.f(new CameraControl.OperationCanceledException("Camera is not active."));
                return;
            }
            return;
        }
        e0.a aVar2 = new e0.a();
        aVar2.r(this.f28226n);
        aVar2.s(true);
        a.C0596a c0596a = new a.C0596a();
        c0596a.f(CaptureRequest.CONTROL_AF_TRIGGER, 1);
        if (z10) {
            c0596a.g(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(this.f28213a.D(1)), Config.OptionPriority.HIGH_PRIORITY_REQUIRED);
        }
        aVar2.e(c0596a.c());
        aVar2.c(new a(aVar));
        this.f28213a.d0(Collections.singletonList(aVar2.h()));
    }

    public void i(a.C0596a c0596a) {
        int t10 = this.f28219g ? 1 : t();
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
        Object valueOf = Integer.valueOf(this.f28213a.F(t10));
        Config.OptionPriority optionPriority = Config.OptionPriority.REQUIRED;
        c0596a.g(key, valueOf, optionPriority);
        MeteringRectangle[] meteringRectangleArr = this.f28229q;
        if (meteringRectangleArr.length != 0) {
            c0596a.g(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr, optionPriority);
        }
        MeteringRectangle[] meteringRectangleArr2 = this.f28230r;
        if (meteringRectangleArr2.length != 0) {
            c0596a.g(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2, optionPriority);
        }
        MeteringRectangle[] meteringRectangleArr3 = this.f28231s;
        if (meteringRectangleArr3.length != 0) {
            c0596a.g(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr3, optionPriority);
        }
    }

    public void j(boolean z10, boolean z11) {
        if (this.f28216d) {
            e0.a aVar = new e0.a();
            aVar.s(true);
            aVar.r(this.f28226n);
            a.C0596a c0596a = new a.C0596a();
            if (z10) {
                c0596a.f(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            }
            if (z11) {
                c0596a.f(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2);
            }
            aVar.e(c0596a.c());
            this.f28213a.d0(Collections.singletonList(aVar.h()));
        }
    }

    public void k(CallbackToFutureAdapter.a aVar) {
        s("Cancelled by another cancelFocusAndMetering()");
        r("Cancelled by cancelFocusAndMetering()");
        this.f28233u = aVar;
        p();
        m();
        if (N()) {
            j(true, false);
        }
        MeteringRectangle[] meteringRectangleArr = f28212x;
        this.f28229q = meteringRectangleArr;
        this.f28230r = meteringRectangleArr;
        this.f28231s = meteringRectangleArr;
        this.f28219g = false;
        final long f02 = this.f28213a.f0();
        if (this.f28233u != null) {
            final int F = this.f28213a.F(t());
            r.c cVar = new r.c() { // from class: o.z1
                @Override // o.r.c
                public final boolean a(TotalCaptureResult totalCaptureResult) {
                    boolean B;
                    B = a2.this.B(F, f02, totalCaptureResult);
                    return B;
                }
            };
            this.f28228p = cVar;
            this.f28213a.t(cVar);
        }
    }

    public void l() {
        k(null);
    }

    public final void m() {
        ScheduledFuture scheduledFuture = this.f28222j;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f28222j = null;
        }
    }

    public void n(boolean z10) {
        m();
        CallbackToFutureAdapter.a aVar = this.f28232t;
        if (aVar != null) {
            aVar.c(v.u.a(z10));
            this.f28232t = null;
        }
    }

    public final void o() {
        CallbackToFutureAdapter.a aVar = this.f28233u;
        if (aVar != null) {
            aVar.c(null);
            this.f28233u = null;
        }
    }

    public final void p() {
        ScheduledFuture scheduledFuture = this.f28221i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f28221i = null;
        }
    }

    public final void q(MeteringRectangle[] meteringRectangleArr, MeteringRectangle[] meteringRectangleArr2, MeteringRectangle[] meteringRectangleArr3, v.t tVar, long j10) {
        final long f02;
        this.f28213a.W(this.f28227o);
        p();
        m();
        this.f28229q = meteringRectangleArr;
        this.f28230r = meteringRectangleArr2;
        this.f28231s = meteringRectangleArr3;
        if (N()) {
            this.f28219g = true;
            this.f28224l = false;
            this.f28225m = false;
            f02 = this.f28213a.f0();
            R(null, true);
        } else {
            this.f28219g = false;
            this.f28224l = true;
            this.f28225m = false;
            f02 = this.f28213a.f0();
        }
        this.f28220h = 0;
        final boolean y10 = y();
        r.c cVar = new r.c() { // from class: o.s1
            @Override // o.r.c
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                boolean E;
                E = a2.this.E(y10, f02, totalCaptureResult);
                return E;
            }
        };
        this.f28227o = cVar;
        this.f28213a.t(cVar);
        final long j11 = this.f28223k + 1;
        this.f28223k = j11;
        Runnable runnable = new Runnable() { // from class: o.t1
            @Override // java.lang.Runnable
            public final void run() {
                a2.this.G(j11);
            }
        };
        ScheduledExecutorService scheduledExecutorService = this.f28215c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f28222j = scheduledExecutorService.schedule(runnable, j10, timeUnit);
        if (tVar.e()) {
            this.f28221i = this.f28215c.schedule(new Runnable() { // from class: o.u1
                @Override // java.lang.Runnable
                public final void run() {
                    a2.this.D(j11);
                }
            }, tVar.a(), timeUnit);
        }
    }

    public final void r(String str) {
        this.f28213a.W(this.f28227o);
        CallbackToFutureAdapter.a aVar = this.f28232t;
        if (aVar != null) {
            aVar.f(new CameraControl.OperationCanceledException(str));
            this.f28232t = null;
        }
    }

    public final void s(String str) {
        this.f28213a.W(this.f28228p);
        CallbackToFutureAdapter.a aVar = this.f28233u;
        if (aVar != null) {
            aVar.f(new CameraControl.OperationCanceledException(str));
            this.f28233u = null;
        }
    }

    public int t() {
        return this.f28226n != 3 ? 4 : 3;
    }

    public final Rational u() {
        if (this.f28217e != null) {
            return this.f28217e;
        }
        Rect x10 = this.f28213a.x();
        return new Rational(x10.width(), x10.height());
    }

    public final List x(List list, int i10, Rational rational, Rect rect, int i11) {
        if (list.isEmpty() || i10 == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Rational rational2 = new Rational(rect.width(), rect.height());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v.c1 c1Var = (v.c1) it.next();
            if (arrayList.size() == i10) {
                break;
            }
            if (A(c1Var)) {
                MeteringRectangle w10 = w(c1Var, v(c1Var, rational2, rational, i11, this.f28218f), rect);
                if (w10.getWidth() != 0 && w10.getHeight() != 0) {
                    arrayList.add(w10);
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final boolean y() {
        return this.f28213a.F(1) == 1;
    }

    public boolean z() {
        return this.f28234v;
    }
}
