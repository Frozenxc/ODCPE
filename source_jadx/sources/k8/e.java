package k8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f23656c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final long f23657a;

    /* renamed from: b, reason: collision with root package name */
    public final long f23658b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f23659a = 0;

        /* renamed from: b, reason: collision with root package name */
        public long f23660b = 0;

        public e a() {
            return new e(this.f23659a, this.f23660b);
        }

        public a b(long j10) {
            this.f23660b = j10;
            return this;
        }

        public a c(long j10) {
            this.f23659a = j10;
            return this;
        }
    }

    public e(long j10, long j11) {
        this.f23657a = j10;
        this.f23658b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f23658b;
    }

    public long b() {
        return this.f23657a;
    }
}
