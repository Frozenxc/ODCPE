package g8;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import g8.h;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends h {

    /* renamed from: a, reason: collision with root package name */
    public final long f21394a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f21395b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21396c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f21397d;

    /* renamed from: e, reason: collision with root package name */
    public final String f21398e;

    /* renamed from: f, reason: collision with root package name */
    public final long f21399f;

    /* renamed from: g, reason: collision with root package name */
    public final NetworkConnectionInfo f21400g;

    /* compiled from: com.odcpe.connect */
    public static final class b extends h.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f21401a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f21402b;

        /* renamed from: c, reason: collision with root package name */
        public Long f21403c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f21404d;

        /* renamed from: e, reason: collision with root package name */
        public String f21405e;

        /* renamed from: f, reason: collision with root package name */
        public Long f21406f;

        /* renamed from: g, reason: collision with root package name */
        public NetworkConnectionInfo f21407g;

        @Override // g8.h.a
        public h a() {
            String str = "";
            if (this.f21401a == null) {
                str = " eventTimeMs";
            }
            if (this.f21403c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f21406f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new d(this.f21401a.longValue(), this.f21402b, this.f21403c.longValue(), this.f21404d, this.f21405e, this.f21406f.longValue(), this.f21407g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // g8.h.a
        public h.a b(Integer num) {
            this.f21402b = num;
            return this;
        }

        @Override // g8.h.a
        public h.a c(long j10) {
            this.f21401a = Long.valueOf(j10);
            return this;
        }

        @Override // g8.h.a
        public h.a d(long j10) {
            this.f21403c = Long.valueOf(j10);
            return this;
        }

        @Override // g8.h.a
        public h.a e(NetworkConnectionInfo networkConnectionInfo) {
            this.f21407g = networkConnectionInfo;
            return this;
        }

        @Override // g8.h.a
        public h.a f(byte[] bArr) {
            this.f21404d = bArr;
            return this;
        }

        @Override // g8.h.a
        public h.a g(String str) {
            this.f21405e = str;
            return this;
        }

        @Override // g8.h.a
        public h.a h(long j10) {
            this.f21406f = Long.valueOf(j10);
            return this;
        }
    }

    @Override // g8.h
    public Integer b() {
        return this.f21395b;
    }

    @Override // g8.h
    public long c() {
        return this.f21394a;
    }

    @Override // g8.h
    public long d() {
        return this.f21396c;
    }

    @Override // g8.h
    public NetworkConnectionInfo e() {
        return this.f21400g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f21394a == hVar.c() && ((num = this.f21395b) != null ? num.equals(hVar.b()) : hVar.b() == null) && this.f21396c == hVar.d()) {
            if (Arrays.equals(this.f21397d, hVar instanceof d ? ((d) hVar).f21397d : hVar.f()) && ((str = this.f21398e) != null ? str.equals(hVar.g()) : hVar.g() == null) && this.f21399f == hVar.h()) {
                NetworkConnectionInfo networkConnectionInfo = this.f21400g;
                if (networkConnectionInfo == null) {
                    if (hVar.e() == null) {
                        return true;
                    }
                } else if (networkConnectionInfo.equals(hVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // g8.h
    public byte[] f() {
        return this.f21397d;
    }

    @Override // g8.h
    public String g() {
        return this.f21398e;
    }

    @Override // g8.h
    public long h() {
        return this.f21399f;
    }

    public int hashCode() {
        long j10 = this.f21394a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f21395b;
        int hashCode = num == null ? 0 : num.hashCode();
        long j11 = this.f21396c;
        int hashCode2 = (((((i10 ^ hashCode) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f21397d)) * 1000003;
        String str = this.f21398e;
        int hashCode3 = str == null ? 0 : str.hashCode();
        long j12 = this.f21399f;
        int i11 = (((hashCode2 ^ hashCode3) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        NetworkConnectionInfo networkConnectionInfo = this.f21400g;
        return i11 ^ (networkConnectionInfo != null ? networkConnectionInfo.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f21394a + ", eventCode=" + this.f21395b + ", eventUptimeMs=" + this.f21396c + ", sourceExtension=" + Arrays.toString(this.f21397d) + ", sourceExtensionJsonProto3=" + this.f21398e + ", timezoneOffsetSeconds=" + this.f21399f + ", networkConnectionInfo=" + this.f21400g + "}";
    }

    public d(long j10, Integer num, long j11, byte[] bArr, String str, long j12, NetworkConnectionInfo networkConnectionInfo) {
        this.f21394a = j10;
        this.f21395b = num;
        this.f21396c = j11;
        this.f21397d = bArr;
        this.f21398e = str;
        this.f21399f = j12;
        this.f21400g = networkConnectionInfo;
    }
}
