package androidx.compose.ui.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5431a = a.f5432a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f5432a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final c f5433b = new C0053a();

        /* renamed from: c, reason: collision with root package name */
        public static final c f5434c = new e();

        /* renamed from: d, reason: collision with root package name */
        public static final c f5435d = new C0054c();

        /* renamed from: e, reason: collision with root package name */
        public static final c f5436e = new d();

        /* renamed from: f, reason: collision with root package name */
        public static final c f5437f = new f();

        /* renamed from: g, reason: collision with root package name */
        public static final androidx.compose.ui.layout.f f5438g = new androidx.compose.ui.layout.f(1.0f);

        /* renamed from: h, reason: collision with root package name */
        public static final c f5439h = new b();

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.layout.c$a$a, reason: collision with other inner class name */
        public static final class C0053a implements c {
            @Override // androidx.compose.ui.layout.c
            public long a(long j10, long j11) {
                float f10;
                f10 = androidx.compose.ui.layout.d.f(j10, j11);
                return k0.a(f10, f10);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b implements c {
            @Override // androidx.compose.ui.layout.c
            public long a(long j10, long j11) {
                float h10;
                float e10;
                h10 = androidx.compose.ui.layout.d.h(j10, j11);
                e10 = androidx.compose.ui.layout.d.e(j10, j11);
                return k0.a(h10, e10);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.layout.c$a$c, reason: collision with other inner class name */
        public static final class C0054c implements c {
            @Override // androidx.compose.ui.layout.c
            public long a(long j10, long j11) {
                float e10;
                e10 = androidx.compose.ui.layout.d.e(j10, j11);
                return k0.a(e10, e10);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class d implements c {
            @Override // androidx.compose.ui.layout.c
            public long a(long j10, long j11) {
                float h10;
                h10 = androidx.compose.ui.layout.d.h(j10, j11);
                return k0.a(h10, h10);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class e implements c {
            @Override // androidx.compose.ui.layout.c
            public long a(long j10, long j11) {
                float g10;
                g10 = androidx.compose.ui.layout.d.g(j10, j11);
                return k0.a(g10, g10);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class f implements c {
            @Override // androidx.compose.ui.layout.c
            public long a(long j10, long j11) {
                float g10;
                if (c1.l.i(j10) <= c1.l.i(j11) && c1.l.g(j10) <= c1.l.g(j11)) {
                    return k0.a(1.0f, 1.0f);
                }
                g10 = androidx.compose.ui.layout.d.g(j10, j11);
                return k0.a(g10, g10);
            }
        }

        public final c a() {
            return f5433b;
        }

        public final c b() {
            return f5439h;
        }

        public final c c() {
            return f5435d;
        }

        public final c d() {
            return f5436e;
        }

        public final c e() {
            return f5434c;
        }

        public final c f() {
            return f5437f;
        }

        public final androidx.compose.ui.layout.f g() {
            return f5438g;
        }
    }

    long a(long j10, long j11);
}
