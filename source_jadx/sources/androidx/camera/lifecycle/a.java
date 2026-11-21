package androidx.camera.lifecycle;

import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.camera.lifecycle.LifecycleCameraRepository;
import androidx.view.InterfaceC0709o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends LifecycleCameraRepository.a {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0709o f2096a;

    /* renamed from: b, reason: collision with root package name */
    public final CameraUseCaseAdapter.a f2097b;

    public a(InterfaceC0709o interfaceC0709o, CameraUseCaseAdapter.a aVar) {
        if (interfaceC0709o == null) {
            throw new NullPointerException("Null lifecycleOwner");
        }
        this.f2096a = interfaceC0709o;
        if (aVar == null) {
            throw new NullPointerException("Null cameraId");
        }
        this.f2097b = aVar;
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraRepository.a
    public CameraUseCaseAdapter.a b() {
        return this.f2097b;
    }

    @Override // androidx.camera.lifecycle.LifecycleCameraRepository.a
    public InterfaceC0709o c() {
        return this.f2096a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LifecycleCameraRepository.a)) {
            return false;
        }
        LifecycleCameraRepository.a aVar = (LifecycleCameraRepository.a) obj;
        return this.f2096a.equals(aVar.c()) && this.f2097b.equals(aVar.b());
    }

    public int hashCode() {
        return ((this.f2096a.hashCode() ^ 1000003) * 1000003) ^ this.f2097b.hashCode();
    }

    public String toString() {
        return "Key{lifecycleOwner=" + this.f2096a + ", cameraId=" + this.f2097b + "}";
    }
}
