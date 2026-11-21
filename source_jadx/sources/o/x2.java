package o;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.CameraControl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.view.C0717w;
import androidx.view.LiveData;
import java.util.Objects;
import java.util.concurrent.Executor;
import o.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    public final r f28535a;

    /* renamed from: b, reason: collision with root package name */
    public final C0717w f28536b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28537c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f28538d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f28539e;

    /* renamed from: f, reason: collision with root package name */
    public CallbackToFutureAdapter.a f28540f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f28541g;

    public x2(r rVar, p.b0 b0Var, Executor executor) {
        this.f28535a = rVar;
        this.f28538d = executor;
        Objects.requireNonNull(b0Var);
        this.f28537c = s.g.a(new r0(b0Var));
        this.f28536b = new C0717w(0);
        rVar.t(new r.c() { // from class: o.v2
            @Override // o.r.c
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                boolean i10;
                i10 = x2.this.i(totalCaptureResult);
                return i10;
            }
        });
    }

    public cb.d d(final boolean z10) {
        if (this.f28537c) {
            k(this.f28536b, Integer.valueOf(z10 ? 1 : 0));
            return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: o.u2
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object a(CallbackToFutureAdapter.a aVar) {
                    Object h10;
                    h10 = x2.this.h(z10, aVar);
                    return h10;
                }
            });
        }
        v.z0.a("TorchControl", "Unable to enableTorch due to there is no flash unit.");
        return a0.k.j(new IllegalStateException("No flash unit"));
    }

    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public void g(CallbackToFutureAdapter.a aVar, boolean z10) {
        if (!this.f28537c) {
            if (aVar != null) {
                aVar.f(new IllegalStateException("No flash unit"));
            }
        } else {
            if (!this.f28539e) {
                k(this.f28536b, 0);
                if (aVar != null) {
                    aVar.f(new CameraControl.OperationCanceledException("Camera is not active."));
                    return;
                }
                return;
            }
            this.f28541g = z10;
            this.f28535a.w(z10);
            k(this.f28536b, Integer.valueOf(z10 ? 1 : 0));
            CallbackToFutureAdapter.a aVar2 = this.f28540f;
            if (aVar2 != null) {
                aVar2.f(new CameraControl.OperationCanceledException("There is a new enableTorch being set"));
            }
            this.f28540f = aVar;
        }
    }

    public LiveData f() {
        return this.f28536b;
    }

    public final /* synthetic */ Object h(final boolean z10, final CallbackToFutureAdapter.a aVar) {
        this.f28538d.execute(new Runnable() { // from class: o.w2
            @Override // java.lang.Runnable
            public final void run() {
                x2.this.g(aVar, z10);
            }
        });
        return "enableTorch: " + z10;
    }

    public final /* synthetic */ boolean i(TotalCaptureResult totalCaptureResult) {
        if (this.f28540f != null) {
            Integer num = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
            if ((num != null && num.intValue() == 2) == this.f28541g) {
                this.f28540f.c(null);
                this.f28540f = null;
            }
        }
        return false;
    }

    public void j(boolean z10) {
        if (this.f28539e == z10) {
            return;
        }
        this.f28539e = z10;
        if (z10) {
            return;
        }
        if (this.f28541g) {
            this.f28541g = false;
            this.f28535a.w(false);
            k(this.f28536b, 0);
        }
        CallbackToFutureAdapter.a aVar = this.f28540f;
        if (aVar != null) {
            aVar.f(new CameraControl.OperationCanceledException("Camera is not active."));
            this.f28540f = null;
        }
    }

    public final void k(C0717w c0717w, Object obj) {
        if (y.n.c()) {
            c0717w.o(obj);
        } else {
            c0717w.m(obj);
        }
    }
}
