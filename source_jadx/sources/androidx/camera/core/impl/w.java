package androidx.camera.core.impl;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator;
import androidx.camera.core.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w implements k.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f1947a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1948b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1949c;

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f1950d;

    public w(long j10, int i10, Throwable th2) {
        this.f1949c = SystemClock.elapsedRealtime() - j10;
        this.f1948b = i10;
        if (th2 instanceof CameraValidator.CameraIdListIncorrectException) {
            this.f1947a = 2;
            this.f1950d = th2;
            return;
        }
        if (!(th2 instanceof InitializationException)) {
            this.f1947a = 0;
            this.f1950d = th2;
            return;
        }
        Throwable cause = th2.getCause();
        th2 = cause != null ? cause : th2;
        this.f1950d = th2;
        if (th2 instanceof CameraUnavailableException) {
            this.f1947a = 2;
        } else if (th2 instanceof IllegalArgumentException) {
            this.f1947a = 1;
        } else {
            this.f1947a = 0;
        }
    }

    @Override // androidx.camera.core.k.b
    public Throwable a() {
        return this.f1950d;
    }

    @Override // androidx.camera.core.k.b
    public long b() {
        return this.f1949c;
    }

    @Override // androidx.camera.core.k.b
    public int getStatus() {
        return this.f1947a;
    }
}
