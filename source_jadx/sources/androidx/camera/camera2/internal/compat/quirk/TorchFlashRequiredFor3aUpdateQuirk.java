package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class TorchFlashRequiredFor3aUpdateQuirk implements j1 {

    /* renamed from: b, reason: collision with root package name */
    public static final List f1564b = Arrays.asList("PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO");

    /* renamed from: a, reason: collision with root package name */
    public final b0 f1565a;

    public TorchFlashRequiredFor3aUpdateQuirk(b0 b0Var) {
        this.f1565a = b0Var;
    }

    public static boolean c(b0 b0Var) {
        return d() && e(b0Var);
    }

    private static boolean d() {
        Iterator it = f1564b.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).equals((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(b0 b0Var) {
        return ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }

    public static boolean f(b0 b0Var) {
        return c(b0Var);
    }
}
