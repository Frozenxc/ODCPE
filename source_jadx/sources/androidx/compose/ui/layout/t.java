package androidx.compose.ui.layout;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {
    public static final androidx.compose.ui.node.i0 a(androidx.compose.ui.node.i0 i0Var) {
        LayoutNode E1 = i0Var.E1();
        while (true) {
            LayoutNode k02 = E1.k0();
            if ((k02 != null ? k02.Y() : null) == null) {
                androidx.compose.ui.node.i0 c22 = E1.i0().c2();
                kotlin.jvm.internal.k.f(c22);
                return c22;
            }
            LayoutNode k03 = E1.k0();
            LayoutNode Y = k03 != null ? k03.Y() : null;
            kotlin.jvm.internal.k.f(Y);
            if (Y.K0()) {
                E1 = E1.k0();
                kotlin.jvm.internal.k.f(E1);
            } else {
                LayoutNode k04 = E1.k0();
                kotlin.jvm.internal.k.f(k04);
                E1 = k04.Y();
                kotlin.jvm.internal.k.f(E1);
            }
        }
    }
}
