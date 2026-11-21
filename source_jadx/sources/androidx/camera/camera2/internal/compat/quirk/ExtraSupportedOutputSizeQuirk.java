package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import androidx.camera.core.impl.j1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ExtraSupportedOutputSizeQuirk implements j1 {
    public static boolean e() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean f() {
        return e();
    }

    public Size[] c(int i10) {
        return (i10 == 34 && e()) ? d() : new Size[0];
    }

    public final Size[] d() {
        return new Size[]{new Size(1440, 1080), new Size(960, 720)};
    }
}
