package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ImageCaptureWithFlashUnderexposureQuirk implements UseTorchAsFlashQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1555a = Arrays.asList("sm-a260f", "sm-j530f", "sm-j600g", "sm-j701f", "sm-g610f", "sm-j710mn");

    public static boolean c(b0 b0Var) {
        return f1555a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
