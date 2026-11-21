package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f1559a = new HashSet(Arrays.asList("redmi note 8 pro"));

    public static boolean c(b0 b0Var) {
        return f1559a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
