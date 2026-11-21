package bb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g {
    public static int a(int i10, int i11) {
        return c.a(b(i10), b(i11));
    }

    public static int b(int i10) {
        return i10 ^ Integer.MIN_VALUE;
    }

    public static long c(int i10) {
        return i10 & 4294967295L;
    }

    public static String d(int i10, int i11) {
        return Long.toString(i10 & 4294967295L, i11);
    }
}
