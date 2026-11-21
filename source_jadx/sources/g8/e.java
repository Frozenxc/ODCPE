package g8;

import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import g8.i;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends i {

    /* renamed from: a, reason: collision with root package name */
    public final long f21408a;

    /* renamed from: b, reason: collision with root package name */
    public final long f21409b;

    /* renamed from: c, reason: collision with root package name */
    public final ClientInfo f21410c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f21411d;

    /* renamed from: e, reason: collision with root package name */
    public final String f21412e;

    /* renamed from: f, reason: collision with root package name */
    public final List f21413f;

    /* renamed from: g, reason: collision with root package name */
    public final QosTier f21414g;

    /* compiled from: com.odcpe.connect */
    public static final class b extends i.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f21415a;

        /* renamed from: b, reason: collision with root package name */
        public Long f21416b;

        /* renamed from: c, reason: collision with root package name */
        public ClientInfo f21417c;

        /* renamed from: d, reason: collision with root package name */
        public Integer f21418d;

        /* renamed from: e, reason: collision with root package name */
        public String f21419e;

        /* renamed from: f, reason: collision with root package name */
        public List f21420f;

        /* renamed from: g, reason: collision with root package name */
        public QosTier f21421g;

        @Override // g8.i.a
        public i a() {
            String str = "";
            if (this.f21415a == null) {
                str = " requestTimeMs";
            }
            if (this.f21416b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new e(this.f21415a.longValue(), this.f21416b.longValue(), this.f21417c, this.f21418d, this.f21419e, this.f21420f, this.f21421g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // g8.i.a
        public i.a b(ClientInfo clientInfo) {
            this.f21417c = clientInfo;
            return this;
        }

        @Override // g8.i.a
        public i.a c(List list) {
            this.f21420f = list;
            return this;
        }

        @Override // g8.i.a
        public i.a d(Integer num) {
            this.f21418d = num;
            return this;
        }

        @Override // g8.i.a
        public i.a e(String str) {
            this.f21419e = str;
            return this;
        }

        @Override // g8.i.a
        public i.a f(QosTier qosTier) {
            this.f21421g = qosTier;
            return this;
        }

        @Override // g8.i.a
        public i.a g(long j10) {
            this.f21415a = Long.valueOf(j10);
            return this;
        }

        @Override // g8.i.a
        public i.a h(long j10) {
            this.f21416b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // g8.i
    public ClientInfo b() {
        return this.f21410c;
    }

    @Override // g8.i
    public List c() {
        return this.f21413f;
    }

    @Override // g8.i
    public Integer d() {
        return this.f21411d;
    }

    @Override // g8.i
    public String e() {
        return this.f21412e;
    }

    public boolean equals(Object obj) {
        ClientInfo clientInfo;
        Integer num;
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f21408a == iVar.g() && this.f21409b == iVar.h() && ((clientInfo = this.f21410c) != null ? clientInfo.equals(iVar.b()) : iVar.b() == null) && ((num = this.f21411d) != null ? num.equals(iVar.d()) : iVar.d() == null) && ((str = this.f21412e) != null ? str.equals(iVar.e()) : iVar.e() == null) && ((list = this.f21413f) != null ? list.equals(iVar.c()) : iVar.c() == null)) {
            QosTier qosTier = this.f21414g;
            if (qosTier == null) {
                if (iVar.f() == null) {
                    return true;
                }
            } else if (qosTier.equals(iVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // g8.i
    public QosTier f() {
        return this.f21414g;
    }

    @Override // g8.i
    public long g() {
        return this.f21408a;
    }

    @Override // g8.i
    public long h() {
        return this.f21409b;
    }

    public int hashCode() {
        long j10 = this.f21408a;
        long j11 = this.f21409b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        ClientInfo clientInfo = this.f21410c;
        int hashCode = (i10 ^ (clientInfo == null ? 0 : clientInfo.hashCode())) * 1000003;
        Integer num = this.f21411d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f21412e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f21413f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        QosTier qosTier = this.f21414g;
        return hashCode4 ^ (qosTier != null ? qosTier.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f21408a + ", requestUptimeMs=" + this.f21409b + ", clientInfo=" + this.f21410c + ", logSource=" + this.f21411d + ", logSourceName=" + this.f21412e + ", logEvents=" + this.f21413f + ", qosTier=" + this.f21414g + "}";
    }

    public e(long j10, long j11, ClientInfo clientInfo, Integer num, String str, List list, QosTier qosTier) {
        this.f21408a = j10;
        this.f21409b = j11;
        this.f21410c = clientInfo;
        this.f21411d = num;
        this.f21412e = str;
        this.f21413f = list;
        this.f21414g = qosTier;
    }
}
