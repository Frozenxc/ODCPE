package r1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30348b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f30349c = c(0);

    /* renamed from: a, reason: collision with root package name */
    public final long f30350a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return r.f30349c;
        }

        public a() {
        }
    }

    public /* synthetic */ r(long j10) {
        this.f30350a = j10;
    }

    public static final /* synthetic */ r b(long j10) {
        return new r(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof r) && j10 == ((r) obj).j();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final int f(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static final int g(long j10) {
        return (int) (j10 >> 32);
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return g(j10) + " x " + f(j10);
    }

    public boolean equals(Object obj) {
        return d(this.f30350a, obj);
    }

    public int hashCode() {
        return h(this.f30350a);
    }

    public final /* synthetic */ long j() {
        return this.f30350a;
    }

    public String toString() {
        return i(this.f30350a);
    }
}
