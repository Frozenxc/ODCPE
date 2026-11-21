package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class PreviewPixelHDRnetQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1562a = Arrays.asList("sunfish", "bramble", "redfin", "barbet");

    public static boolean c() {
        return "Google".equals(Build.MANUFACTURER) && f1562a.contains(Build.DEVICE.toLowerCase(Locale.getDefault()));
    }
}
