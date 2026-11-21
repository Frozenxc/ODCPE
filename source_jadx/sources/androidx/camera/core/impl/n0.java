package androidx.camera.core.impl;

import android.graphics.Rect;
import androidx.camera.core.impl.SessionConfig;
import v.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n0 implements CameraControlInternal {

    /* renamed from: b, reason: collision with root package name */
    public final CameraControlInternal f1865b;

    public n0(CameraControlInternal cameraControlInternal) {
        this.f1865b = cameraControlInternal;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void a(SessionConfig.b bVar) {
        this.f1865b.a(bVar);
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d b(float f10) {
        return this.f1865b.b(f10);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void c(Config config) {
        this.f1865b.c(config);
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d d(float f10) {
        return this.f1865b.d(f10);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public Rect e() {
        return this.f1865b.e();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void f(int i10) {
        this.f1865b.f(i10);
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d g(boolean z10) {
        return this.f1865b.g(z10);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public Config h() {
        return this.f1865b.h();
    }

    @Override // androidx.camera.core.CameraControl
    public cb.d i(v.t tVar) {
        return this.f1865b.i(tVar);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void j() {
        this.f1865b.j();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void k(p0.f fVar) {
        this.f1865b.k(fVar);
    }
}
