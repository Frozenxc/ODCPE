package r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {
    public static final long a(int i10, int i11) {
        return n.e((i11 & 4294967295L) | (i10 << 32));
    }

    public static final long b(long j10, long j11) {
        return c1.g.a(c1.f.o(j10) - n.j(j11), c1.f.p(j10) - n.k(j11));
    }

    public static final long c(long j10, long j11) {
        return c1.g.a(c1.f.o(j10) + n.j(j11), c1.f.p(j10) + n.k(j11));
    }
}
