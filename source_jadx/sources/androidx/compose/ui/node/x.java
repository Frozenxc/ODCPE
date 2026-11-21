package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {
    public static final int b(h0 h0Var, androidx.compose.ui.layout.a aVar) {
        h0 c12 = h0Var.c1();
        if (c12 == null) {
            throw new IllegalStateException(("Child of " + h0Var + " cannot be null when calculating alignment line").toString());
        }
        if (h0Var.f1().e().containsKey(aVar)) {
            Integer num = (Integer) h0Var.f1().e().get(aVar);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int T0 = c12.T0(aVar);
        if (T0 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        c12.w1(true);
        h0Var.v1(true);
        h0Var.u1();
        c12.w1(false);
        h0Var.v1(false);
        return T0 + (aVar instanceof androidx.compose.ui.layout.h ? r1.n.k(c12.h1()) : r1.n.j(c12.h1()));
    }
}
