package p8;

import p8.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    public final long f29495b;

    /* renamed from: c, reason: collision with root package name */
    public final int f29496c;

    /* renamed from: d, reason: collision with root package name */
    public final int f29497d;

    /* renamed from: e, reason: collision with root package name */
    public final long f29498e;

    /* renamed from: f, reason: collision with root package name */
    public final int f29499f;

    /* compiled from: com.odcpe.connect */
    public static final class b extends e.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f29500a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f29501b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f29502c;

        /* renamed from: d, reason: collision with root package name */
        public Long f29503d;

        /* renamed from: e, reason: collision with root package name */
        public Integer f29504e;

        @Override // p8.e.a
        public e a() {
            String str = "";
            if (this.f29500a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f29501b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f29502c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f29503d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f29504e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new a(this.f29500a.longValue(), this.f29501b.intValue(), this.f29502c.intValue(), this.f29503d.longValue(), this.f29504e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p8.e.a
        public e.a b(int i10) {
            this.f29502c = Integer.valueOf(i10);
            return this;
        }

        @Override // p8.e.a
        public e.a c(long j10) {
            this.f29503d = Long.valueOf(j10);
            return this;
        }

        @Override // p8.e.a
        public e.a d(int i10) {
            this.f29501b = Integer.valueOf(i10);
            return this;
        }

        @Override // p8.e.a
        public e.a e(int i10) {
            this.f29504e = Integer.valueOf(i10);
            return this;
        }

        @Override // p8.e.a
        public e.a f(long j10) {
            this.f29500a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // p8.e
    public int b() {
        return this.f29497d;
    }

    @Override // p8.e
    public long c() {
        return this.f29498e;
    }

    @Override // p8.e
    public int d() {
        return this.f29496c;
    }

    @Override // p8.e
    public int e() {
        return this.f29499f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f29495b == eVar.f() && this.f29496c == eVar.d() && this.f29497d == eVar.b() && this.f29498e == eVar.c() && this.f29499f == eVar.e();
    }

    @Override // p8.e
    public long f() {
        return this.f29495b;
    }

    public int hashCode() {
        long j10 = this.f29495b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f29496c) * 1000003) ^ this.f29497d) * 1000003;
        long j11 = this.f29498e;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f29499f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f29495b + ", loadBatchSize=" + this.f29496c + ", criticalSectionEnterTimeoutMs=" + this.f29497d + ", eventCleanUpAge=" + this.f29498e + ", maxBlobByteSizePerRow=" + this.f29499f + "}";
    }

    public a(long j10, int i10, int i11, long j11, int i12) {
        this.f29495b = j10;
        this.f29496c = i10;
        this.f29497d = i11;
        this.f29498e = j11;
        this.f29499f = i12;
    }
}
