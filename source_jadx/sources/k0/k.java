package k0;

import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.f1;
import androidx.camera.core.impl.u;
import java.util.Collection;
import k0.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k implements CameraInternal {

    /* renamed from: a, reason: collision with root package name */
    public final CameraInternal f23521a;

    /* renamed from: b, reason: collision with root package name */
    public final n f23522b;

    /* renamed from: c, reason: collision with root package name */
    public final o f23523c;

    /* renamed from: d, reason: collision with root package name */
    public final UseCase.a f23524d;

    public k(CameraInternal cameraInternal, UseCase.a aVar, h.a aVar2) {
        this.f23521a = cameraInternal;
        this.f23524d = aVar;
        this.f23522b = new n(cameraInternal.j(), aVar2);
        this.f23523c = new o(cameraInternal.r());
    }

    @Override // androidx.camera.core.UseCase.a
    public void d(UseCase useCase) {
        y.n.a();
        this.f23524d.d(useCase);
    }

    @Override // androidx.camera.core.UseCase.a
    public void e(UseCase useCase) {
        y.n.a();
        this.f23524d.e(useCase);
    }

    @Override // androidx.camera.core.UseCase.a
    public void g(UseCase useCase) {
        y.n.a();
        this.f23524d.g(useCase);
    }

    @Override // androidx.camera.core.UseCase.a
    public void h(UseCase useCase) {
        y.n.a();
        this.f23524d.h(useCase);
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public f1 i() {
        return this.f23521a.i();
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public CameraControlInternal j() {
        return this.f23522b;
    }

    public void k(int i10) {
        this.f23523c.m(i10);
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void n(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void o(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public boolean p() {
        return false;
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public u r() {
        return this.f23523c;
    }
}
