package androidx.camera.core.internal;

import androidx.camera.core.impl.p0;
import androidx.camera.core.internal.CameraUseCaseAdapter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends CameraUseCaseAdapter.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1994a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f1995b;

    public a(String str, p0 p0Var) {
        if (str == null) {
            throw new NullPointerException("Null cameraIdString");
        }
        this.f1994a = str;
        if (p0Var == null) {
            throw new NullPointerException("Null cameraConfigId");
        }
        this.f1995b = p0Var;
    }

    @Override // androidx.camera.core.internal.CameraUseCaseAdapter.a
    public p0 b() {
        return this.f1995b;
    }

    @Override // androidx.camera.core.internal.CameraUseCaseAdapter.a
    public String c() {
        return this.f1994a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CameraUseCaseAdapter.a)) {
            return false;
        }
        CameraUseCaseAdapter.a aVar = (CameraUseCaseAdapter.a) obj;
        return this.f1994a.equals(aVar.c()) && this.f1995b.equals(aVar.b());
    }

    public int hashCode() {
        return ((this.f1994a.hashCode() ^ 1000003) * 1000003) ^ this.f1995b.hashCode();
    }

    public String toString() {
        return "CameraId{cameraIdString=" + this.f1994a + ", cameraConfigId=" + this.f1995b + "}";
    }
}
