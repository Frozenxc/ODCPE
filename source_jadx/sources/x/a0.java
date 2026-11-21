package x;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.u0;
import androidx.camera.core.impl.z1;
import java.util.concurrent.Executor;
import v.n1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f33470a;

    /* renamed from: b, reason: collision with root package name */
    public l0 f33471b;

    public a0(u0 u0Var) {
        this.f33470a = u0Var;
    }

    @Override // androidx.camera.core.impl.u0
    public Surface a() {
        return this.f33470a.a();
    }

    @Override // androidx.camera.core.impl.u0
    public int b() {
        return this.f33470a.b();
    }

    @Override // androidx.camera.core.impl.u0
    public int c() {
        return this.f33470a.c();
    }

    @Override // androidx.camera.core.impl.u0
    public void close() {
        this.f33470a.close();
    }

    @Override // androidx.camera.core.impl.u0
    public androidx.camera.core.i e() {
        return m(this.f33470a.e());
    }

    @Override // androidx.camera.core.impl.u0
    public int f() {
        return this.f33470a.f();
    }

    @Override // androidx.camera.core.impl.u0
    public void g() {
        this.f33470a.g();
    }

    @Override // androidx.camera.core.impl.u0
    public int h() {
        return this.f33470a.h();
    }

    @Override // androidx.camera.core.impl.u0
    public androidx.camera.core.i i() {
        return m(this.f33470a.i());
    }

    @Override // androidx.camera.core.impl.u0
    public void j(final u0.a aVar, Executor executor) {
        this.f33470a.j(new u0.a() { // from class: x.z
            @Override // androidx.camera.core.impl.u0.a
            public final void a(u0 u0Var) {
                a0.this.n(aVar, u0Var);
            }
        }, executor);
    }

    public void k(l0 l0Var) {
        q2.i.j(true, "Pending request should be null");
    }

    public void l() {
    }

    public final androidx.camera.core.i m(androidx.camera.core.i iVar) {
        if (iVar == null) {
            return null;
        }
        return new n1(iVar, new Size(iVar.c(), iVar.b()), new b0.b(new k0.m(z1.b(), iVar.Q0().c())));
    }

    public final /* synthetic */ void n(u0.a aVar, u0 u0Var) {
        aVar.a(this);
    }
}
