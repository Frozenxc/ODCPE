package c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static final long a(float f10, float f11) {
        return f.g((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final boolean b(long j10) {
        float o10 = f.o(j10);
        if (!Float.isInfinite(o10) && !Float.isNaN(o10)) {
            float p10 = f.p(j10);
            if (!Float.isInfinite(p10) && !Float.isNaN(p10)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(long j10) {
        return j10 != f.f10592b.b();
    }
}
