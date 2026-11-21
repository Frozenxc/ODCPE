package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import androidx.camera.core.impl.j1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ExcludedSupportedSizesQuirk implements j1 {
    public static boolean j() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "HWANE".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean k() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean l() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean m() {
        return "REDMI".equalsIgnoreCase(Build.BRAND) && "joyeuse".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean n() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean o() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean p() {
        return k() || l() || j() || o() || n() || m();
    }

    public List c(String str, int i10) {
        if (k()) {
            return e(str, i10);
        }
        if (l()) {
            return f(str, i10);
        }
        if (j()) {
            return d(str, i10, null);
        }
        if (o()) {
            return i(str, i10, null);
        }
        if (n()) {
            return h(str, i10, null);
        }
        if (m()) {
            return g(str, i10);
        }
        z0.l("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
        return Collections.emptyList();
    }

    public final List d(String str, int i10, Class cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && (i10 == 34 || i10 == 35 || cls != null)) {
            arrayList.add(new Size(720, 720));
            arrayList.add(new Size(HttpStatusCodesKt.HTTP_BAD_REQUEST, HttpStatusCodesKt.HTTP_BAD_REQUEST));
        }
        return arrayList;
    }

    public final List e(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i10 == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, 3000));
        }
        return arrayList;
    }

    public final List f(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i10 == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, 3000));
        }
        return arrayList;
    }

    public final List g(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i10 == 256) {
            arrayList.add(new Size(9280, 6944));
        }
        return arrayList;
    }

    public final List h(String str, int i10, Class cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0")) {
            if (i10 == 34 || cls != null) {
                arrayList.add(new Size(4128, 3096));
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            } else if (i10 == 35) {
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            }
        } else if (str.equals("1") && (i10 == 34 || i10 == 35 || cls != null)) {
            arrayList.add(new Size(2576, 1932));
            arrayList.add(new Size(2560, 1440));
            arrayList.add(new Size(1920, 1920));
            arrayList.add(new Size(2048, 1536));
            arrayList.add(new Size(2048, 1152));
            arrayList.add(new Size(1920, 1080));
        }
        return arrayList;
    }

    public final List i(String str, int i10, Class cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0")) {
            if (i10 == 34 || cls != null) {
                arrayList.add(new Size(4128, 3096));
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            } else if (i10 == 35) {
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            }
        } else if (str.equals("1") && (i10 == 34 || i10 == 35 || cls != null)) {
            arrayList.add(new Size(3264, 2448));
            arrayList.add(new Size(3264, 1836));
            arrayList.add(new Size(2448, 2448));
            arrayList.add(new Size(1920, 1920));
            arrayList.add(new Size(2048, 1536));
            arrayList.add(new Size(2048, 1152));
            arrayList.add(new Size(1920, 1080));
        }
        return arrayList;
    }
}
