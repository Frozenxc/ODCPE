package ab;

import com.google.common.base.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static double a(double d10) {
        l.d(!Double.isNaN(d10));
        return Math.max(d10, 0.0d);
    }
}
