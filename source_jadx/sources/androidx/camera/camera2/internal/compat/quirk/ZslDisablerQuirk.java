package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ZslDisablerQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1567a = Arrays.asList("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1");

    /* renamed from: b, reason: collision with root package name */
    public static final List f1568b = Arrays.asList("MI 8");

    public static boolean c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean d() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && c(f1567a);
    }

    public static boolean e() {
        return "xiaomi".equalsIgnoreCase(Build.BRAND) && c(f1568b);
    }

    public static boolean f() {
        return d() || e();
    }
}
