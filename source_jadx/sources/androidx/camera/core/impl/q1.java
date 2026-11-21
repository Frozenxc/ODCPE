package androidx.camera.core.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q1 extends n0 {

    /* renamed from: c, reason: collision with root package name */
    public final CameraControlInternal f1876c;

    public q1(CameraControlInternal cameraControlInternal, u1 u1Var) {
        super(cameraControlInternal);
        this.f1876c = cameraControlInternal;
    }

    @Override // androidx.camera.core.impl.n0, androidx.camera.core.CameraControl
    public cb.d b(float f10) {
        return !y.m.b(null, 0) ? a0.k.j(new IllegalStateException("Zoom is not supported")) : this.f1876c.b(f10);
    }

    @Override // androidx.camera.core.impl.n0, androidx.camera.core.CameraControl
    public cb.d d(float f10) {
        return !y.m.b(null, 0) ? a0.k.j(new IllegalStateException("Zoom is not supported")) : this.f1876c.d(f10);
    }

    @Override // androidx.camera.core.impl.n0, androidx.camera.core.CameraControl
    public cb.d g(boolean z10) {
        return !y.m.b(null, 6) ? a0.k.j(new IllegalStateException("Torch is not supported")) : this.f1876c.g(z10);
    }

    @Override // androidx.camera.core.impl.n0, androidx.camera.core.CameraControl
    public cb.d i(v.t tVar) {
        v.t a10 = y.m.a(null, tVar);
        return a10 == null ? a0.k.j(new IllegalStateException("FocusMetering is not supported")) : this.f1876c.i(a10);
    }
}
