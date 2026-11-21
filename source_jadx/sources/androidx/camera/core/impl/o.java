package androidx.camera.core.impl;

import androidx.camera.core.impl.Config;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface o extends p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Config.a f1866a = Config.a.a("camerax.core.camera.useCaseConfigFactory", UseCaseConfigFactory.class);

    /* renamed from: b, reason: collision with root package name */
    public static final Config.a f1867b = Config.a.a("camerax.core.camera.compatibilityId", p0.class);

    /* renamed from: c, reason: collision with root package name */
    public static final Config.a f1868c = Config.a.a("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class);

    /* renamed from: d, reason: collision with root package name */
    public static final Config.a f1869d = Config.a.a("camerax.core.camera.SessionProcessor", u1.class);

    /* renamed from: e, reason: collision with root package name */
    public static final Config.a f1870e = Config.a.a("camerax.core.camera.isZslDisabled", Boolean.class);

    /* renamed from: f, reason: collision with root package name */
    public static final Config.a f1871f = Config.a.a("camerax.core.camera.isPostviewSupported", Boolean.class);

    /* renamed from: g, reason: collision with root package name */
    public static final Config.a f1872g = Config.a.a("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class);

    default int D() {
        return ((Integer) f(f1868c, 0)).intValue();
    }

    p0 P();

    default boolean Q() {
        return ((Boolean) f(f1872g, Boolean.FALSE)).booleanValue();
    }

    default u1 X(u1 u1Var) {
        androidx.appcompat.app.w.a(f(f1869d, u1Var));
        return null;
    }

    default UseCaseConfigFactory j() {
        return (UseCaseConfigFactory) f(f1866a, UseCaseConfigFactory.f1740a);
    }

    default boolean y() {
        return ((Boolean) f(f1871f, Boolean.FALSE)).booleanValue();
    }
}
