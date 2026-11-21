package androidx.camera.core;

import androidx.camera.core.CameraState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends CameraState.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f1677a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f1678b;

    public c(int i10, Throwable th2) {
        this.f1677a = i10;
        this.f1678b = th2;
    }

    @Override // androidx.camera.core.CameraState.a
    public Throwable c() {
        return this.f1678b;
    }

    @Override // androidx.camera.core.CameraState.a
    public int d() {
        return this.f1677a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CameraState.a)) {
            return false;
        }
        CameraState.a aVar = (CameraState.a) obj;
        if (this.f1677a == aVar.d()) {
            Throwable th2 = this.f1678b;
            if (th2 == null) {
                if (aVar.c() == null) {
                    return true;
                }
            } else if (th2.equals(aVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f1677a ^ 1000003) * 1000003;
        Throwable th2 = this.f1678b;
        return i10 ^ (th2 == null ? 0 : th2.hashCode());
    }

    public String toString() {
        return "StateError{code=" + this.f1677a + ", cause=" + this.f1678b + "}";
    }
}
