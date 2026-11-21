package s;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.e0;
import java.util.Iterator;
import java.util.List;
import n.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30688a;

    public z() {
        this.f30688a = r.c.b(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public e0 a(e0 e0Var) {
        e0.a aVar = new e0.a();
        aVar.r(e0Var.k());
        Iterator it = e0Var.i().iterator();
        while (it.hasNext()) {
            aVar.f((DeferrableSurface) it.next());
        }
        aVar.e(e0Var.g());
        a.C0596a c0596a = new a.C0596a();
        c0596a.f(CaptureRequest.FLASH_MODE, 0);
        aVar.e(c0596a.c());
        return aVar.h();
    }

    public boolean b(List list, boolean z10) {
        if (!this.f30688a || !z10) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) ((CaptureRequest) it.next()).get(CaptureRequest.FLASH_MODE);
            if (num != null && num.intValue() == 2) {
                return true;
            }
        }
        return false;
    }
}
