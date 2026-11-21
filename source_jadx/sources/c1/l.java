package c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final a f10613b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f10614c = m.a(0.0f, 0.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final long f10615d = m.a(Float.NaN, Float.NaN);

    /* renamed from: a, reason: collision with root package name */
    public final long f10616a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return l.f10615d;
        }

        public final long b() {
            return l.f10614c;
        }

        public a() {
        }
    }

    public /* synthetic */ l(long j10) {
        this.f10616a = j10;
    }

    public static final /* synthetic */ l c(long j10) {
        return new l(j10);
    }

    public static long d(long j10) {
        return j10;
    }

    public static boolean e(long j10, Object obj) {
        return (obj instanceof l) && j10 == ((l) obj).m();
    }

    public static final boolean f(long j10, long j11) {
        return j10 == j11;
    }

    public static final float g(long j10) {
        if (j10 == f10615d) {
            throw new IllegalStateException("Size is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final float h(long j10) {
        return Math.min(Math.abs(i(j10)), Math.abs(g(j10)));
    }

    public static final float i(long j10) {
        if (j10 == f10615d) {
            throw new IllegalStateException("Size is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static int j(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean k(long j10) {
        return i(j10) <= 0.0f || g(j10) <= 0.0f;
    }

    public static String l(long j10) {
        if (j10 == f10613b.a()) {
            return "Size.Unspecified";
        }
        return "Size(" + c.a(i(j10), 1) + ", " + c.a(g(j10), 1) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f10616a, obj);
    }

    public int hashCode() {
        return j(this.f10616a);
    }

    public final /* synthetic */ long m() {
        return this.f10616a;
    }

    public String toString() {
        return l(this.f10616a);
    }
}
