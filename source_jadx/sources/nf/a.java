package nf;

import androidx.compose.ui.graphics.s1;
import java.util.Arrays;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final String a(long j10) {
        float f10 = 255;
        int t10 = (int) (s1.t(j10) * f10);
        int x10 = (int) (s1.x(j10) * f10);
        int w10 = (int) (s1.w(j10) * f10);
        int u10 = (int) (s1.u(j10) * f10);
        s sVar = s.f24098a;
        String format = String.format("#%02X%02X%02X%02X", Arrays.copyOf(new Object[]{Integer.valueOf(x10), Integer.valueOf(w10), Integer.valueOf(u10), Integer.valueOf(t10)}, 4));
        k.h(format, "format(format, *args)");
        return format;
    }
}
