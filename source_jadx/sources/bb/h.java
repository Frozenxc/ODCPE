package bb;

import com.google.common.base.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h {
    public static int a(long j10, long j11) {
        return e.a(c(j10), c(j11));
    }

    public static long b(long j10, long j11) {
        if (j11 < 0) {
            return a(j10, j11) < 0 ? 0L : 1L;
        }
        if (j10 >= 0) {
            return j10 / j11;
        }
        long j12 = ((j10 >>> 1) / j11) << 1;
        return j12 + (a(j10 - (j12 * j11), j11) < 0 ? 0 : 1);
    }

    public static long c(long j10) {
        return j10 ^ Long.MIN_VALUE;
    }

    public static String d(long j10) {
        return e(j10, 10);
    }

    public static String e(long j10, int i10) {
        l.f(i10 >= 2 && i10 <= 36, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", i10);
        if (j10 == 0) {
            return "0";
        }
        if (j10 > 0) {
            return Long.toString(j10, i10);
        }
        int i11 = 64;
        char[] cArr = new char[64];
        int i12 = i10 - 1;
        if ((i10 & i12) == 0) {
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i10);
            do {
                i11--;
                cArr[i11] = Character.forDigit(((int) j10) & i12, i10);
                j10 >>>= numberOfTrailingZeros;
            } while (j10 != 0);
        } else {
            long b10 = (i10 & 1) == 0 ? (j10 >>> 1) / (i10 >>> 1) : b(j10, i10);
            long j11 = i10;
            int i13 = 63;
            cArr[63] = Character.forDigit((int) (j10 - (b10 * j11)), i10);
            while (b10 > 0) {
                i13--;
                cArr[i13] = Character.forDigit((int) (b10 % j11), i10);
                b10 /= j11;
            }
            i11 = i13;
        }
        return new String(cArr, i11, 64 - i11);
    }
}
