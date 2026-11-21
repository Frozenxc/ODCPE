package v;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.CameraInternal;
import v.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends q1.a {

    /* renamed from: a, reason: collision with root package name */
    public final Size f32807a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f32808b;

    /* renamed from: c, reason: collision with root package name */
    public final CameraInternal f32809c;

    /* renamed from: d, reason: collision with root package name */
    public final int f32810d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f32811e;

    public f(Size size, Rect rect, CameraInternal cameraInternal, int i10, boolean z10) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f32807a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f32808b = rect;
        this.f32809c = cameraInternal;
        this.f32810d = i10;
        this.f32811e = z10;
    }

    @Override // v.q1.a
    public CameraInternal a() {
        return this.f32809c;
    }

    @Override // v.q1.a
    public Rect b() {
        return this.f32808b;
    }

    @Override // v.q1.a
    public Size c() {
        return this.f32807a;
    }

    @Override // v.q1.a
    public boolean d() {
        return this.f32811e;
    }

    @Override // v.q1.a
    public int e() {
        return this.f32810d;
    }

    public boolean equals(Object obj) {
        CameraInternal cameraInternal;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q1.a)) {
            return false;
        }
        q1.a aVar = (q1.a) obj;
        return this.f32807a.equals(aVar.c()) && this.f32808b.equals(aVar.b()) && ((cameraInternal = this.f32809c) != null ? cameraInternal.equals(aVar.a()) : aVar.a() == null) && this.f32810d == aVar.e() && this.f32811e == aVar.d();
    }

    public int hashCode() {
        int hashCode = (((this.f32807a.hashCode() ^ 1000003) * 1000003) ^ this.f32808b.hashCode()) * 1000003;
        CameraInternal cameraInternal = this.f32809c;
        return ((((hashCode ^ (cameraInternal == null ? 0 : cameraInternal.hashCode())) * 1000003) ^ this.f32810d) * 1000003) ^ (this.f32811e ? 1231 : 1237);
    }

    public String toString() {
        return "CameraInputInfo{inputSize=" + this.f32807a + ", inputCropRect=" + this.f32808b + ", cameraInternal=" + this.f32809c + ", rotationDegrees=" + this.f32810d + ", mirroring=" + this.f32811e + "}";
    }
}
