package j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final j0.a f23266a;

    /* renamed from: b, reason: collision with root package name */
    public final d f23267b;

    /* renamed from: c, reason: collision with root package name */
    public final b f23268c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23269d;

    public c(j0.a aVar, d dVar, b bVar, int i10) {
        this.f23266a = aVar;
        this.f23267b = dVar;
        this.f23268c = bVar;
        this.f23269d = i10;
    }

    public int a() {
        return this.f23269d;
    }

    public j0.a b() {
        return this.f23266a;
    }

    public b c() {
        return this.f23268c;
    }

    public d d() {
        return this.f23267b;
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public j0.a f23270a;

        /* renamed from: b, reason: collision with root package name */
        public d f23271b;

        /* renamed from: c, reason: collision with root package name */
        public b f23272c;

        /* renamed from: d, reason: collision with root package name */
        public int f23273d;

        public a() {
            this.f23270a = j0.a.f23262c;
            this.f23271b = null;
            this.f23272c = null;
            this.f23273d = 0;
        }

        public static a b(c cVar) {
            return new a(cVar);
        }

        public c a() {
            return new c(this.f23270a, this.f23271b, this.f23272c, this.f23273d);
        }

        public a c(int i10) {
            this.f23273d = i10;
            return this;
        }

        public a d(j0.a aVar) {
            this.f23270a = aVar;
            return this;
        }

        public a e(b bVar) {
            this.f23272c = bVar;
            return this;
        }

        public a f(d dVar) {
            this.f23271b = dVar;
            return this;
        }

        public a(c cVar) {
            this.f23270a = j0.a.f23262c;
            this.f23271b = null;
            this.f23272c = null;
            this.f23273d = 0;
            this.f23270a = cVar.b();
            this.f23271b = cVar.d();
            this.f23272c = cVar.c();
            this.f23273d = cVar.a();
        }
    }
}
