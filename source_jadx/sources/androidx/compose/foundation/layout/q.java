package androidx.compose.foundation.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {
    public static long a(int i10, int i11, int i12, int i13) {
        return b(r1.c.a(i10, i11, i12, i13));
    }

    public static long b(long j10) {
        return j10;
    }

    public static long c(long j10, LayoutOrientation layoutOrientation) {
        LayoutOrientation layoutOrientation2 = LayoutOrientation.Horizontal;
        return a(layoutOrientation == layoutOrientation2 ? r1.b.p(j10) : r1.b.o(j10), layoutOrientation == layoutOrientation2 ? r1.b.n(j10) : r1.b.m(j10), layoutOrientation == layoutOrientation2 ? r1.b.o(j10) : r1.b.p(j10), layoutOrientation == layoutOrientation2 ? r1.b.m(j10) : r1.b.n(j10));
    }

    public static final long d(long j10, int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, i13);
    }

    public static /* synthetic */ long e(long j10, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = r1.b.p(j10);
        }
        int i15 = i10;
        if ((i14 & 2) != 0) {
            i11 = r1.b.n(j10);
        }
        int i16 = i11;
        if ((i14 & 4) != 0) {
            i12 = r1.b.o(j10);
        }
        int i17 = i12;
        if ((i14 & 8) != 0) {
            i13 = r1.b.m(j10);
        }
        return d(j10, i15, i16, i17, i13);
    }

    public static final long f(long j10, LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? r1.c.a(r1.b.p(j10), r1.b.n(j10), r1.b.o(j10), r1.b.m(j10)) : r1.c.a(r1.b.o(j10), r1.b.m(j10), r1.b.p(j10), r1.b.n(j10));
    }
}
