package c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final long a(float f10, float f11) {
        return l.d((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final long b(long j10) {
        return g.a(l.i(j10) / 2.0f, l.g(j10) / 2.0f);
    }

    public static final h c(long j10) {
        return i.b(f.f10592b.c(), j10);
    }
}
