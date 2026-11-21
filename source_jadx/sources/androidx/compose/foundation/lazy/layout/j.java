package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.t;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    public static final List a(l lVar, t tVar, f fVar) {
        if (!fVar.d() && tVar.isEmpty()) {
            return kotlin.collections.o.k();
        }
        ArrayList arrayList = new ArrayList();
        ti.f fVar2 = fVar.d() ? new ti.f(fVar.c(), Math.min(fVar.b(), lVar.a() - 1)) : ti.f.f32332e.a();
        int size = tVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            t.a aVar = (t.a) tVar.get(i10);
            int a10 = m.a(lVar, aVar.getKey(), aVar.getIndex());
            int d10 = fVar2.d();
            if ((a10 > fVar2.h() || d10 > a10) && a10 >= 0 && a10 < lVar.a()) {
                arrayList.add(Integer.valueOf(a10));
            }
        }
        int d11 = fVar2.d();
        int h10 = fVar2.h();
        if (d11 <= h10) {
            while (true) {
                arrayList.add(Integer.valueOf(d11));
                if (d11 == h10) {
                    break;
                }
                d11++;
            }
        }
        return arrayList;
    }
}
