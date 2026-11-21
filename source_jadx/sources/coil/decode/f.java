package coil.decode;

import coil.view.Scale;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f11144a = new f();

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11145a;

        static {
            int[] iArr = new int[Scale.values().length];
            try {
                iArr[Scale.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Scale.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f11145a = iArr;
        }
    }

    public static final int a(int i10, int i11, int i12, int i13, Scale scale) {
        int min;
        int highestOneBit = Integer.highestOneBit(i10 / i12);
        int highestOneBit2 = Integer.highestOneBit(i11 / i13);
        int i14 = a.f11145a[scale.ordinal()];
        if (i14 == 1) {
            min = Math.min(highestOneBit, highestOneBit2);
        } else {
            if (i14 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            min = Math.max(highestOneBit, highestOneBit2);
        }
        return ti.h.d(min, 1);
    }

    public static final double b(double d10, double d11, double d12, double d13, Scale scale) {
        double d14 = d12 / d10;
        double d15 = d13 / d11;
        int i10 = a.f11145a[scale.ordinal()];
        if (i10 == 1) {
            return Math.max(d14, d15);
        }
        if (i10 == 2) {
            return Math.min(d14, d15);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final double c(int i10, int i11, int i12, int i13, Scale scale) {
        double d10 = i12 / i10;
        double d11 = i13 / i11;
        int i14 = a.f11145a[scale.ordinal()];
        if (i14 == 1) {
            return Math.max(d10, d11);
        }
        if (i14 == 2) {
            return Math.min(d10, d11);
        }
        throw new NoWhenBranchMatchedException();
    }
}
