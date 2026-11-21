package h8;

import h8.i;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f21912a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f21913b;

    /* renamed from: c, reason: collision with root package name */
    public final h f21914c;

    /* renamed from: d, reason: collision with root package name */
    public final long f21915d;

    /* renamed from: e, reason: collision with root package name */
    public final long f21916e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f21917f;

    /* compiled from: com.odcpe.connect */
    /* renamed from: h8.b$b, reason: collision with other inner class name */
    public static final class C0496b extends i.a {

        /* renamed from: a, reason: collision with root package name */
        public String f21918a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f21919b;

        /* renamed from: c, reason: collision with root package name */
        public h f21920c;

        /* renamed from: d, reason: collision with root package name */
        public Long f21921d;

        /* renamed from: e, reason: collision with root package name */
        public Long f21922e;

        /* renamed from: f, reason: collision with root package name */
        public Map f21923f;

        @Override // h8.i.a
        public i d() {
            String str = "";
            if (this.f21918a == null) {
                str = " transportName";
            }
            if (this.f21920c == null) {
                str = str + " encodedPayload";
            }
            if (this.f21921d == null) {
                str = str + " eventMillis";
            }
            if (this.f21922e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f21923f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f21918a, this.f21919b, this.f21920c, this.f21921d.longValue(), this.f21922e.longValue(), this.f21923f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // h8.i.a
        public Map e() {
            Map map = this.f21923f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // h8.i.a
        public i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f21923f = map;
            return this;
        }

        @Override // h8.i.a
        public i.a g(Integer num) {
            this.f21919b = num;
            return this;
        }

        @Override // h8.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f21920c = hVar;
            return this;
        }

        @Override // h8.i.a
        public i.a i(long j10) {
            this.f21921d = Long.valueOf(j10);
            return this;
        }

        @Override // h8.i.a
        public i.a j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f21918a = str;
            return this;
        }

        @Override // h8.i.a
        public i.a k(long j10) {
            this.f21922e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // h8.i
    public Map c() {
        return this.f21917f;
    }

    @Override // h8.i
    public Integer d() {
        return this.f21913b;
    }

    @Override // h8.i
    public h e() {
        return this.f21914c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f21912a.equals(iVar.j()) && ((num = this.f21913b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f21914c.equals(iVar.e()) && this.f21915d == iVar.f() && this.f21916e == iVar.k() && this.f21917f.equals(iVar.c());
    }

    @Override // h8.i
    public long f() {
        return this.f21915d;
    }

    public int hashCode() {
        int hashCode = (this.f21912a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f21913b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f21914c.hashCode()) * 1000003;
        long j10 = this.f21915d;
        int i10 = (hashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f21916e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f21917f.hashCode();
    }

    @Override // h8.i
    public String j() {
        return this.f21912a;
    }

    @Override // h8.i
    public long k() {
        return this.f21916e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f21912a + ", code=" + this.f21913b + ", encodedPayload=" + this.f21914c + ", eventMillis=" + this.f21915d + ", uptimeMillis=" + this.f21916e + ", autoMetadata=" + this.f21917f + "}";
    }

    public b(String str, Integer num, h hVar, long j10, long j11, Map map) {
        this.f21912a = str;
        this.f21913b = num;
        this.f21914c = hVar;
        this.f21915d = j10;
        this.f21916e = j11;
        this.f21917f = map;
    }
}
