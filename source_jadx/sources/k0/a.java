package k0;

import androidx.camera.core.impl.g2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import v.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static r a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        r rVar = (r) list.get(0);
        Integer valueOf = Integer.valueOf(rVar.b());
        Integer valueOf2 = Integer.valueOf(rVar.a());
        for (int i10 = 1; i10 < list.size(); i10++) {
            r rVar2 = (r) list.get(i10);
            valueOf = c(valueOf, Integer.valueOf(rVar2.b()));
            valueOf2 = b(valueOf2, Integer.valueOf(rVar2.a()));
            if (valueOf == null || valueOf2 == null) {
                return null;
            }
        }
        return new r(valueOf.intValue(), valueOf2.intValue());
    }

    public static Integer b(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (num2.equals(0)) {
            return num;
        }
        if (num.equals(num2)) {
            return num;
        }
        return null;
    }

    public static Integer c(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (num2.equals(0)) {
            return num;
        }
        if (num.equals(2) && !num2.equals(1)) {
            return num2;
        }
        if (num2.equals(2) && !num.equals(1)) {
            return num;
        }
        if (num.equals(num2)) {
            return num;
        }
        return null;
    }

    public static r d(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((g2) it.next()).k());
        }
        return a(arrayList);
    }
}
