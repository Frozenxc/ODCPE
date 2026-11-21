package o;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q0 implements e0.b {

    /* renamed from: a, reason: collision with root package name */
    public static final q0 f28421a = new q0();

    @Override // androidx.camera.core.impl.e0.b
    public void a(androidx.camera.core.impl.g2 g2Var, e0.a aVar) {
        androidx.camera.core.impl.e0 z10 = g2Var.z(null);
        Config Z = androidx.camera.core.impl.h1.Z();
        int k10 = androidx.camera.core.impl.e0.b().k();
        if (z10 != null) {
            k10 = z10.k();
            aVar.a(z10.c());
            Z = z10.g();
        }
        aVar.p(Z);
        n.a aVar2 = new n.a(g2Var);
        aVar.r(aVar2.a0(k10));
        aVar.c(f1.e(aVar2.d0(p0.c())));
        aVar.e(aVar2.Z());
    }
}
