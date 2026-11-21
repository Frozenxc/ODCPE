package s;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.core.impl.SurfaceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f30666a;

    public l() {
        this((ExtraCroppingQuirk) r.c.b(ExtraCroppingQuirk.class));
    }

    public Size a(Size size) {
        ExtraCroppingQuirk extraCroppingQuirk = this.f30666a;
        if (extraCroppingQuirk == null) {
            return size;
        }
        Size c10 = extraCroppingQuirk.c(SurfaceConfig.ConfigType.PRIV);
        return c10 == null ? size : c10.getWidth() * c10.getHeight() > size.getWidth() * size.getHeight() ? c10 : size;
    }

    public l(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f30666a = extraCroppingQuirk;
    }
}
