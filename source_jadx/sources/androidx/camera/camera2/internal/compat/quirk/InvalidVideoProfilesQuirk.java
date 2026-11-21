package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class InvalidVideoProfilesQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1556a = Arrays.asList("pixel 4", "pixel 4a", "pixel 4a (5g)", "pixel 4 xl", "pixel 5", "pixel 5a", "pixel 6", "pixel 6a", "pixel 6 pro", "pixel 7", "pixel 7 pro");

    /* renamed from: b, reason: collision with root package name */
    public static final List f1557b = Arrays.asList("cph2417", "cph2451");

    /* renamed from: c, reason: collision with root package name */
    public static final List f1558c = Arrays.asList("cph2437", "cph2525", "pht110");

    public static boolean c() {
        return Build.VERSION.SDK_INT == 33;
    }

    public static boolean d() {
        return e() && c();
    }

    public static boolean e() {
        return f1557b.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    public static boolean f() {
        return g() && c();
    }

    public static boolean g() {
        return f1558c.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    public static boolean h() {
        return o() || m();
    }

    public static boolean i() {
        return j() && h();
    }

    public static boolean j() {
        return f1556a.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    public static boolean k() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && o();
    }

    public static boolean l() {
        String str = Build.BRAND;
        return ("redmi".equalsIgnoreCase(str) || "xiaomi".equalsIgnoreCase(str)) && (n() || o());
    }

    public static boolean m() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("td1a");
    }

    public static boolean n() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("tkq1");
    }

    public static boolean o() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("tp1a");
    }

    public static boolean p() {
        return k() || i() || l() || d() || f();
    }
}
