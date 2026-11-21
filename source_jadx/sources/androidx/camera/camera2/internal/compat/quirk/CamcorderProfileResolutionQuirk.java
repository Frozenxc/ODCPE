package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.impl.j1;
import java.util.List;
import p.b0;
import p.t0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CamcorderProfileResolutionQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f1537a;

    /* renamed from: b, reason: collision with root package name */
    public List f1538b = null;

    public CamcorderProfileResolutionQuirk(b0 b0Var) {
        this.f1537a = b0Var.b();
    }

    public static boolean c(b0 b0Var) {
        Integer num = (Integer) b0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }
}
