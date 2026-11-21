package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.impl.j1;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class FlashAvailabilityBufferUnderflowQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f1547a = new HashSet();

    static {
        c("sprd", "lemp");
        c("sprd", "DM20C");
    }

    public static void c(String str, String str2) {
        Set set = f1547a;
        Locale locale = Locale.US;
        set.add(new Pair(str.toLowerCase(locale), str2.toLowerCase(locale)));
    }

    public static boolean d() {
        Set set = f1547a;
        String str = Build.MANUFACTURER;
        Locale locale = Locale.US;
        return set.contains(new Pair(str.toLowerCase(locale), Build.MODEL.toLowerCase(locale)));
    }
}
