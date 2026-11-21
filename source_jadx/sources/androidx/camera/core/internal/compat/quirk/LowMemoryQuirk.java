package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class LowMemoryQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f2000a = new HashSet(Arrays.asList("SM-A520W", "MOTOG3"));

    public static boolean c() {
        return f2000a.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
