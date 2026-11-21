package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26623a = new kotlinx.coroutines.internal.b0("REMOVED_TASK");

    /* renamed from: b, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26624b = new kotlinx.coroutines.internal.b0("CLOSED_EMPTY");

    public static final long c(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        if (j10 >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return 1000000 * j10;
    }
}
