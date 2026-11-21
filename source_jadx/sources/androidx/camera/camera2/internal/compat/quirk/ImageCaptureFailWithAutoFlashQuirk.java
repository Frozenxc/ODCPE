package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ImageCaptureFailWithAutoFlashQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1549a = Arrays.asList("sm-j700f", "sm-j710f");

    public static boolean c(b0 b0Var) {
        return f1549a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
