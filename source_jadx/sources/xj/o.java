package xj;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class o {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33948a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f33948a = iArr;
        }
    }

    public static final TypeVariance a(Variance variance) {
        kotlin.jvm.internal.k.i(variance, "<this>");
        int i10 = a.f33948a[variance.ordinal()];
        if (i10 == 1) {
            return TypeVariance.INV;
        }
        if (i10 == 2) {
            return TypeVariance.IN;
        }
        if (i10 == 3) {
            return TypeVariance.OUT;
        }
        throw new NoWhenBranchMatchedException();
    }
}
