package i0;

import android.opengl.EGLSurface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final EGLSurface f22062a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22063b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22064c;

    public c(EGLSurface eGLSurface, int i10, int i11) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f22062a = eGLSurface;
        this.f22063b = i10;
        this.f22064c = i11;
    }

    @Override // i0.f
    public EGLSurface a() {
        return this.f22062a;
    }

    @Override // i0.f
    public int b() {
        return this.f22064c;
    }

    @Override // i0.f
    public int c() {
        return this.f22063b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f22062a.equals(fVar.a()) && this.f22063b == fVar.c() && this.f22064c == fVar.b();
    }

    public int hashCode() {
        return ((((this.f22062a.hashCode() ^ 1000003) * 1000003) ^ this.f22063b) * 1000003) ^ this.f22064c;
    }

    public String toString() {
        return "OutputSurface{eglSurface=" + this.f22062a + ", width=" + this.f22063b + ", height=" + this.f22064c + "}";
    }
}
