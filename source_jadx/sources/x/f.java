package x;

import androidx.camera.core.ImageCaptureException;
import x.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends p0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f33492a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageCaptureException f33493b;

    public f(int i10, ImageCaptureException imageCaptureException) {
        this.f33492a = i10;
        if (imageCaptureException == null) {
            throw new NullPointerException("Null imageCaptureException");
        }
        this.f33493b = imageCaptureException;
    }

    @Override // x.p0.a
    public ImageCaptureException a() {
        return this.f33493b;
    }

    @Override // x.p0.a
    public int b() {
        return this.f33492a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p0.a)) {
            return false;
        }
        p0.a aVar = (p0.a) obj;
        return this.f33492a == aVar.b() && this.f33493b.equals(aVar.a());
    }

    public int hashCode() {
        return ((this.f33492a ^ 1000003) * 1000003) ^ this.f33493b.hashCode();
    }

    public String toString() {
        return "CaptureError{requestId=" + this.f33492a + ", imageCaptureException=" + this.f33493b + "}";
    }
}
