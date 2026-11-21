package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ImageCaptureFlashNotFireQuirk implements UseTorchAsFlashQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1551a = Arrays.asList("itel w6004");

    /* renamed from: b, reason: collision with root package name */
    public static final List f1552b = Arrays.asList("sm-j700f", "sm-j710f");

    public static boolean c(b0 b0Var) {
        List list = f1552b;
        String str = Build.MODEL;
        Locale locale = Locale.US;
        return (list.contains(str.toLowerCase(locale)) && ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) || f1551a.contains(str.toLowerCase(locale));
    }
}
