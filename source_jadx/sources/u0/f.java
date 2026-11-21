package u0;

import androidx.compose.runtime.h;
import androidx.compose.runtime.y1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static final int c(y1 y1Var) {
        int a02 = y1Var.a0();
        int c02 = y1Var.c0();
        while (c02 >= 0 && !y1Var.r0(c02)) {
            c02 = y1Var.E0(c02);
        }
        int i10 = c02 + 1;
        int i11 = 0;
        while (i10 < a02) {
            if (y1Var.m0(a02, i10)) {
                if (y1Var.r0(i10)) {
                    i11 = 0;
                }
                i10++;
            } else {
                i11 += y1Var.r0(i10) ? 1 : y1Var.C0(i10);
                i10 += y1Var.j0(i10);
            }
        }
        return i11;
    }

    public static final int d(y1 y1Var, androidx.compose.runtime.c cVar, androidx.compose.runtime.d dVar) {
        int G = y1Var.G(cVar);
        h.Q(y1Var.a0() < G);
        e(y1Var, dVar, G);
        int c10 = c(y1Var);
        while (y1Var.a0() < G) {
            if (y1Var.l0(G)) {
                if (y1Var.q0()) {
                    dVar.d(y1Var.A0(y1Var.a0()));
                    c10 = 0;
                }
                y1Var.b1();
            } else {
                c10 += y1Var.U0();
            }
        }
        h.Q(y1Var.a0() == G);
        return c10;
    }

    public static final void e(y1 y1Var, androidx.compose.runtime.d dVar, int i10) {
        while (!y1Var.n0(i10)) {
            y1Var.V0();
            if (y1Var.r0(y1Var.c0())) {
                dVar.g();
            }
            y1Var.T();
        }
    }
}
