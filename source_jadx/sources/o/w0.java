package o;

import android.util.Size;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.SessionConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w0 implements SessionConfig.e {

    /* renamed from: a, reason: collision with root package name */
    public static final w0 f28523a = new w0();

    @Override // androidx.camera.core.impl.SessionConfig.e
    public void a(Size size, androidx.camera.core.impl.g2 g2Var, SessionConfig.b bVar) {
        SessionConfig r10 = g2Var.r(null);
        Config Z = androidx.camera.core.impl.h1.Z();
        int o10 = SessionConfig.b().o();
        if (r10 != null) {
            o10 = r10.o();
            bVar.b(r10.c());
            bVar.d(r10.k());
            bVar.c(r10.i());
            Z = r10.f();
        }
        bVar.s(Z);
        if (g2Var instanceof androidx.camera.core.impl.i1) {
            s.o.b(size, bVar);
        }
        n.a aVar = new n.a(g2Var);
        bVar.w(aVar.a0(o10));
        bVar.f(aVar.b0(z0.b()));
        bVar.k(aVar.e0(y0.b()));
        bVar.e(f1.e(aVar.d0(p0.c())));
        bVar.x(g2Var.G());
        bVar.v(g2Var.O());
        androidx.camera.core.impl.c1 c02 = androidx.camera.core.impl.c1.c0();
        c02.x(n.a.P, aVar.c0(null));
        c02.x(n.a.K, Long.valueOf(aVar.f0(-1L)));
        bVar.g(c02);
        bVar.g(aVar.Z());
    }
}
