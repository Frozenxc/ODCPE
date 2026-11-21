package androidx.collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long[] f2194a = {-9187201950435737345L, -1};

    /* renamed from: b, reason: collision with root package name */
    public static final v f2195b = new v(0);

    public static final int a(int i10) {
        if (i10 == 7) {
            return 6;
        }
        return i10 - (i10 / 8);
    }

    public static final v b() {
        return new v(0, 1, null);
    }

    public static final int c(int i10) {
        if (i10 == 0) {
            return 6;
        }
        return (i10 * 2) + 1;
    }

    public static final int d(int i10) {
        if (i10 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i10);
        }
        return 0;
    }

    public static final int e(int i10) {
        if (i10 == 7) {
            return 8;
        }
        return i10 + ((i10 - 1) / 7);
    }
}
