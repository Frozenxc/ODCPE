package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6703b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6704c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f6705d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f6706e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f6707f;

    /* renamed from: a, reason: collision with root package name */
    public final int f6708a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f6704c;
        }

        public final int b() {
            return e.f6707f;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final a f6709a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final int f6710b = d(1);

        /* renamed from: c, reason: collision with root package name */
        public static final int f6711c = d(2);

        /* renamed from: d, reason: collision with root package name */
        public static final int f6712d = d(3);

        /* renamed from: e, reason: collision with root package name */
        public static final int f6713e = d(0);

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f6712d;
            }

            public final int b() {
                return b.f6711c;
            }

            public final int c() {
                return b.f6710b;
            }

            public a() {
            }
        }

        public static int d(int i10) {
            return i10;
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        public static String f(int i10) {
            return e(i10, f6710b) ? "Strategy.Simple" : e(i10, f6711c) ? "Strategy.HighQuality" : e(i10, f6712d) ? "Strategy.Balanced" : e(i10, f6713e) ? "Strategy.Unspecified" : "Invalid";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final a f6714a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final int f6715b = e(1);

        /* renamed from: c, reason: collision with root package name */
        public static final int f6716c = e(2);

        /* renamed from: d, reason: collision with root package name */
        public static final int f6717d = e(3);

        /* renamed from: e, reason: collision with root package name */
        public static final int f6718e = e(4);

        /* renamed from: f, reason: collision with root package name */
        public static final int f6719f = e(0);

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f6715b;
            }

            public final int b() {
                return c.f6716c;
            }

            public final int c() {
                return c.f6717d;
            }

            public final int d() {
                return c.f6718e;
            }

            public a() {
            }
        }

        public static int e(int i10) {
            return i10;
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static String g(int i10) {
            return f(i10, f6715b) ? "Strictness.None" : f(i10, f6716c) ? "Strictness.Loose" : f(i10, f6717d) ? "Strictness.Normal" : f(i10, f6718e) ? "Strictness.Strict" : f(i10, f6719f) ? "Strictness.Unspecified" : "Invalid";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public static final a f6720a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final int f6721b = c(1);

        /* renamed from: c, reason: collision with root package name */
        public static final int f6722c = c(2);

        /* renamed from: d, reason: collision with root package name */
        public static final int f6723d = c(0);

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return d.f6721b;
            }

            public final int b() {
                return d.f6722c;
            }

            public a() {
            }
        }

        public static int c(int i10) {
            return i10;
        }

        public static final boolean d(int i10, int i11) {
            return i10 == i11;
        }

        public static String e(int i10) {
            return d(i10, f6721b) ? "WordBreak.None" : d(i10, f6722c) ? "WordBreak.Phrase" : d(i10, f6723d) ? "WordBreak.Unspecified" : "Invalid";
        }
    }

    static {
        int e10;
        int e11;
        int e12;
        b.a aVar = b.f6709a;
        int c10 = aVar.c();
        c.a aVar2 = c.f6714a;
        int c11 = aVar2.c();
        d.a aVar3 = d.f6720a;
        e10 = f.e(c10, c11, aVar3.a());
        f6704c = d(e10);
        e11 = f.e(aVar.a(), aVar2.b(), aVar3.b());
        f6705d = d(e11);
        e12 = f.e(aVar.b(), aVar2.d(), aVar3.a());
        f6706e = d(e12);
        f6707f = d(0);
    }

    public /* synthetic */ e(int i10) {
        this.f6708a = i10;
    }

    public static final /* synthetic */ e c(int i10) {
        return new e(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof e) && i10 == ((e) obj).l();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static final int g(int i10) {
        int f10;
        f10 = f.f(i10);
        return b.d(f10);
    }

    public static final int h(int i10) {
        int g10;
        g10 = f.g(i10);
        return c.e(g10);
    }

    public static final int i(int i10) {
        int h10;
        h10 = f.h(i10);
        return d.c(h10);
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        return "LineBreak(strategy=" + ((Object) b.f(g(i10))) + ", strictness=" + ((Object) c.g(h(i10))) + ", wordBreak=" + ((Object) d.e(i(i10))) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f6708a, obj);
    }

    public int hashCode() {
        return j(this.f6708a);
    }

    public final /* synthetic */ int l() {
        return this.f6708a;
    }

    public String toString() {
        return k(this.f6708a);
    }
}
