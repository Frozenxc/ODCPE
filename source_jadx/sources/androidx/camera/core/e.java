package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.SurfaceRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends SurfaceRequest.g {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f1681a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1682b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1683c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1684d;

    /* renamed from: e, reason: collision with root package name */
    public final Matrix f1685e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1686f;

    public e(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f1681a = rect;
        this.f1682b = i10;
        this.f1683c = i11;
        this.f1684d = z10;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f1685e = matrix;
        this.f1686f = z11;
    }

    @Override // androidx.camera.core.SurfaceRequest.g
    public Rect a() {
        return this.f1681a;
    }

    @Override // androidx.camera.core.SurfaceRequest.g
    public int b() {
        return this.f1682b;
    }

    @Override // androidx.camera.core.SurfaceRequest.g
    public Matrix c() {
        return this.f1685e;
    }

    @Override // androidx.camera.core.SurfaceRequest.g
    public int d() {
        return this.f1683c;
    }

    @Override // androidx.camera.core.SurfaceRequest.g
    public boolean e() {
        return this.f1684d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SurfaceRequest.g)) {
            return false;
        }
        SurfaceRequest.g gVar = (SurfaceRequest.g) obj;
        return this.f1681a.equals(gVar.a()) && this.f1682b == gVar.b() && this.f1683c == gVar.d() && this.f1684d == gVar.e() && this.f1685e.equals(gVar.c()) && this.f1686f == gVar.f();
    }

    @Override // androidx.camera.core.SurfaceRequest.g
    public boolean f() {
        return this.f1686f;
    }

    public int hashCode() {
        return ((((((((((this.f1681a.hashCode() ^ 1000003) * 1000003) ^ this.f1682b) * 1000003) ^ this.f1683c) * 1000003) ^ (this.f1684d ? 1231 : 1237)) * 1000003) ^ this.f1685e.hashCode()) * 1000003) ^ (this.f1686f ? 1231 : 1237);
    }

    public String toString() {
        return "TransformationInfo{getCropRect=" + this.f1681a + ", getRotationDegrees=" + this.f1682b + ", getTargetRotation=" + this.f1683c + ", hasCameraTransform=" + this.f1684d + ", getSensorToBufferTransform=" + this.f1685e + ", isMirroring=" + this.f1686f + "}";
    }
}
