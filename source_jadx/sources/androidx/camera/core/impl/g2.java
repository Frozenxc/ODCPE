package androidx.camera.core.impl;

import android.util.Range;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface g2 extends b0.j, s0 {
    public static final Config.a A;
    public static final Config.a B;
    public static final Config.a C;
    public static final Config.a D;

    /* renamed from: t, reason: collision with root package name */
    public static final Config.a f1816t = Config.a.a("camerax.core.useCase.defaultSessionConfig", SessionConfig.class);

    /* renamed from: u, reason: collision with root package name */
    public static final Config.a f1817u = Config.a.a("camerax.core.useCase.defaultCaptureConfig", e0.class);

    /* renamed from: v, reason: collision with root package name */
    public static final Config.a f1818v = Config.a.a("camerax.core.useCase.sessionConfigUnpacker", SessionConfig.e.class);

    /* renamed from: w, reason: collision with root package name */
    public static final Config.a f1819w = Config.a.a("camerax.core.useCase.captureConfigUnpacker", e0.b.class);

    /* renamed from: x, reason: collision with root package name */
    public static final Config.a f1820x;

    /* renamed from: y, reason: collision with root package name */
    public static final Config.a f1821y;

    /* renamed from: z, reason: collision with root package name */
    public static final Config.a f1822z;

    /* compiled from: com.odcpe.connect */
    public interface a extends v.s {
        g2 b();
    }

    static {
        Class cls = Integer.TYPE;
        f1820x = Config.a.a("camerax.core.useCase.surfaceOccupancyPriority", cls);
        f1821y = Config.a.a("camerax.core.useCase.targetFrameRate", Range.class);
        Class cls2 = Boolean.TYPE;
        f1822z = Config.a.a("camerax.core.useCase.zslDisabled", cls2);
        A = Config.a.a("camerax.core.useCase.highResolutionDisabled", cls2);
        B = Config.a.a("camerax.core.useCase.captureType", UseCaseConfigFactory.CaptureType.class);
        C = Config.a.a("camerax.core.useCase.previewStabilizationMode", cls);
        D = Config.a.a("camerax.core.useCase.videoStabilizationMode", cls);
    }

    default UseCaseConfigFactory.CaptureType F() {
        return (UseCaseConfigFactory.CaptureType) a(B);
    }

    default int G() {
        return ((Integer) f(D, 0)).intValue();
    }

    default Range I(Range range) {
        return (Range) f(f1821y, range);
    }

    default int M(int i10) {
        return ((Integer) f(f1820x, Integer.valueOf(i10))).intValue();
    }

    default int O() {
        return ((Integer) f(C, 0)).intValue();
    }

    default boolean R(boolean z10) {
        return ((Boolean) f(A, Boolean.valueOf(z10))).booleanValue();
    }

    default SessionConfig.e T(SessionConfig.e eVar) {
        return (SessionConfig.e) f(f1818v, eVar);
    }

    default SessionConfig r(SessionConfig sessionConfig) {
        return (SessionConfig) f(f1816t, sessionConfig);
    }

    default e0.b t(e0.b bVar) {
        return (e0.b) f(f1819w, bVar);
    }

    default SessionConfig v() {
        return (SessionConfig) a(f1816t);
    }

    default boolean w(boolean z10) {
        return ((Boolean) f(f1822z, Boolean.valueOf(z10))).booleanValue();
    }

    default e0 z(e0 e0Var) {
        return (e0) f(f1817u, e0Var);
    }
}
