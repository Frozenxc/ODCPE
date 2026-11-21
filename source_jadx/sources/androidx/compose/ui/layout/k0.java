package androidx.compose.ui.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k0 {
    public static final long a(float f10, float f11) {
        return j0.a((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final long b(long j10, long j11) {
        return c1.m.a(c1.l.i(j10) * j0.b(j11), c1.l.g(j10) * j0.c(j11));
    }
}
