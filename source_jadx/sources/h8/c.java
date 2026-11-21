package h8;

import h8.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: a, reason: collision with root package name */
    public final o f21924a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21925b;

    /* renamed from: c, reason: collision with root package name */
    public final e8.d f21926c;

    /* renamed from: d, reason: collision with root package name */
    public final e8.f f21927d;

    /* renamed from: e, reason: collision with root package name */
    public final e8.c f21928e;

    /* compiled from: com.odcpe.connect */
    public static final class b extends n.a {

        /* renamed from: a, reason: collision with root package name */
        public o f21929a;

        /* renamed from: b, reason: collision with root package name */
        public String f21930b;

        /* renamed from: c, reason: collision with root package name */
        public e8.d f21931c;

        /* renamed from: d, reason: collision with root package name */
        public e8.f f21932d;

        /* renamed from: e, reason: collision with root package name */
        public e8.c f21933e;

        @Override // h8.n.a
        public n a() {
            String str = "";
            if (this.f21929a == null) {
                str = " transportContext";
            }
            if (this.f21930b == null) {
                str = str + " transportName";
            }
            if (this.f21931c == null) {
                str = str + " event";
            }
            if (this.f21932d == null) {
                str = str + " transformer";
            }
            if (this.f21933e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f21929a, this.f21930b, this.f21931c, this.f21932d, this.f21933e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // h8.n.a
        public n.a b(e8.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f21933e = cVar;
            return this;
        }

        @Override // h8.n.a
        public n.a c(e8.d dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f21931c = dVar;
            return this;
        }

        @Override // h8.n.a
        public n.a d(e8.f fVar) {
            if (fVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f21932d = fVar;
            return this;
        }

        @Override // h8.n.a
        public n.a e(o oVar) {
            if (oVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f21929a = oVar;
            return this;
        }

        @Override // h8.n.a
        public n.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f21930b = str;
            return this;
        }
    }

    @Override // h8.n
    public e8.c b() {
        return this.f21928e;
    }

    @Override // h8.n
    public e8.d c() {
        return this.f21926c;
    }

    @Override // h8.n
    public e8.f e() {
        return this.f21927d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f21924a.equals(nVar.f()) && this.f21925b.equals(nVar.g()) && this.f21926c.equals(nVar.c()) && this.f21927d.equals(nVar.e()) && this.f21928e.equals(nVar.b());
    }

    @Override // h8.n
    public o f() {
        return this.f21924a;
    }

    @Override // h8.n
    public String g() {
        return this.f21925b;
    }

    public int hashCode() {
        return ((((((((this.f21924a.hashCode() ^ 1000003) * 1000003) ^ this.f21925b.hashCode()) * 1000003) ^ this.f21926c.hashCode()) * 1000003) ^ this.f21927d.hashCode()) * 1000003) ^ this.f21928e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f21924a + ", transportName=" + this.f21925b + ", event=" + this.f21926c + ", transformer=" + this.f21927d + ", encoding=" + this.f21928e + "}";
    }

    public c(o oVar, String str, e8.d dVar, e8.f fVar, e8.c cVar) {
        this.f21924a = oVar;
        this.f21925b = str;
        this.f21926c = dVar;
        this.f21927d = fVar;
        this.f21928e = cVar;
    }
}
