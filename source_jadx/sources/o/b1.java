package o;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b1 {
    public static String a(p.o0 o0Var, Integer num, List list) {
        if (num == null || !list.contains("0") || !list.contains("1")) {
            return null;
        }
        if (num.intValue() == 1) {
            if (((Integer) o0Var.c("0").a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                return "1";
            }
            return null;
        }
        if (num.intValue() == 0 && ((Integer) o0Var.c("1").a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            return "0";
        }
        return null;
    }

    public static List b(t tVar, v.n nVar) {
        String str;
        try {
            ArrayList arrayList = new ArrayList();
            List<String> asList = Arrays.asList(tVar.c().d());
            if (nVar == null) {
                Iterator it = asList.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return arrayList;
            }
            try {
                str = a(tVar.c(), nVar.d(), asList);
            } catch (IllegalStateException unused) {
                str = null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : asList) {
                if (!str2.equals(str)) {
                    arrayList2.add(tVar.f(str2));
                }
            }
            Iterator it2 = nVar.b(arrayList2).iterator();
            while (it2.hasNext()) {
                arrayList.add(((androidx.camera.core.impl.u) ((v.m) it2.next())).b());
            }
            return arrayList;
        } catch (CameraAccessExceptionCompat e10) {
            throw new InitializationException(d1.a(e10));
        } catch (CameraUnavailableException e11) {
            throw new InitializationException(e11);
        }
    }
}
