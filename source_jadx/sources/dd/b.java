package dd;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Map f20112a = new HashMap();

    public int[] a() {
        ArrayList arrayList = new ArrayList();
        int i10 = -1;
        for (Map.Entry entry : this.f20112a.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > i10) {
                i10 = ((Integer) entry.getValue()).intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (((Integer) entry.getValue()).intValue() == i10) {
                arrayList.add(entry.getKey());
            }
        }
        return cd.a.b(arrayList);
    }

    public void b(int i10) {
        Integer num = (Integer) this.f20112a.get(Integer.valueOf(i10));
        if (num == null) {
            num = 0;
        }
        this.f20112a.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() + 1));
    }
}
