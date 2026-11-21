package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface v {
    w a(x xVar, List list, long j10);

    default int b(j jVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new e((i) list.get(i11), IntrinsicMinMax.Max, IntrinsicWidthHeight.Width));
        }
        return a(new k(jVar, jVar.getLayoutDirection()), arrayList, r1.c.b(0, 0, 0, i10, 7, null)).c();
    }

    default int c(j jVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new e((i) list.get(i11), IntrinsicMinMax.Min, IntrinsicWidthHeight.Height));
        }
        return a(new k(jVar, jVar.getLayoutDirection()), arrayList, r1.c.b(0, i10, 0, 0, 13, null)).b();
    }

    default int d(j jVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new e((i) list.get(i11), IntrinsicMinMax.Min, IntrinsicWidthHeight.Width));
        }
        return a(new k(jVar, jVar.getLayoutDirection()), arrayList, r1.c.b(0, 0, 0, i10, 7, null)).c();
    }

    default int e(j jVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new e((i) list.get(i11), IntrinsicMinMax.Max, IntrinsicWidthHeight.Height));
        }
        return a(new k(jVar, jVar.getLayoutDirection()), arrayList, r1.c.b(0, i10, 0, 0, 13, null)).b();
    }
}
