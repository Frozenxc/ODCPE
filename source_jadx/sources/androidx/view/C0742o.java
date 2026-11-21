package androidx.view;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0742o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8582a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8583b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8584c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8585d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f8586e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8587f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8588g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8589h;

    /* renamed from: i, reason: collision with root package name */
    public final int f8590i;

    /* renamed from: j, reason: collision with root package name */
    public String f8591j;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.o$a */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f8592a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f8593b;

        /* renamed from: d, reason: collision with root package name */
        public String f8595d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8596e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f8597f;

        /* renamed from: c, reason: collision with root package name */
        public int f8594c = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f8598g = -1;

        /* renamed from: h, reason: collision with root package name */
        public int f8599h = -1;

        /* renamed from: i, reason: collision with root package name */
        public int f8600i = -1;

        /* renamed from: j, reason: collision with root package name */
        public int f8601j = -1;

        public static /* synthetic */ a i(a aVar, int i10, boolean z10, boolean z11, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                z11 = false;
            }
            return aVar.g(i10, z10, z11);
        }

        public final C0742o a() {
            String str = this.f8595d;
            return str != null ? new C0742o(this.f8592a, this.f8593b, str, this.f8596e, this.f8597f, this.f8598g, this.f8599h, this.f8600i, this.f8601j) : new C0742o(this.f8592a, this.f8593b, this.f8594c, this.f8596e, this.f8597f, this.f8598g, this.f8599h, this.f8600i, this.f8601j);
        }

        public final a b(int i10) {
            this.f8598g = i10;
            return this;
        }

        public final a c(int i10) {
            this.f8599h = i10;
            return this;
        }

        public final a d(boolean z10) {
            this.f8592a = z10;
            return this;
        }

        public final a e(int i10) {
            this.f8600i = i10;
            return this;
        }

        public final a f(int i10) {
            this.f8601j = i10;
            return this;
        }

        public final a g(int i10, boolean z10, boolean z11) {
            this.f8594c = i10;
            this.f8595d = null;
            this.f8596e = z10;
            this.f8597f = z11;
            return this;
        }

        public final a h(String str, boolean z10, boolean z11) {
            this.f8595d = str;
            this.f8594c = -1;
            this.f8596e = z10;
            this.f8597f = z11;
            return this;
        }

        public final a j(boolean z10) {
            this.f8593b = z10;
            return this;
        }
    }

    public C0742o(boolean z10, boolean z11, int i10, boolean z12, boolean z13, int i11, int i12, int i13, int i14) {
        this.f8582a = z10;
        this.f8583b = z11;
        this.f8584c = i10;
        this.f8585d = z12;
        this.f8586e = z13;
        this.f8587f = i11;
        this.f8588g = i12;
        this.f8589h = i13;
        this.f8590i = i14;
    }

    public final int a() {
        return this.f8587f;
    }

    public final int b() {
        return this.f8588g;
    }

    public final int c() {
        return this.f8589h;
    }

    public final int d() {
        return this.f8590i;
    }

    public final int e() {
        return this.f8584c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !k.d(C0742o.class, obj.getClass())) {
            return false;
        }
        C0742o c0742o = (C0742o) obj;
        return this.f8582a == c0742o.f8582a && this.f8583b == c0742o.f8583b && this.f8584c == c0742o.f8584c && k.d(this.f8591j, c0742o.f8591j) && this.f8585d == c0742o.f8585d && this.f8586e == c0742o.f8586e && this.f8587f == c0742o.f8587f && this.f8588g == c0742o.f8588g && this.f8589h == c0742o.f8589h && this.f8590i == c0742o.f8590i;
    }

    public final boolean f() {
        return this.f8585d;
    }

    public final boolean g() {
        return this.f8582a;
    }

    public final boolean h() {
        return this.f8586e;
    }

    public int hashCode() {
        int i10 = (((((g() ? 1 : 0) * 31) + (i() ? 1 : 0)) * 31) + this.f8584c) * 31;
        String str = this.f8591j;
        return ((((((((((((i10 + (str != null ? str.hashCode() : 0)) * 31) + (f() ? 1 : 0)) * 31) + (h() ? 1 : 0)) * 31) + this.f8587f) * 31) + this.f8588g) * 31) + this.f8589h) * 31) + this.f8590i;
    }

    public final boolean i() {
        return this.f8583b;
    }

    public C0742o(boolean z10, boolean z11, String str, boolean z12, boolean z13, int i10, int i11, int i12, int i13) {
        this(z10, z11, NavDestination.f8454j.a(str).hashCode(), z12, z13, i10, i11, i12, i13);
        this.f8591j = str;
    }
}
