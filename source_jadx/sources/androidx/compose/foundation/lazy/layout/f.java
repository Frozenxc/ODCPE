package androidx.compose.foundation.lazy.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final int f3214b = v0.c.f32971d;

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f3215a = new v0.c(new a[16], 0);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f3216a;

        /* renamed from: b, reason: collision with root package name */
        public final int f3217b;

        public a(int i10, int i11) {
            this.f3216a = i10;
            this.f3217b = i11;
            if (i10 < 0) {
                throw new IllegalArgumentException("negative start index");
            }
            if (i11 < i10) {
                throw new IllegalArgumentException("end index greater than start");
            }
        }

        public final int a() {
            return this.f3217b;
        }

        public final int b() {
            return this.f3216a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f3216a == aVar.f3216a && this.f3217b == aVar.f3217b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f3216a) * 31) + Integer.hashCode(this.f3217b);
        }

        public String toString() {
            return "Interval(start=" + this.f3216a + ", end=" + this.f3217b + ')';
        }
    }

    public final a a(int i10, int i11) {
        a aVar = new a(i10, i11);
        this.f3215a.b(aVar);
        return aVar;
    }

    public final int b() {
        int a10 = ((a) this.f3215a.k()).a();
        v0.c cVar = this.f3215a;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                a aVar = (a) l10[i10];
                if (aVar.a() > a10) {
                    a10 = aVar.a();
                }
                i10++;
            } while (i10 < m10);
        }
        return a10;
    }

    public final int c() {
        int b10 = ((a) this.f3215a.k()).b();
        v0.c cVar = this.f3215a;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                a aVar = (a) l10[i10];
                if (aVar.b() < b10) {
                    b10 = aVar.b();
                }
                i10++;
            } while (i10 < m10);
        }
        if (b10 >= 0) {
            return b10;
        }
        throw new IllegalArgumentException("negative minIndex");
    }

    public final boolean d() {
        return this.f3215a.p();
    }

    public final void e(a aVar) {
        this.f3215a.s(aVar);
    }
}
