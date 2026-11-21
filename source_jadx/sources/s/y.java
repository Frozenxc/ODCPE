package s;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.core.impl.o1;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30686a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30687b;

    public y(o1 o1Var) {
        this.f30686a = CaptureIntentPreviewQuirk.b(o1Var);
        this.f30687b = o1Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    public Map a(int i10) {
        if (i10 == 3 && this.f30686a) {
            HashMap hashMap = new HashMap();
            hashMap.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            return Collections.unmodifiableMap(hashMap);
        }
        if (i10 != 4 || !this.f30687b) {
            return Collections.emptyMap();
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
        return Collections.unmodifiableMap(hashMap2);
    }
}
