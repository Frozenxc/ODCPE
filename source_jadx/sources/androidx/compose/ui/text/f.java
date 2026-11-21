package androidx.compose.ui.text;

import androidx.compose.ui.text.c;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static final List b(List list, int i10, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            c.b bVar = (c.b) obj;
            if (d.l(i10, i11, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            c.b bVar2 = (c.b) arrayList.get(i13);
            if (i10 > bVar2.f() || bVar2.d() > i11) {
                throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
            }
            arrayList2.add(new c.b(bVar2.e(), bVar2.f() - i10, bVar2.d() - i10));
        }
        return arrayList2;
    }
}
