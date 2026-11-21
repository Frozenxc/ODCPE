package y;

import androidx.camera.core.impl.u1;
import java.util.ArrayList;
import v.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static t a(u1 u1Var, t tVar) {
        boolean z10;
        if (u1Var == null) {
            return tVar;
        }
        t.a aVar = new t.a(tVar);
        boolean z11 = true;
        if (tVar.c().isEmpty() || b(u1Var, 1, 2)) {
            z10 = false;
        } else {
            aVar.d(1);
            z10 = true;
        }
        if (!tVar.b().isEmpty() && !b(u1Var, 3)) {
            aVar.d(2);
            z10 = true;
        }
        if (tVar.d().isEmpty() || b(u1Var, 4)) {
            z11 = z10;
        } else {
            aVar.d(4);
        }
        if (!z11) {
            return tVar;
        }
        t b10 = aVar.b();
        if (b10.c().isEmpty() && b10.b().isEmpty() && b10.d().isEmpty()) {
            return null;
        }
        return aVar.b();
    }

    public static boolean b(u1 u1Var, int... iArr) {
        if (u1Var == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return u1Var.a().containsAll(arrayList);
    }
}
