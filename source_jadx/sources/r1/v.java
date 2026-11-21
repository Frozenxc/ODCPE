package r1;

import com.jio.adc.core.CEP;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v {
    public static final long a(float f10, long j10) {
        return g(j10, f10);
    }

    public static final void b(long j10) {
        if (f(j10)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
    }

    public static final long c(double d10) {
        return g(CEP.C0195.setChildSurfacePackage, (float) d10);
    }

    public static final long d(float f10) {
        return g(CEP.C0195.setChildSurfacePackage, f10);
    }

    public static final long e(int i10) {
        return g(CEP.C0195.setChildSurfacePackage, i10);
    }

    public static final boolean f(long j10) {
        return u.f(j10) == 0;
    }

    public static final long g(long j10, float f10) {
        return u.c(j10 | (Float.floatToIntBits(f10) & 4294967295L));
    }
}
