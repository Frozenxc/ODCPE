package o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.ImageWriter;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.u0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k3 implements g3 {

    /* renamed from: a, reason: collision with root package name */
    public final p.b0 f28351a;

    /* renamed from: b, reason: collision with root package name */
    public final f0.d f28352b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28353c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f28354d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f28355e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f28356f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.camera.core.l f28357g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.camera.core.impl.k f28358h;

    /* renamed from: i, reason: collision with root package name */
    public DeferrableSurface f28359i;

    /* renamed from: j, reason: collision with root package name */
    public ImageWriter f28360j;

    /* compiled from: com.odcpe.connect */
    public class a extends CameraCaptureSession.StateCallback {
        public a() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            Surface inputSurface = cameraCaptureSession.getInputSurface();
            if (inputSurface != null) {
                k3.this.f28360j = c0.a.c(inputSurface, 1);
            }
        }
    }

    public k3(p.b0 b0Var) {
        this.f28355e = false;
        this.f28356f = false;
        this.f28351a = b0Var;
        this.f28355e = l3.a(b0Var, 4);
        this.f28356f = r.c.b(ZslDisablerQuirk.class) != null;
        this.f28352b = new f0.d(3, new f0.b() { // from class: o.h3
            @Override // f0.b
            public final void a(Object obj) {
                ((androidx.camera.core.i) obj).close();
            }
        });
    }

    @Override // o.g3
    public void a(SessionConfig.b bVar) {
        f();
        if (this.f28353c) {
            bVar.w(1);
            return;
        }
        if (this.f28356f) {
            bVar.w(1);
            return;
        }
        Map g10 = g(this.f28351a);
        if (!this.f28355e || g10.isEmpty() || !g10.containsKey(34) || !h(this.f28351a, 34)) {
            bVar.w(1);
            return;
        }
        Size size = (Size) g10.get(34);
        androidx.camera.core.j jVar = new androidx.camera.core.j(size.getWidth(), size.getHeight(), 34, 9);
        this.f28358h = jVar.p();
        this.f28357g = new androidx.camera.core.l(jVar);
        jVar.j(new u0.a() { // from class: o.i3
            @Override // androidx.camera.core.impl.u0.a
            public final void a(androidx.camera.core.impl.u0 u0Var) {
                k3.this.i(u0Var);
            }
        }, z.a.c());
        androidx.camera.core.impl.v0 v0Var = new androidx.camera.core.impl.v0(this.f28357g.a(), new Size(this.f28357g.c(), this.f28357g.b()), 34);
        this.f28359i = v0Var;
        androidx.camera.core.l lVar = this.f28357g;
        cb.d k10 = v0Var.k();
        Objects.requireNonNull(lVar);
        k10.addListener(new j3(lVar), z.a.d());
        bVar.l(this.f28359i);
        bVar.e(this.f28358h);
        bVar.k(new a());
        bVar.t(new InputConfiguration(this.f28357g.c(), this.f28357g.b(), this.f28357g.f()));
    }

    @Override // o.g3
    public void b(boolean z10) {
        this.f28354d = z10;
    }

    @Override // o.g3
    public void c(boolean z10) {
        this.f28353c = z10;
    }

    public final void f() {
        f0.d dVar = this.f28352b;
        while (!dVar.c()) {
            ((androidx.camera.core.i) dVar.a()).close();
        }
        DeferrableSurface deferrableSurface = this.f28359i;
        if (deferrableSurface != null) {
            androidx.camera.core.l lVar = this.f28357g;
            if (lVar != null) {
                deferrableSurface.k().addListener(new j3(lVar), z.a.d());
                this.f28357g = null;
            }
            deferrableSurface.d();
            this.f28359i = null;
        }
        ImageWriter imageWriter = this.f28360j;
        if (imageWriter != null) {
            imageWriter.close();
            this.f28360j = null;
        }
    }

    public final Map g(p.b0 b0Var) {
        StreamConfigurationMap streamConfigurationMap;
        try {
            streamConfigurationMap = (StreamConfigurationMap) b0Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e10) {
            v.z0.c("ZslControlImpl", "Failed to retrieve StreamConfigurationMap, error = " + e10.getMessage());
            streamConfigurationMap = null;
        }
        if (streamConfigurationMap == null || streamConfigurationMap.getInputFormats() == null) {
            return new HashMap();
        }
        HashMap hashMap = new HashMap();
        for (int i10 : streamConfigurationMap.getInputFormats()) {
            Size[] inputSizes = streamConfigurationMap.getInputSizes(i10);
            if (inputSizes != null) {
                Arrays.sort(inputSizes, new y.d(true));
                hashMap.put(Integer.valueOf(i10), inputSizes[0]);
            }
        }
        return hashMap;
    }

    public final boolean h(p.b0 b0Var, int i10) {
        int[] validOutputFormatsForInput;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) b0Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap == null || (validOutputFormatsForInput = streamConfigurationMap.getValidOutputFormatsForInput(i10)) == null) {
            return false;
        }
        for (int i11 : validOutputFormatsForInput) {
            if (i11 == 256) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ void i(androidx.camera.core.impl.u0 u0Var) {
        try {
            androidx.camera.core.i e10 = u0Var.e();
            if (e10 != null) {
                this.f28352b.d(e10);
            }
        } catch (IllegalStateException e11) {
            v.z0.c("ZslControlImpl", "Failed to acquire latest image IllegalStateException = " + e11.getMessage());
        }
    }
}
