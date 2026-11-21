package androidx.camera.camera2.internal.compat.quirk;

import androidx.camera.core.impl.j1;
import androidx.camera.core.impl.o1;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface CaptureIntentPreviewQuirk extends j1 {
    static boolean b(o1 o1Var) {
        Iterator it = o1Var.c(CaptureIntentPreviewQuirk.class).iterator();
        while (it.hasNext()) {
            if (((CaptureIntentPreviewQuirk) it.next()).a()) {
                return true;
            }
        }
        return false;
    }

    default boolean a() {
        return true;
    }
}
