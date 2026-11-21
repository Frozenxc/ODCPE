package ck;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.time.DurationUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public static final C0118a f11044a = new C0118a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f11045b = c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final long f11046c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f11047d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: ck.a$a, reason: collision with other inner class name */
    public static final class C0118a {
        public /* synthetic */ C0118a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f11045b;
        }

        public C0118a() {
        }
    }

    static {
        long b10;
        long b11;
        b10 = c.b(4611686018427387903L);
        f11046c = b10;
        b11 = c.b(-4611686018427387903L);
        f11047d = b11;
    }

    public static int b(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return k.l(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return o(j10) ? -i10 : i10;
    }

    public static long c(long j10) {
        if (b.a()) {
            if (l(j10)) {
                long i10 = i(j10);
                if (-4611686018426999999L > i10 || i10 >= 4611686018427000000L) {
                    throw new AssertionError(i(j10) + " ns is out of nanoseconds range");
                }
            } else {
                long i11 = i(j10);
                if (-4611686018427387903L > i11 || i11 >= 4611686018427387904L) {
                    throw new AssertionError(i(j10) + " ms is out of milliseconds range");
                }
                long i12 = i(j10);
                if (-4611686018426L <= i12 && i12 < 4611686018427L) {
                    throw new AssertionError(i(j10) + " ms is denormalized");
                }
            }
        }
        return j10;
    }

    public static final long d(long j10) {
        return (k(j10) && j(j10)) ? i(j10) : p(j10, DurationUnit.MILLISECONDS);
    }

    public static final long e(long j10) {
        return p(j10, DurationUnit.SECONDS);
    }

    public static final DurationUnit f(long j10) {
        return l(j10) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    public static final long i(long j10) {
        return j10 >> 1;
    }

    public static final boolean j(long j10) {
        return !n(j10);
    }

    public static final boolean k(long j10) {
        return (((int) j10) & 1) == 1;
    }

    public static final boolean l(long j10) {
        return (((int) j10) & 1) == 0;
    }

    public static final boolean n(long j10) {
        return j10 == f11046c || j10 == f11047d;
    }

    public static final boolean o(long j10) {
        return j10 < 0;
    }

    public static final long p(long j10, DurationUnit unit) {
        k.i(unit, "unit");
        if (j10 == f11046c) {
            return Long.MAX_VALUE;
        }
        if (j10 == f11047d) {
            return Long.MIN_VALUE;
        }
        return d.a(i(j10), f(j10), unit);
    }
}
