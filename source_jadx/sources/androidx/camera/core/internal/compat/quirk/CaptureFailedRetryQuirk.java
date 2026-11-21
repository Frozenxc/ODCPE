package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.impl.j1;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CaptureFailedRetryQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f1996a = new HashSet(Collections.singletonList(Pair.create("SAMSUNG", "SM-G981U1")));

    public static boolean c() {
        String str = Build.BRAND;
        Locale locale = Locale.US;
        return f1996a.contains(Pair.create(str.toUpperCase(locale), Build.MODEL.toUpperCase(locale)));
    }
}
