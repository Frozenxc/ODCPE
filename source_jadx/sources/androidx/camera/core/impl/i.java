package androidx.camera.core.impl;

import androidx.camera.core.impl.SurfaceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i extends SurfaceConfig {

    /* renamed from: a, reason: collision with root package name */
    public final SurfaceConfig.ConfigType f1835a;

    /* renamed from: b, reason: collision with root package name */
    public final SurfaceConfig.ConfigSize f1836b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1837c;

    public i(SurfaceConfig.ConfigType configType, SurfaceConfig.ConfigSize configSize, long j10) {
        if (configType == null) {
            throw new NullPointerException("Null configType");
        }
        this.f1835a = configType;
        if (configSize == null) {
            throw new NullPointerException("Null configSize");
        }
        this.f1836b = configSize;
        this.f1837c = j10;
    }

    @Override // androidx.camera.core.impl.SurfaceConfig
    public SurfaceConfig.ConfigSize c() {
        return this.f1836b;
    }

    @Override // androidx.camera.core.impl.SurfaceConfig
    public SurfaceConfig.ConfigType d() {
        return this.f1835a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SurfaceConfig)) {
            return false;
        }
        SurfaceConfig surfaceConfig = (SurfaceConfig) obj;
        return this.f1835a.equals(surfaceConfig.d()) && this.f1836b.equals(surfaceConfig.c()) && this.f1837c == surfaceConfig.f();
    }

    @Override // androidx.camera.core.impl.SurfaceConfig
    public long f() {
        return this.f1837c;
    }

    public int hashCode() {
        int hashCode = (((this.f1835a.hashCode() ^ 1000003) * 1000003) ^ this.f1836b.hashCode()) * 1000003;
        long j10 = this.f1837c;
        return hashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "SurfaceConfig{configType=" + this.f1835a + ", configSize=" + this.f1836b + ", streamUseCase=" + this.f1837c + "}";
    }
}
