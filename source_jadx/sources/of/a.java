package of;

import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final long a(long j10, double d10) {
        return s1.q(j10, (float) d10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final long b(long j10, long j11, double d10) {
        double d11 = 1.0d - (d10 >= 0.0d ? d10 > 1.0d ? 1.0d : d10 : 0.0d);
        return u1.c((int) ((s1.t(j10) * d11) + (s1.t(j11) * d10)), (int) ((s1.x(j10) * d11) + (s1.x(j11) * d10)), (int) ((s1.w(j10) * d11) + (s1.w(j11) * d10)), (int) ((s1.u(j10) * d11) + (s1.u(j11) * d10)));
    }
}
