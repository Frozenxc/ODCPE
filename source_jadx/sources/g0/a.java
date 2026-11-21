package g0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends u {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21016a;

    /* renamed from: b, reason: collision with root package name */
    public final y.f f21017b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21018c;

    /* renamed from: d, reason: collision with root package name */
    public final Size f21019d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f21020e;

    /* renamed from: f, reason: collision with root package name */
    public final int f21021f;

    /* renamed from: g, reason: collision with root package name */
    public final Matrix f21022g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.camera.core.impl.m f21023h;

    public a(Object obj, y.f fVar, int i10, Size size, Rect rect, int i11, Matrix matrix, androidx.camera.core.impl.m mVar) {
        if (obj == null) {
            throw new NullPointerException("Null data");
        }
        this.f21016a = obj;
        this.f21017b = fVar;
        this.f21018c = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f21019d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f21020e = rect;
        this.f21021f = i11;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f21022g = matrix;
        if (mVar == null) {
            throw new NullPointerException("Null cameraCaptureResult");
        }
        this.f21023h = mVar;
    }

    @Override // g0.u
    public androidx.camera.core.impl.m a() {
        return this.f21023h;
    }

    @Override // g0.u
    public Rect b() {
        return this.f21020e;
    }

    @Override // g0.u
    public Object c() {
        return this.f21016a;
    }

    @Override // g0.u
    public y.f d() {
        return this.f21017b;
    }

    @Override // g0.u
    public int e() {
        return this.f21018c;
    }

    public boolean equals(Object obj) {
        y.f fVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f21016a.equals(uVar.c()) && ((fVar = this.f21017b) != null ? fVar.equals(uVar.d()) : uVar.d() == null) && this.f21018c == uVar.e() && this.f21019d.equals(uVar.h()) && this.f21020e.equals(uVar.b()) && this.f21021f == uVar.f() && this.f21022g.equals(uVar.g()) && this.f21023h.equals(uVar.a());
    }

    @Override // g0.u
    public int f() {
        return this.f21021f;
    }

    @Override // g0.u
    public Matrix g() {
        return this.f21022g;
    }

    @Override // g0.u
    public Size h() {
        return this.f21019d;
    }

    public int hashCode() {
        int hashCode = (this.f21016a.hashCode() ^ 1000003) * 1000003;
        y.f fVar = this.f21017b;
        return ((((((((((((hashCode ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003) ^ this.f21018c) * 1000003) ^ this.f21019d.hashCode()) * 1000003) ^ this.f21020e.hashCode()) * 1000003) ^ this.f21021f) * 1000003) ^ this.f21022g.hashCode()) * 1000003) ^ this.f21023h.hashCode();
    }

    public String toString() {
        return "Packet{data=" + this.f21016a + ", exif=" + this.f21017b + ", format=" + this.f21018c + ", size=" + this.f21019d + ", cropRect=" + this.f21020e + ", rotationDegrees=" + this.f21021f + ", sensorToBufferTransform=" + this.f21022g + ", cameraCaptureResult=" + this.f21023h + "}";
    }
}
