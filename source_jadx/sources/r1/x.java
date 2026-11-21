package r1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30361b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f30362c = y.a(0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final long f30363a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return x.f30362c;
        }

        public a() {
        }
    }

    public /* synthetic */ x(long j10) {
        this.f30363a = j10;
    }

    public static final /* synthetic */ x b(long j10) {
        return new x(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static final long d(long j10, float f10, float f11) {
        return y.a(f10, f11);
    }

    public static /* synthetic */ long e(long j10, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = h(j10);
        }
        if ((i10 & 2) != 0) {
            f11 = i(j10);
        }
        return d(j10, f10, f11);
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof x) && j10 == ((x) obj).o();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static final float h(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float i(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int j(long j10) {
        return Long.hashCode(j10);
    }

    public static final long k(long j10, long j11) {
        return y.a(h(j10) - h(j11), i(j10) - i(j11));
    }

    public static final long l(long j10, long j11) {
        return y.a(h(j10) + h(j11), i(j10) + i(j11));
    }

    public static final long m(long j10, float f10) {
        return y.a(h(j10) * f10, i(j10) * f10);
    }

    public static String n(long j10) {
        return '(' + h(j10) + ", " + i(j10) + ") px/sec";
    }

    public boolean equals(Object obj) {
        return f(this.f30363a, obj);
    }

    public int hashCode() {
        return j(this.f30363a);
    }

    public final /* synthetic */ long o() {
        return this.f30363a;
    }

    public String toString() {
        return n(this.f30363a);
    }
}
