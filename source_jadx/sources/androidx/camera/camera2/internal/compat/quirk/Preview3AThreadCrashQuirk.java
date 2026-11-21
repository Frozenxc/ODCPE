package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Preview3AThreadCrashQuirk implements j1 {
    public static boolean c() {
        return "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE);
    }
}
