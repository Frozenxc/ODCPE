package ad;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static pc.a a(List list) {
        int size = list.size() << 1;
        int i10 = size - 1;
        if (((b) list.get(list.size() - 1)).c() == null) {
            i10 = size - 2;
        }
        pc.a aVar = new pc.a(i10 * 12);
        int i11 = 0;
        int b10 = ((b) list.get(0)).c().b();
        for (int i12 = 11; i12 >= 0; i12--) {
            if (((1 << i12) & b10) != 0) {
                aVar.n(i11);
            }
            i11++;
        }
        for (int i13 = 1; i13 < list.size(); i13++) {
            b bVar = (b) list.get(i13);
            int b11 = bVar.b().b();
            for (int i14 = 11; i14 >= 0; i14--) {
                if (((1 << i14) & b11) != 0) {
                    aVar.n(i11);
                }
                i11++;
            }
            if (bVar.c() != null) {
                int b12 = bVar.c().b();
                for (int i15 = 11; i15 >= 0; i15--) {
                    if (((1 << i15) & b12) != 0) {
                        aVar.n(i11);
                    }
                    i11++;
                }
            }
        }
        return aVar;
    }
}
