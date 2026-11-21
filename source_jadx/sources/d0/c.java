package d0;

import androidx.camera.core.impl.k1;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static List a(k1 k1Var) {
        ArrayList arrayList = new ArrayList();
        if (k1Var.a(ImageCaptureRotationOptionQuirk.class, ImageCaptureRotationOptionQuirk.h())) {
            arrayList.add(new ImageCaptureRotationOptionQuirk());
        }
        if (k1Var.a(SurfaceOrderQuirk.class, SurfaceOrderQuirk.c())) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (k1Var.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.c())) {
            arrayList.add(new CaptureFailedRetryQuirk());
        }
        if (k1Var.a(LowMemoryQuirk.class, LowMemoryQuirk.c())) {
            arrayList.add(new LowMemoryQuirk());
        }
        if (k1Var.a(LargeJpegImageQuirk.class, LargeJpegImageQuirk.f())) {
            arrayList.add(new LargeJpegImageQuirk());
        }
        if (k1Var.a(IncorrectJpegMetadataQuirk.class, IncorrectJpegMetadataQuirk.g())) {
            arrayList.add(new IncorrectJpegMetadataQuirk());
        }
        return arrayList;
    }
}
