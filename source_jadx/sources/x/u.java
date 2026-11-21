package x;

import android.util.Size;
import androidx.camera.core.g;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.e0;
import androidx.camera.core.impl.r0;
import androidx.camera.core.impl.s0;
import java.util.Objects;
import java.util.concurrent.Executor;
import x.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class u {

    /* renamed from: f, reason: collision with root package name */
    public static final e0.a f33560f = new e0.a();

    /* renamed from: a, reason: collision with root package name */
    public final r0 f33561a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.camera.core.impl.e0 f33562b;

    /* renamed from: c, reason: collision with root package name */
    public final q f33563c;

    /* renamed from: d, reason: collision with root package name */
    public final k0 f33564d;

    /* renamed from: e, reason: collision with root package name */
    public final q.c f33565e;

    public u(r0 r0Var, Size size, v.i iVar, boolean z10, Size size2, int i10) {
        y.n.a();
        this.f33561a = r0Var;
        this.f33562b = e0.a.i(r0Var).h();
        q qVar = new q();
        this.f33563c = qVar;
        Executor c02 = r0Var.c0(z.a.c());
        Objects.requireNonNull(c02);
        k0 k0Var = new k0(c02, null);
        this.f33564d = k0Var;
        int q10 = r0Var.q();
        int d10 = d();
        r0Var.b0();
        q.c l10 = q.c.l(size, q10, d10, z10, null, size2, i10);
        this.f33565e = l10;
        k0Var.x(qVar.v(l10));
    }

    public void a() {
        y.n.a();
        this.f33563c.r();
        this.f33564d.v();
    }

    public SessionConfig.b b(Size size) {
        SessionConfig.b p10 = SessionConfig.b.p(this.f33561a, size);
        p10.h(this.f33565e.j());
        if (this.f33565e.g() != null) {
            p10.u(this.f33565e.g());
        }
        return p10;
    }

    public int c() {
        y.n.a();
        return this.f33563c.h();
    }

    public final int d() {
        Integer num = (Integer) this.f33561a.f(r0.M, null);
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = (Integer) this.f33561a.f(s0.f1882h, null);
        return (num2 == null || num2.intValue() != 4101) ? 256 : 4101;
    }

    public void e(g.a aVar) {
        y.n.a();
        this.f33563c.u(aVar);
    }
}
