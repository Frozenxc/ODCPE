package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ImageCaptureFailedForVideoSnapshotQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f1550a = new HashSet(Arrays.asList("itel l6006", "itel w6004", "moto g(20)", "moto e13", "moto e20", "rmx3231", "rmx3511", "sm-a032f", "sm-a035m", "tecno mobile bf6"));

    public static boolean c() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "FIG-LX1".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if ("Spreadtrum".equalsIgnoreCase(r1) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d() {
        /*
            java.util.Set r0 = androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk.f1550a
            java.lang.String r1 = android.os.Build.MODEL
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r1 = r1.toLowerCase(r2)
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto L49
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L22
            java.lang.String r0 = "Spreadtrum"
            java.lang.String r1 = r.e.a()
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 != 0) goto L49
        L22:
            java.lang.String r0 = android.os.Build.HARDWARE
            java.lang.String r1 = r0.toLowerCase(r2)
            java.lang.String r3 = "ums"
            boolean r1 = r1.startsWith(r3)
            if (r1 != 0) goto L49
            java.lang.String r1 = "itel"
            java.lang.String r3 = android.os.Build.BRAND
            boolean r1 = r1.equalsIgnoreCase(r3)
            if (r1 == 0) goto L47
            java.lang.String r0 = r0.toLowerCase(r2)
            java.lang.String r1 = "sp"
            boolean r0 = r0.startsWith(r1)
            if (r0 == 0) goto L47
            goto L49
        L47:
            r0 = 0
            goto L4a
        L49:
            r0 = 1
        L4a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk.d():boolean");
    }

    public static boolean e() {
        return d() || c();
    }
}
