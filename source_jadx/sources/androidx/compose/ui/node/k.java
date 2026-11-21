package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {
    public static final int a(long j10, long j11) {
        boolean d10 = d(j10);
        return d10 != d(j11) ? d10 ? -1 : 1 : (int) Math.signum(c(j10) - c(j11));
    }

    public static long b(long j10) {
        return j10;
    }

    public static final float c(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final boolean d(long j10) {
        return ((int) (j10 & 4294967295L)) != 0;
    }
}
