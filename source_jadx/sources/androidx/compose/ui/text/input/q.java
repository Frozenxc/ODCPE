package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {
    public static final long a(long j10, long j11) {
        int j12;
        int l10 = androidx.compose.ui.text.y.l(j10);
        int k10 = androidx.compose.ui.text.y.k(j10);
        if (androidx.compose.ui.text.y.p(j11, j10)) {
            if (androidx.compose.ui.text.y.d(j11, j10)) {
                l10 = androidx.compose.ui.text.y.l(j11);
                k10 = l10;
            } else {
                if (androidx.compose.ui.text.y.d(j10, j11)) {
                    j12 = androidx.compose.ui.text.y.j(j11);
                } else if (androidx.compose.ui.text.y.e(j11, l10)) {
                    l10 = androidx.compose.ui.text.y.l(j11);
                    j12 = androidx.compose.ui.text.y.j(j11);
                } else {
                    k10 = androidx.compose.ui.text.y.l(j11);
                }
                k10 -= j12;
            }
        } else if (k10 > androidx.compose.ui.text.y.l(j11)) {
            l10 -= androidx.compose.ui.text.y.j(j11);
            j12 = androidx.compose.ui.text.y.j(j11);
            k10 -= j12;
        }
        return androidx.compose.ui.text.z.b(l10, k10);
    }
}
