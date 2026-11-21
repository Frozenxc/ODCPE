package e0;

import androidx.camera.core.i;
import androidx.camera.core.impl.e0;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.utils.ImageUtil;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {
    public boolean a() {
        ImageCaptureRotationOptionQuirk imageCaptureRotationOptionQuirk = (ImageCaptureRotationOptionQuirk) d0.b.b(ImageCaptureRotationOptionQuirk.class);
        return imageCaptureRotationOptionQuirk == null || imageCaptureRotationOptionQuirk.g(e0.f1774i);
    }

    public boolean b(i iVar) {
        return a() && ImageUtil.g(iVar.n());
    }
}
