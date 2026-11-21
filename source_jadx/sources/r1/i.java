package r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {
    public static final long a(float f10, float f11) {
        return j.c((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final long b(float f10, float f11) {
        return k.d((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }
}
