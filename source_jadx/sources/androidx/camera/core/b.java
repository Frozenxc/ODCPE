package androidx.camera.core;

import androidx.camera.core.CameraState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends CameraState {

    /* renamed from: a, reason: collision with root package name */
    public final CameraState.Type f1675a;

    /* renamed from: b, reason: collision with root package name */
    public final CameraState.a f1676b;

    public b(CameraState.Type type, CameraState.a aVar) {
        if (type == null) {
            throw new NullPointerException("Null type");
        }
        this.f1675a = type;
        this.f1676b = aVar;
    }

    @Override // androidx.camera.core.CameraState
    public CameraState.a c() {
        return this.f1676b;
    }

    @Override // androidx.camera.core.CameraState
    public CameraState.Type d() {
        return this.f1675a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CameraState)) {
            return false;
        }
        CameraState cameraState = (CameraState) obj;
        if (this.f1675a.equals(cameraState.d())) {
            CameraState.a aVar = this.f1676b;
            if (aVar == null) {
                if (cameraState.c() == null) {
                    return true;
                }
            } else if (aVar.equals(cameraState.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f1675a.hashCode() ^ 1000003) * 1000003;
        CameraState.a aVar = this.f1676b;
        return hashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CameraState{type=" + this.f1675a + ", error=" + this.f1676b + "}";
    }
}
