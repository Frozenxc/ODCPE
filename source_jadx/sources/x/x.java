package x;

import androidx.camera.core.ImageProcessingUtil;
import java.util.Objects;
import v.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class x implements g0.t {
    @Override // g0.t
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public g0.u apply(g0.u uVar) {
        androidx.camera.core.l lVar = new androidx.camera.core.l(w0.a(uVar.h().getWidth(), uVar.h().getHeight(), 256, 2));
        androidx.camera.core.i e10 = ImageProcessingUtil.e(lVar, (byte[]) uVar.c());
        lVar.o();
        Objects.requireNonNull(e10);
        y.f d10 = uVar.d();
        Objects.requireNonNull(d10);
        return g0.u.k(e10, d10, uVar.b(), uVar.f(), uVar.g(), uVar.a());
    }
}
