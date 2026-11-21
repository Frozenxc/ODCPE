package g8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends j {

    /* renamed from: a, reason: collision with root package name */
    public final long f21422a;

    public f(long j10) {
        this.f21422a = j10;
    }

    @Override // g8.j
    public long c() {
        return this.f21422a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof j) && this.f21422a == ((j) obj).c();
    }

    public int hashCode() {
        long j10 = this.f21422a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f21422a + "}";
    }
}
