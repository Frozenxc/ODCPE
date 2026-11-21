package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.SurfaceRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends SurfaceRequest.f {

    /* renamed from: a, reason: collision with root package name */
    public final int f1679a;

    /* renamed from: b, reason: collision with root package name */
    public final Surface f1680b;

    public d(int i10, Surface surface) {
        this.f1679a = i10;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f1680b = surface;
    }

    @Override // androidx.camera.core.SurfaceRequest.f
    public int a() {
        return this.f1679a;
    }

    @Override // androidx.camera.core.SurfaceRequest.f
    public Surface b() {
        return this.f1680b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SurfaceRequest.f)) {
            return false;
        }
        SurfaceRequest.f fVar = (SurfaceRequest.f) obj;
        return this.f1679a == fVar.a() && this.f1680b.equals(fVar.b());
    }

    public int hashCode() {
        return ((this.f1679a ^ 1000003) * 1000003) ^ this.f1680b.hashCode();
    }

    public String toString() {
        return "Result{resultCode=" + this.f1679a + ", surface=" + this.f1680b + "}";
    }
}
