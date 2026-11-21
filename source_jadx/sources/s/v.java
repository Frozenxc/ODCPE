package s;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30682a;

    public v() {
        this.f30682a = ((StillCaptureFlashStopRepeatingQuirk) r.c.b(StillCaptureFlashStopRepeatingQuirk.class)) != null;
    }

    public boolean a(List list, boolean z10) {
        if (this.f30682a && z10) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) ((CaptureRequest) it.next()).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                if (intValue == 2 || intValue == 3) {
                    return true;
                }
            }
        }
        return false;
    }
}
