package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.graphics.u3;
import androidx.compose.ui.graphics.z3;
import r1.n;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final a a(z3 z3Var, long j10, long j11, int i10) {
        a aVar = new a(z3Var, j10, j11, null);
        aVar.n(i10);
        return aVar;
    }

    public static /* synthetic */ a b(z3 z3Var, long j10, long j11, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j10 = n.f30339b.a();
        }
        long j12 = j10;
        if ((i11 & 4) != 0) {
            j11 = s.a(z3Var.c(), z3Var.b());
        }
        long j13 = j11;
        if ((i11 & 8) != 0) {
            i10 = u3.f4956a.a();
        }
        return a(z3Var, j12, j13, i10);
    }
}
