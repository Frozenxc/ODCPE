package androidx.camera.core.impl;

import androidx.camera.core.impl.Config;
import v.d0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q0 implements g2, t0, b0.k {
    public static final Config.a J = Config.a.a("camerax.core.imageAnalysis.backpressureStrategy", d0.b.class);
    public static final Config.a K = Config.a.a("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE);
    public static final Config.a L = Config.a.a("camerax.core.imageAnalysis.imageReaderProxyProvider", v.v0.class);
    public static final Config.a M = Config.a.a("camerax.core.imageAnalysis.outputImageFormat", d0.e.class);
    public static final Config.a N = Config.a.a("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class);
    public static final Config.a O = Config.a.a("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class);
    public final h1 I;

    public q0(h1 h1Var) {
        this.I = h1Var;
    }

    public int Y(int i10) {
        return ((Integer) f(J, Integer.valueOf(i10))).intValue();
    }

    public int Z(int i10) {
        return ((Integer) f(K, Integer.valueOf(i10))).intValue();
    }

    public v.v0 a0() {
        androidx.appcompat.app.w.a(f(L, null));
        return null;
    }

    public Boolean b0(Boolean bool) {
        return (Boolean) f(N, bool);
    }

    public int c0(int i10) {
        return ((Integer) f(M, Integer.valueOf(i10))).intValue();
    }

    public Boolean d0(Boolean bool) {
        return (Boolean) f(O, bool);
    }

    @Override // androidx.camera.core.impl.p1
    public Config o() {
        return this.I;
    }

    @Override // androidx.camera.core.impl.s0
    public int q() {
        return 35;
    }
}
