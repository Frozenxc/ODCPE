package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class RepeatingStreamConstraintForVideoRecordingQuirk implements j1 {
    public static boolean c() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean d() {
        return c();
    }
}
