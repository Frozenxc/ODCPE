package ri;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final String a(Object from, Object until) {
        k.i(from, "from");
        k.i(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void b(int i10, int i11) {
        if (i11 <= i10) {
            throw new IllegalArgumentException(a(Integer.valueOf(i10), Integer.valueOf(i11)).toString());
        }
    }

    public static final int c(int i10) {
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    public static final int d(int i10, int i11) {
        return (i10 >>> (32 - i11)) & ((-i11) >> 31);
    }
}
