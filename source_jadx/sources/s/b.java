package s;

import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.core.impl.o1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30657a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30658b;

    public b(o1 o1Var) {
        this.f30657a = o1Var.a(ImageCaptureFailWithAutoFlashQuirk.class);
        this.f30658b = r.c.b(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
    }

    public int a(int i10) {
        if ((this.f30657a || this.f30658b) && i10 == 2) {
            return 1;
        }
        return i10;
    }
}
