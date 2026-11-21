package androidx.camera.core;

import androidx.camera.core.impl.a2;
import androidx.camera.core.impl.s1;
import androidx.camera.core.impl.x;
import androidx.camera.core.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface k {

    /* renamed from: a, reason: collision with root package name */
    public static final k f2015a = new k() { // from class: v.k1
        @Override // androidx.camera.core.k
        public final k.c c(k.b bVar) {
            k.c e10;
            e10 = androidx.camera.core.k.e(bVar);
            return e10;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final k f2016b = new x.b(a());

    /* renamed from: c, reason: collision with root package name */
    public static final k f2017c = new x(a());

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final k f2018a;

        /* renamed from: b, reason: collision with root package name */
        public long f2019b;

        public a(k kVar) {
            this.f2018a = kVar;
            this.f2019b = kVar.b();
        }

        public k a() {
            k kVar = this.f2018a;
            return kVar instanceof s1 ? ((s1) kVar).d(this.f2019b) : new a2(this.f2019b, this.f2018a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        Throwable a();

        long b();

        int getStatus();
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f2020d = new c(false, 0);

        /* renamed from: e, reason: collision with root package name */
        public static final c f2021e = new c(true);

        /* renamed from: f, reason: collision with root package name */
        public static final c f2022f = new c(true, 100);

        /* renamed from: g, reason: collision with root package name */
        public static c f2023g = new c(false, 0, true);

        /* renamed from: a, reason: collision with root package name */
        public final long f2024a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f2025b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f2026c;

        public c(boolean z10) {
            this(z10, a());
        }

        public static long a() {
            return 500L;
        }

        public long b() {
            return this.f2024a;
        }

        public boolean c() {
            return this.f2026c;
        }

        public boolean d() {
            return this.f2025b;
        }

        public c(boolean z10, long j10) {
            this(z10, j10, false);
        }

        public c(boolean z10, long j10, boolean z11) {
            this.f2025b = z10;
            this.f2024a = j10;
            if (z11) {
                q2.i.b(!z10, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.f2026c = z11;
        }
    }

    static long a() {
        return 6000L;
    }

    static /* synthetic */ c e(b bVar) {
        return c.f2020d;
    }

    default long b() {
        return 0L;
    }

    c c(b bVar);
}
