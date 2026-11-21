package androidx.camera.core;

import android.os.Handler;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.b1;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.h1;
import androidx.camera.core.impl.k1;
import androidx.camera.core.impl.s;
import androidx.camera.core.impl.t;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import v.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements b0.j {
    public static final Config.a J = Config.a.a("camerax.core.appConfig.cameraFactoryProvider", t.a.class);
    public static final Config.a K = Config.a.a("camerax.core.appConfig.deviceSurfaceManagerProvider", s.a.class);
    public static final Config.a L = Config.a.a("camerax.core.appConfig.useCaseConfigFactoryProvider", UseCaseConfigFactory.b.class);
    public static final Config.a M = Config.a.a("camerax.core.appConfig.cameraExecutor", Executor.class);
    public static final Config.a N = Config.a.a("camerax.core.appConfig.schedulerHandler", Handler.class);
    public static final Config.a O = Config.a.a("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE);
    public static final Config.a P = Config.a.a("camerax.core.appConfig.availableCamerasLimiter", n.class);
    public static final Config.a Q = Config.a.a("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE);
    public static final Config.a R = Config.a.a("camerax.core.appConfig.cameraProviderInitRetryPolicy", k.class);
    public static final Config.a S = Config.a.a("camerax.core.appConfig.quirksSettings", k1.class);
    public final h1 I;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final c1 f1687a;

        public a() {
            this(c1.c0());
        }

        public f a() {
            return new f(h1.a0(this.f1687a));
        }

        public final b1 b() {
            return this.f1687a;
        }

        public a c(t.a aVar) {
            b().x(f.J, aVar);
            return this;
        }

        public a d(s.a aVar) {
            b().x(f.K, aVar);
            return this;
        }

        public a e(Class cls) {
            b().x(b0.j.G, cls);
            if (b().f(b0.j.F, null) == null) {
                f(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public a f(String str) {
            b().x(b0.j.F, str);
            return this;
        }

        public a g(UseCaseConfigFactory.b bVar) {
            b().x(f.L, bVar);
            return this;
        }

        public a(c1 c1Var) {
            this.f1687a = c1Var;
            Class cls = (Class) c1Var.f(b0.j.G, null);
            if (cls == null || cls.equals(CameraX.class)) {
                e(CameraX.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        f getCameraXConfig();
    }

    public f(h1 h1Var) {
        this.I = h1Var;
    }

    public n Y(n nVar) {
        return (n) this.I.f(P, nVar);
    }

    public Executor Z(Executor executor) {
        return (Executor) this.I.f(M, executor);
    }

    public t.a a0(t.a aVar) {
        return (t.a) this.I.f(J, aVar);
    }

    public long b0() {
        return ((Long) this.I.f(Q, -1L)).longValue();
    }

    public k c0() {
        k kVar = (k) this.I.f(R, k.f2016b);
        Objects.requireNonNull(kVar);
        return kVar;
    }

    public s.a d0(s.a aVar) {
        return (s.a) this.I.f(K, aVar);
    }

    public k1 e0() {
        return (k1) this.I.f(S, null);
    }

    public Handler f0(Handler handler) {
        return (Handler) this.I.f(N, handler);
    }

    public UseCaseConfigFactory.b g0(UseCaseConfigFactory.b bVar) {
        return (UseCaseConfigFactory.b) this.I.f(L, bVar);
    }

    @Override // androidx.camera.core.impl.p1
    public Config o() {
        return this.I;
    }
}
