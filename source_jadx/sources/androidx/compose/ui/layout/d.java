package androidx.compose.ui.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final float e(long j10, long j11) {
        return c1.l.g(j11) / c1.l.g(j10);
    }

    public static final float f(long j10, long j11) {
        return Math.max(h(j10, j11), e(j10, j11));
    }

    public static final float g(long j10, long j11) {
        return Math.min(h(j10, j11), e(j10, j11));
    }

    public static final float h(long j10, long j11) {
        return c1.l.i(j11) / c1.l.i(j10);
    }
}
