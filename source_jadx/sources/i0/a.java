package i0;

import i0.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f22046a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22047b;

    /* renamed from: c, reason: collision with root package name */
    public final String f22048c;

    /* renamed from: d, reason: collision with root package name */
    public final String f22049d;

    /* compiled from: com.odcpe.connect */
    public static final class b extends d.a {

        /* renamed from: a, reason: collision with root package name */
        public String f22050a;

        /* renamed from: b, reason: collision with root package name */
        public String f22051b;

        /* renamed from: c, reason: collision with root package name */
        public String f22052c;

        /* renamed from: d, reason: collision with root package name */
        public String f22053d;

        @Override // i0.d.a
        public d a() {
            String str = "";
            if (this.f22050a == null) {
                str = " glVersion";
            }
            if (this.f22051b == null) {
                str = str + " eglVersion";
            }
            if (this.f22052c == null) {
                str = str + " glExtensions";
            }
            if (this.f22053d == null) {
                str = str + " eglExtensions";
            }
            if (str.isEmpty()) {
                return new a(this.f22050a, this.f22051b, this.f22052c, this.f22053d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // i0.d.a
        public d.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglExtensions");
            }
            this.f22053d = str;
            return this;
        }

        @Override // i0.d.a
        public d.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            this.f22051b = str;
            return this;
        }

        @Override // i0.d.a
        public d.a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null glExtensions");
            }
            this.f22052c = str;
            return this;
        }

        @Override // i0.d.a
        public d.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null glVersion");
            }
            this.f22050a = str;
            return this;
        }
    }

    @Override // i0.d
    public String b() {
        return this.f22049d;
    }

    @Override // i0.d
    public String c() {
        return this.f22047b;
    }

    @Override // i0.d
    public String d() {
        return this.f22048c;
    }

    @Override // i0.d
    public String e() {
        return this.f22046a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f22046a.equals(dVar.e()) && this.f22047b.equals(dVar.c()) && this.f22048c.equals(dVar.d()) && this.f22049d.equals(dVar.b());
    }

    public int hashCode() {
        return ((((((this.f22046a.hashCode() ^ 1000003) * 1000003) ^ this.f22047b.hashCode()) * 1000003) ^ this.f22048c.hashCode()) * 1000003) ^ this.f22049d.hashCode();
    }

    public String toString() {
        return "GraphicDeviceInfo{glVersion=" + this.f22046a + ", eglVersion=" + this.f22047b + ", glExtensions=" + this.f22048c + ", eglExtensions=" + this.f22049d + "}";
    }

    public a(String str, String str2, String str3, String str4) {
        this.f22046a = str;
        this.f22047b = str2;
        this.f22048c = str3;
        this.f22049d = str4;
    }
}
