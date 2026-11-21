package n0;

import androidx.camera.core.impl.k1;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static List a(k1 k1Var) {
        ArrayList arrayList = new ArrayList();
        if (k1Var.a(SurfaceViewStretchedQuirk.class, SurfaceViewStretchedQuirk.f())) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if (k1Var.a(SurfaceViewNotCroppedByParentQuirk.class, SurfaceViewNotCroppedByParentQuirk.c())) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        return arrayList;
    }
}
