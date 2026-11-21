package androidx.camera.core.impl;

import android.util.Size;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SurfaceConfig {

    /* compiled from: com.odcpe.connect */
    public enum ConfigSize {
        VGA(0),
        s720p(1),
        PREVIEW(2),
        s1440p(3),
        RECORD(4),
        MAXIMUM(5),
        ULTRA_MAXIMUM(6),
        NOT_SUPPORT(7);

        final int mId;

        ConfigSize(int i10) {
            this.mId = i10;
        }

        public int b() {
            return this.mId;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum ConfigType {
        PRIV,
        YUV,
        JPEG,
        JPEG_R,
        RAW
    }

    public static SurfaceConfig a(ConfigType configType, ConfigSize configSize) {
        return new i(configType, configSize, 0L);
    }

    public static SurfaceConfig b(ConfigType configType, ConfigSize configSize, long j10) {
        return new i(configType, configSize, j10);
    }

    public static ConfigType e(int i10) {
        return i10 == 35 ? ConfigType.YUV : i10 == 256 ? ConfigType.JPEG : i10 == 4101 ? ConfigType.JPEG_R : i10 == 32 ? ConfigType.RAW : ConfigType.PRIV;
    }

    public static SurfaceConfig h(int i10, int i11, Size size, y1 y1Var) {
        ConfigType e10 = e(i11);
        ConfigSize configSize = ConfigSize.NOT_SUPPORT;
        int b10 = f0.c.b(size);
        if (i10 == 1) {
            if (b10 <= f0.c.b(y1Var.i(i11))) {
                configSize = ConfigSize.s720p;
            } else if (b10 <= f0.c.b(y1Var.g(i11))) {
                configSize = ConfigSize.s1440p;
            }
        } else if (b10 <= f0.c.b(y1Var.b())) {
            configSize = ConfigSize.VGA;
        } else if (b10 <= f0.c.b(y1Var.e())) {
            configSize = ConfigSize.PREVIEW;
        } else if (b10 <= f0.c.b(y1Var.f())) {
            configSize = ConfigSize.RECORD;
        } else if (b10 <= f0.c.b(y1Var.c(i11))) {
            configSize = ConfigSize.MAXIMUM;
        } else {
            Size k10 = y1Var.k(i11);
            if (k10 != null && b10 <= f0.c.b(k10)) {
                configSize = ConfigSize.ULTRA_MAXIMUM;
            }
        }
        return a(e10, configSize);
    }

    public abstract ConfigSize c();

    public abstract ConfigType d();

    public abstract long f();

    public final boolean g(SurfaceConfig surfaceConfig) {
        return surfaceConfig.c().b() <= c().b() && surfaceConfig.d() == d();
    }
}
