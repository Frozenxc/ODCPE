package r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y {
    public static final long a(float f10, float f11) {
        return x.c((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }
}
