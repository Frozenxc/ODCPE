package androidx.camera.core.impl;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f1768a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f1769b;

    public c(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f1768a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f1769b = handler;
    }

    @Override // androidx.camera.core.impl.c0
    public Executor b() {
        return this.f1768a;
    }

    @Override // androidx.camera.core.impl.c0
    public Handler c() {
        return this.f1769b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f1768a.equals(c0Var.b()) && this.f1769b.equals(c0Var.c());
    }

    public int hashCode() {
        return ((this.f1768a.hashCode() ^ 1000003) * 1000003) ^ this.f1769b.hashCode();
    }

    public String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f1768a + ", schedulerHandler=" + this.f1769b + "}";
    }
}
