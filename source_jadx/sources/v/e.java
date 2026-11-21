package v;

import android.graphics.Matrix;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends x0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.z1 f32796a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32797b;

    /* renamed from: c, reason: collision with root package name */
    public final int f32798c;

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f32799d;

    public e(androidx.camera.core.impl.z1 z1Var, long j10, int i10, Matrix matrix) {
        if (z1Var == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f32796a = z1Var;
        this.f32797b = j10;
        this.f32798c = i10;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransformMatrix");
        }
        this.f32799d = matrix;
    }

    @Override // v.x0, v.q0
    public androidx.camera.core.impl.z1 a() {
        return this.f32796a;
    }

    @Override // v.x0, v.q0
    public long c() {
        return this.f32797b;
    }

    @Override // v.x0, v.q0
    public int d() {
        return this.f32798c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f32796a.equals(x0Var.a()) && this.f32797b == x0Var.c() && this.f32798c == x0Var.d() && this.f32799d.equals(x0Var.f());
    }

    @Override // v.x0
    public Matrix f() {
        return this.f32799d;
    }

    public int hashCode() {
        int hashCode = (this.f32796a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f32797b;
        return ((((hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f32798c) * 1000003) ^ this.f32799d.hashCode();
    }

    public String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f32796a + ", timestamp=" + this.f32797b + ", rotationDegrees=" + this.f32798c + ", sensorToBufferTransformMatrix=" + this.f32799d + "}";
    }
}
