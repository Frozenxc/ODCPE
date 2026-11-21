package androidx.compose.ui.text.font;

import androidx.compose.ui.text.font.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final v a(v.a aVar) {
        return aVar.g();
    }

    public static final int b(boolean z10, boolean z11) {
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static final int c(v vVar, int i10) {
        return b(vVar.compareTo(a(v.f6467b)) >= 0, q.f(i10, q.f6455b.a()));
    }
}
