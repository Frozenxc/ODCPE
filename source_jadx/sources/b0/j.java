package b0;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.p1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface j extends p1 {
    public static final Config.a F = Config.a.a("camerax.core.target.name", String.class);
    public static final Config.a G = Config.a.a("camerax.core.target.class", Class.class);

    default String C(String str) {
        return (String) f(F, str);
    }

    default String J() {
        return (String) a(F);
    }
}
