package g0;

import androidx.camera.core.impl.n1;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o0 {
    public static String a(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i10 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        return n1.a("|", arrayList);
    }

    public static boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
