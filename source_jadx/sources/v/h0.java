package v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h0 extends g0 {

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.camera.core.i f32841a;

        public a(androidx.camera.core.i iVar) {
            this.f32841a = iVar;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            this.f32841a.close();
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r12) {
        }
    }

    @Override // v.g0
    public androidx.camera.core.i d(androidx.camera.core.impl.u0 u0Var) {
        return u0Var.i();
    }

    @Override // v.g0
    public void g() {
    }

    @Override // v.g0
    public void o(androidx.camera.core.i iVar) {
        a0.k.g(e(iVar), new a(iVar), z.a.a());
    }
}
