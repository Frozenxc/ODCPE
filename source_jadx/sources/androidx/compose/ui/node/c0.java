package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c0 {
    public static final Modifier.c b(f fVar) {
        int a10 = p0.a(4);
        int a11 = p0.a(2);
        Modifier.c w12 = fVar.F0().w1();
        if (w12 == null || (w12.v1() & a10) == 0) {
            return null;
        }
        while (w12 != null && (w12.A1() & a11) == 0) {
            if ((w12.A1() & a10) != 0) {
                return w12;
            }
            w12 = w12.w1();
        }
        return null;
    }
}
