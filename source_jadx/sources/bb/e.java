package bb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {
    public static int a(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 > j11 ? 1 : 0;
    }

    public static int b(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }
}
