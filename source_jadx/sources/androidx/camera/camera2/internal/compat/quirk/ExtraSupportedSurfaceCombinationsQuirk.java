package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.SurfaceConfig;
import androidx.camera.core.impl.j1;
import androidx.camera.core.impl.x1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final x1 f1543a = c();

    /* renamed from: b, reason: collision with root package name */
    public static final x1 f1544b = d();

    /* renamed from: c, reason: collision with root package name */
    public static final Set f1545c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO"));

    /* renamed from: d, reason: collision with root package name */
    public static final Set f1546d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26"));

    public static x1 c() {
        x1 x1Var = new x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.YUV;
        x1Var.a(SurfaceConfig.a(configType, SurfaceConfig.ConfigSize.VGA));
        x1Var.a(SurfaceConfig.a(SurfaceConfig.ConfigType.PRIV, SurfaceConfig.ConfigSize.PREVIEW));
        x1Var.a(SurfaceConfig.a(configType, SurfaceConfig.ConfigSize.MAXIMUM));
        return x1Var;
    }

    public static x1 d() {
        x1 x1Var = new x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        x1Var.a(SurfaceConfig.a(configType, SurfaceConfig.ConfigSize.PREVIEW));
        x1Var.a(SurfaceConfig.a(configType, SurfaceConfig.ConfigSize.VGA));
        x1Var.a(SurfaceConfig.a(SurfaceConfig.ConfigType.YUV, SurfaceConfig.ConfigSize.MAXIMUM));
        return x1Var;
    }

    public static boolean g() {
        String str = Build.DEVICE;
        return "heroqltevzw".equalsIgnoreCase(str) || "heroqltetmo".equalsIgnoreCase(str);
    }

    public static boolean h() {
        return g() || i() || j();
    }

    public static boolean i() {
        if (!"google".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        return f1545c.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    public static boolean j() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator it = f1546d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public List e(String str) {
        return g() ? f(str) : (i() || j()) ? Collections.singletonList(f1544b) : Collections.emptyList();
    }

    public final List f(String str) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("1")) {
            arrayList.add(f1543a);
        }
        return arrayList;
    }
}
