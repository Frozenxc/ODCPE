package androidx.compose.foundation.lazy;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static final p a(List list, q qVar, List list2, int i10, int i11, int i12) {
        int index = ((p) CollectionsKt___CollectionsKt.i0(list)).getIndex();
        int size = list2.size();
        int i13 = -1;
        int i14 = -1;
        int i15 = 0;
        while (i15 < size && ((Number) list2.get(i15)).intValue() <= index) {
            i13 = ((Number) list2.get(i15)).intValue();
            i15++;
            i14 = ((Number) ((i15 < 0 || i15 > kotlin.collections.o.m(list2)) ? -1 : list2.get(i15))).intValue();
        }
        int size2 = list.size();
        int i16 = Integer.MIN_VALUE;
        int i17 = Integer.MIN_VALUE;
        int i18 = -1;
        for (int i19 = 0; i19 < size2; i19++) {
            p pVar = (p) list.get(i19);
            if (pVar.getIndex() == i13) {
                i16 = pVar.e();
                i18 = i19;
            } else if (pVar.getIndex() == i14) {
                i17 = pVar.e();
            }
        }
        if (i13 == -1) {
            return null;
        }
        p b10 = qVar.b(i13);
        b10.p(true);
        int max = i16 != Integer.MIN_VALUE ? Math.max(-i10, i16) : -i10;
        if (i17 != Integer.MIN_VALUE) {
            max = Math.min(max, i17 - b10.d());
        }
        b10.o(max, i11, i12);
        if (i18 != -1) {
            list.set(i18, b10);
        } else {
            list.add(0, b10);
        }
        return b10;
    }
}
