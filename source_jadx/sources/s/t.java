package s;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.core.impl.SurfaceConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f30680a;

    public t() {
        this((ExtraCroppingQuirk) r.c.b(ExtraCroppingQuirk.class));
    }

    public List a(SurfaceConfig.ConfigType configType, List list) {
        ExtraCroppingQuirk extraCroppingQuirk = this.f30680a;
        if (extraCroppingQuirk == null) {
            return list;
        }
        Size c10 = extraCroppingQuirk.c(configType);
        if (c10 == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!size.equals(c10)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public t(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f30680a = extraCroppingQuirk;
    }
}
