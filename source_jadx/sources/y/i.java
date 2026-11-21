package y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f33980a;

    /* renamed from: b, reason: collision with root package name */
    public final long f33981b;

    public i(long j10, long j11) {
        this.f33980a = j10;
        this.f33981b = j11;
    }

    public long a() {
        return this.f33981b;
    }

    public long b() {
        return this.f33980a;
    }

    public String toString() {
        return this.f33980a + "/" + this.f33981b;
    }

    public i(double d10) {
        this((long) (d10 * 10000.0d), 10000L);
    }
}
