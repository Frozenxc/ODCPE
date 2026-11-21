package bb;

import com.google.android.gms.common.api.a;
import com.google.common.base.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c extends d {
    public static int a(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 > i11 ? 1 : 0;
    }

    public static int b(int i10, int i11, int i12) {
        l.g(i11 <= i12, "min (%s) must be less than or equal to max (%s)", i11, i12);
        return Math.min(Math.max(i10, i11), i12);
    }

    public static int c(int i10) {
        return i10;
    }

    public static int d(long j10) {
        if (j10 > 2147483647L) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }
}
