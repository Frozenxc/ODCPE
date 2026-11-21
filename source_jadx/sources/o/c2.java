package o;

import androidx.camera.core.impl.e0;
import n.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c2 extends q0 {

    /* renamed from: c, reason: collision with root package name */
    public static final c2 f28255c = new c2(new s.k());

    /* renamed from: b, reason: collision with root package name */
    public final s.k f28256b;

    public c2(s.k kVar) {
        this.f28256b = kVar;
    }

    @Override // o.q0, androidx.camera.core.impl.e0.b
    public void a(androidx.camera.core.impl.g2 g2Var, e0.a aVar) {
        super.a(g2Var, aVar);
        if (!(g2Var instanceof androidx.camera.core.impl.r0)) {
            throw new IllegalArgumentException("config is not ImageCaptureConfig");
        }
        androidx.camera.core.impl.r0 r0Var = (androidx.camera.core.impl.r0) g2Var;
        a.C0596a c0596a = new a.C0596a();
        if (r0Var.e0()) {
            this.f28256b.a(r0Var.Y(), c0596a);
        }
        aVar.e(c0596a.c());
    }
}
