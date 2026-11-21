package k8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f23651c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final long f23652a;

    /* renamed from: b, reason: collision with root package name */
    public final long f23653b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f23654a = 0;

        /* renamed from: b, reason: collision with root package name */
        public long f23655b = 0;

        public d a() {
            return new d(this.f23654a, this.f23655b);
        }

        public a b(long j10) {
            this.f23654a = j10;
            return this;
        }

        public a c(long j10) {
            this.f23655b = j10;
            return this;
        }
    }

    public d(long j10, long j11) {
        this.f23652a = j10;
        this.f23653b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f23652a;
    }

    public long b() {
        return this.f23653b;
    }
}
