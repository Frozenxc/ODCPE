package s;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.o1;
import n.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final Range f30655a;

    public a(o1 o1Var) {
        AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk = (AeFpsRangeLegacyQuirk) o1Var.b(AeFpsRangeLegacyQuirk.class);
        if (aeFpsRangeLegacyQuirk == null) {
            this.f30655a = null;
        } else {
            this.f30655a = aeFpsRangeLegacyQuirk.d();
        }
    }

    public void a(a.C0596a c0596a) {
        Range range = this.f30655a;
        if (range != null) {
            c0596a.g(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range, Config.OptionPriority.REQUIRED);
        }
    }
}
