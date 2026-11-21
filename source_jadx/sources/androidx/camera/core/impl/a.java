package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.w1;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static a a(SurfaceConfig surfaceConfig, int i10, Size size, v.r rVar, List list, Config config, Range range) {
        return new b(surfaceConfig, i10, size, rVar, list, config, range);
    }

    public abstract List b();

    public abstract v.r c();

    public abstract int d();

    public abstract Config e();

    public abstract Size f();

    public abstract SurfaceConfig g();

    public abstract Range h();

    public w1 i(Config config) {
        w1.a d10 = w1.a(f()).b(c()).d(config);
        if (h() != null) {
            d10.c(h());
        }
        return d10.a();
    }
}
