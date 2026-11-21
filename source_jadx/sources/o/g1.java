package o;

import android.hardware.camera2.CameraCaptureSession;
import androidx.camera.core.impl.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g1 {
    public static CameraCaptureSession.CaptureCallback a(androidx.camera.core.impl.k kVar) {
        if (kVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        b(kVar, arrayList);
        return arrayList.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList.get(0) : p0.a(arrayList);
    }

    public static void b(androidx.camera.core.impl.k kVar, List list) {
        if (kVar instanceof l.a) {
            Iterator it = ((l.a) kVar).e().iterator();
            while (it.hasNext()) {
                b((androidx.camera.core.impl.k) it.next(), list);
            }
        } else if (kVar instanceof f1) {
            list.add(((f1) kVar).f());
        } else {
            list.add(new e1(kVar));
        }
    }
}
