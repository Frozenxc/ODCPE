package androidx.compose.ui.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class z {
    public static final long a(int i10) {
        return b(i10, i10);
    }

    public static final long b(int i10, int i11) {
        return y.c(d(i10, i11));
    }

    public static final long c(long j10, int i10, int i11) {
        int l10 = ti.h.l(y.n(j10), i10, i11);
        int l11 = ti.h.l(y.i(j10), i10, i11);
        return (l10 == y.n(j10) && l11 == y.i(j10)) ? j10 : b(l10, l11);
    }

    public static final long d(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i10 + ", end: " + i11 + ']').toString());
        }
        if (i11 >= 0) {
            return (i11 & 4294967295L) | (i10 << 32);
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i10 + ", end: " + i11 + ']').toString());
    }
}
