package com.journeyapps.barcodescanner.camera;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import xg.s;
import xg.t;
import yg.h;
import yg.i;
import yg.l;
import yg.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: n, reason: collision with root package name */
    public static final String f18799n = "b";

    /* renamed from: a, reason: collision with root package name */
    public Camera f18800a;

    /* renamed from: b, reason: collision with root package name */
    public Camera.CameraInfo f18801b;

    /* renamed from: c, reason: collision with root package name */
    public yg.a f18802c;

    /* renamed from: d, reason: collision with root package name */
    public nc.b f18803d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18804e;

    /* renamed from: f, reason: collision with root package name */
    public String f18805f;

    /* renamed from: h, reason: collision with root package name */
    public l f18807h;

    /* renamed from: i, reason: collision with root package name */
    public s f18808i;

    /* renamed from: j, reason: collision with root package name */
    public s f18809j;

    /* renamed from: l, reason: collision with root package name */
    public Context f18811l;

    /* renamed from: g, reason: collision with root package name */
    public CameraSettings f18806g = new CameraSettings();

    /* renamed from: k, reason: collision with root package name */
    public int f18810k = -1;

    /* renamed from: m, reason: collision with root package name */
    public final a f18812m = new a();

    /* compiled from: com.odcpe.connect */
    public final class a implements Camera.PreviewCallback {

        /* renamed from: a, reason: collision with root package name */
        public o f18813a;

        /* renamed from: b, reason: collision with root package name */
        public s f18814b;

        public a() {
        }

        public void a(o oVar) {
            this.f18813a = oVar;
        }

        public void b(s sVar) {
            this.f18814b = sVar;
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            s sVar = this.f18814b;
            o oVar = this.f18813a;
            if (sVar == null || oVar == null) {
                String unused = b.f18799n;
                if (oVar != null) {
                    oVar.a(new Exception("No resolution available"));
                    return;
                }
                return;
            }
            try {
                if (bArr == null) {
                    throw new NullPointerException("No preview data received");
                }
                t tVar = new t(bArr, sVar.f33936a, sVar.f33937b, camera.getParameters().getPreviewFormat(), b.this.g());
                if (b.this.f18801b.facing == 1) {
                    tVar.e(true);
                }
                oVar.b(tVar);
            } catch (RuntimeException e10) {
                String unused2 = b.f18799n;
                oVar.a(e10);
            }
        }
    }

    public b(Context context) {
        this.f18811l = context;
    }

    public static List j(Camera.Parameters parameters) {
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                new s(previewSize.width, previewSize.height);
                arrayList.add(new s(previewSize.width, previewSize.height));
            }
            return arrayList;
        }
        for (Camera.Size size : supportedPreviewSizes) {
            arrayList.add(new s(size.width, size.height));
        }
        return arrayList;
    }

    public final int c() {
        int c10 = this.f18807h.c();
        int i10 = 0;
        if (c10 != 0) {
            if (c10 == 1) {
                i10 = 90;
            } else if (c10 == 2) {
                i10 = 180;
            } else if (c10 == 3) {
                i10 = 270;
            }
        }
        Camera.CameraInfo cameraInfo = this.f18801b;
        int i11 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i10) % 360)) % 360 : ((cameraInfo.orientation - i10) + 360) % 360;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Camera Display Orientation: ");
        sb2.append(i11);
        return i11;
    }

    public void d(h hVar) {
        Camera camera = this.f18800a;
        if (camera != null) {
            try {
                camera.setParameters(hVar.a(camera.getParameters()));
            } catch (RuntimeException unused) {
            }
        }
    }

    public void e() {
        Camera camera = this.f18800a;
        if (camera != null) {
            camera.release();
            this.f18800a = null;
        }
    }

    public void f() {
        if (this.f18800a == null) {
            throw new RuntimeException("Camera not open");
        }
        s();
    }

    public int g() {
        return this.f18810k;
    }

    public final Camera.Parameters h() {
        Camera.Parameters parameters = this.f18800a.getParameters();
        String str = this.f18805f;
        if (str == null) {
            this.f18805f = parameters.flatten();
        } else {
            parameters.unflatten(str);
        }
        return parameters;
    }

    public s i() {
        if (this.f18809j == null) {
            return null;
        }
        return k() ? this.f18809j.b() : this.f18809j;
    }

    public boolean k() {
        int i10 = this.f18810k;
        if (i10 != -1) {
            return i10 % 180 != 0;
        }
        throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
    }

    public boolean l() {
        String flashMode;
        Camera.Parameters parameters = this.f18800a.getParameters();
        if (parameters == null || (flashMode = parameters.getFlashMode()) == null) {
            return false;
        }
        return "on".equals(flashMode) || "torch".equals(flashMode);
    }

    public void m() {
        Camera b10 = oc.a.b(this.f18806g.b());
        this.f18800a = b10;
        if (b10 == null) {
            throw new RuntimeException("Failed to open camera");
        }
        int a10 = oc.a.a(this.f18806g.b());
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        this.f18801b = cameraInfo;
        Camera.getCameraInfo(a10, cameraInfo);
    }

    public void n(o oVar) {
        Camera camera = this.f18800a;
        if (camera == null || !this.f18804e) {
            return;
        }
        this.f18812m.a(oVar);
        camera.setOneShotPreviewCallback(this.f18812m);
    }

    public final void o(int i10) {
        this.f18800a.setDisplayOrientation(i10);
    }

    public void p(CameraSettings cameraSettings) {
        this.f18806g = cameraSettings;
    }

    public final void q(boolean z10) {
        Camera.Parameters h10 = h();
        if (h10 == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Initial camera parameters: ");
        sb2.append(h10.flatten());
        com.journeyapps.barcodescanner.camera.a.g(h10, this.f18806g.a(), z10);
        if (!z10) {
            com.journeyapps.barcodescanner.camera.a.k(h10, false);
            if (this.f18806g.h()) {
                com.journeyapps.barcodescanner.camera.a.i(h10);
            }
            if (this.f18806g.e()) {
                com.journeyapps.barcodescanner.camera.a.c(h10);
            }
            if (this.f18806g.g()) {
                com.journeyapps.barcodescanner.camera.a.l(h10);
                com.journeyapps.barcodescanner.camera.a.h(h10);
                com.journeyapps.barcodescanner.camera.a.j(h10);
            }
        }
        List j10 = j(h10);
        if (j10.size() == 0) {
            this.f18808i = null;
        } else {
            s a10 = this.f18807h.a(j10, k());
            this.f18808i = a10;
            h10.setPreviewSize(a10.f33936a, a10.f33937b);
        }
        if (Build.DEVICE.equals("glass-1")) {
            com.journeyapps.barcodescanner.camera.a.e(h10);
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Final camera parameters: ");
        sb3.append(h10.flatten());
        this.f18800a.setParameters(h10);
    }

    public void r(l lVar) {
        this.f18807h = lVar;
    }

    public final void s() {
        try {
            int c10 = c();
            this.f18810k = c10;
            o(c10);
        } catch (Exception unused) {
        }
        try {
            q(false);
        } catch (Exception unused2) {
            try {
                q(true);
            } catch (Exception unused3) {
            }
        }
        Camera.Size previewSize = this.f18800a.getParameters().getPreviewSize();
        if (previewSize == null) {
            this.f18809j = this.f18808i;
        } else {
            this.f18809j = new s(previewSize.width, previewSize.height);
        }
        this.f18812m.b(this.f18809j);
    }

    public void t(i iVar) {
        iVar.a(this.f18800a);
    }

    public void u(boolean z10) {
        if (this.f18800a != null) {
            try {
                if (z10 != l()) {
                    yg.a aVar = this.f18802c;
                    if (aVar != null) {
                        aVar.j();
                    }
                    Camera.Parameters parameters = this.f18800a.getParameters();
                    com.journeyapps.barcodescanner.camera.a.k(parameters, z10);
                    if (this.f18806g.f()) {
                        com.journeyapps.barcodescanner.camera.a.d(parameters, z10);
                    }
                    this.f18800a.setParameters(parameters);
                    yg.a aVar2 = this.f18802c;
                    if (aVar2 != null) {
                        aVar2.i();
                    }
                }
            } catch (RuntimeException unused) {
            }
        }
    }

    public void v() {
        Camera camera = this.f18800a;
        if (camera == null || this.f18804e) {
            return;
        }
        camera.startPreview();
        this.f18804e = true;
        this.f18802c = new yg.a(this.f18800a, this.f18806g);
        nc.b bVar = new nc.b(this.f18811l, this, this.f18806g);
        this.f18803d = bVar;
        bVar.d();
    }

    public void w() {
        yg.a aVar = this.f18802c;
        if (aVar != null) {
            aVar.j();
            this.f18802c = null;
        }
        nc.b bVar = this.f18803d;
        if (bVar != null) {
            bVar.e();
            this.f18803d = null;
        }
        Camera camera = this.f18800a;
        if (camera == null || !this.f18804e) {
            return;
        }
        camera.stopPreview();
        this.f18812m.a(null);
        this.f18804e = false;
    }
}
