package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o0 {
    public static final Modifier.c b(f fVar, int i10, int i11) {
        Modifier.c w12 = fVar.F0().w1();
        if (w12 == null || (w12.v1() & i10) == 0) {
            return null;
        }
        while (w12 != null) {
            int A1 = w12.A1();
            if ((A1 & i11) != 0) {
                return null;
            }
            if ((A1 & i10) != 0) {
                return w12;
            }
            w12 = w12.w1();
        }
        return null;
    }
}
