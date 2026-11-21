package r1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30352b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final w[] f30353c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f30354d;

    /* renamed from: a, reason: collision with root package name */
    public final long f30355a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return u.f30354d;
        }

        public a() {
        }
    }

    static {
        w.a aVar = w.f30356b;
        f30353c = new w[]{w.d(aVar.c()), w.d(aVar.b()), w.d(aVar.a())};
        f30354d = v.g(0L, Float.NaN);
    }

    public /* synthetic */ u(long j10) {
        this.f30355a = j10;
    }

    public static final /* synthetic */ u b(long j10) {
        return new u(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof u) && j10 == ((u) obj).k();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final long f(long j10) {
        return j10 & 1095216660480L;
    }

    public static final long g(long j10) {
        return f30353c[(int) (f(j10) >>> 32)].j();
    }

    public static final float h(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int i(long j10) {
        return Long.hashCode(j10);
    }

    public static String j(long j10) {
        long g10 = g(j10);
        w.a aVar = w.f30356b;
        if (w.g(g10, aVar.c())) {
            return "Unspecified";
        }
        if (w.g(g10, aVar.b())) {
            return h(j10) + ".sp";
        }
        if (!w.g(g10, aVar.a())) {
            return "Invalid";
        }
        return h(j10) + ".em";
    }

    public boolean equals(Object obj) {
        return d(this.f30355a, obj);
    }

    public int hashCode() {
        return i(this.f30355a);
    }

    public final /* synthetic */ long k() {
        return this.f30355a;
    }

    public String toString() {
        return j(this.f30355a);
    }
}
