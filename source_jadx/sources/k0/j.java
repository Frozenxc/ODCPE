package k0;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.h1;
import androidx.camera.core.impl.t0;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements g2, t0, b0.k {
    public static final Config.a J = Config.a.a("camerax.core.streamSharing.captureTypes", List.class);
    public final h1 I;

    public j(h1 h1Var) {
        this.I = h1Var;
    }

    public List Y() {
        return (List) a(J);
    }

    @Override // androidx.camera.core.impl.p1
    public Config o() {
        return this.I;
    }
}
