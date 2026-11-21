package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SurfaceViewNotCroppedByParentQuirk implements j1 {
    public static boolean c() {
        return "XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL);
    }
}
