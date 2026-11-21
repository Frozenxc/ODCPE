package androidx.camera.core.impl;

import androidx.camera.core.impl.Config;
import java.util.concurrent.Executor;
import v.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r0 implements g2, t0, b0.f {
    public static final Config.a J;
    public static final Config.a K;
    public static final Config.a L;
    public static final Config.a M;
    public static final Config.a N;
    public static final Config.a O;
    public static final Config.a P;
    public static final Config.a Q;
    public static final Config.a R;
    public static final Config.a S;
    public static final Config.a T;
    public static final Config.a U;
    public static final Config.a V;
    public final h1 I;

    static {
        Class cls = Integer.TYPE;
        J = Config.a.a("camerax.core.imageCapture.captureMode", cls);
        K = Config.a.a("camerax.core.imageCapture.flashMode", cls);
        L = Config.a.a("camerax.core.imageCapture.captureBundle", d0.class);
        M = Config.a.a("camerax.core.imageCapture.bufferFormat", Integer.class);
        N = Config.a.a("camerax.core.imageCapture.outputFormat", Integer.class);
        O = Config.a.a("camerax.core.imageCapture.maxCaptureStages", Integer.class);
        P = Config.a.a("camerax.core.imageCapture.imageReaderProxyProvider", v.v0.class);
        Q = Config.a.a("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE);
        R = Config.a.a("camerax.core.imageCapture.flashType", cls);
        S = Config.a.a("camerax.core.imageCapture.jpegCompressionQuality", cls);
        T = Config.a.a("camerax.core.imageCapture.screenFlash", p0.f.class);
        U = Config.a.a("camerax.core.useCase.postviewResolutionSelector", j0.c.class);
        V = Config.a.a("camerax.core.useCase.isPostviewEnabled", Boolean.class);
    }

    public r0(h1 h1Var) {
        this.I = h1Var;
    }

    public int Y() {
        return ((Integer) a(J)).intValue();
    }

    public int Z(int i10) {
        return ((Integer) f(K, Integer.valueOf(i10))).intValue();
    }

    public int a0(int i10) {
        return ((Integer) f(R, Integer.valueOf(i10))).intValue();
    }

    public v.v0 b0() {
        androidx.appcompat.app.w.a(f(P, null));
        return null;
    }

    public Executor c0(Executor executor) {
        return (Executor) f(b0.f.E, executor);
    }

    public p0.f d0() {
        return (p0.f) f(T, null);
    }

    public boolean e0() {
        return b(J);
    }

    @Override // androidx.camera.core.impl.p1
    public Config o() {
        return this.I;
    }

    @Override // androidx.camera.core.impl.s0
    public int q() {
        return ((Integer) a(s0.f1882h)).intValue();
    }
}
