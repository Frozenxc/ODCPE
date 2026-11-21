package s;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import n.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k {
    public void a(int i10, a.C0596a c0596a) {
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        if (((ImageCapturePixelHDRPlusQuirk) r.c.b(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        if (i10 == 0) {
            key = CaptureRequest.CONTROL_ENABLE_ZSL;
            c0596a.f(key, Boolean.TRUE);
        } else {
            if (i10 != 1) {
                return;
            }
            key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
            c0596a.f(key2, Boolean.FALSE);
        }
    }
}
