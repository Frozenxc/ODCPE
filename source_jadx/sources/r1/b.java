package r1;

import com.google.android.gms.common.api.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30315b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f30316c = {18, 20, 17, 15};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f30317d = {Settings.DEFAULT_INITIAL_WINDOW_SIZE, 262143, 32767, 8191};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f30318e = {32767, 8191, Settings.DEFAULT_INITIAL_WINDOW_SIZE, 262143};

    /* renamed from: a, reason: collision with root package name */
    public final long f30319a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i10) {
            if (i10 < 8191) {
                return 13;
            }
            if (i10 < 32767) {
                return 15;
            }
            if (i10 < 65535) {
                return 16;
            }
            if (i10 < 262143) {
                return 18;
            }
            throw new IllegalArgumentException("Can't represent a size of " + i10 + " in Constraints");
        }

        public final long b(int i10, int i11, int i12, int i13) {
            long j10;
            int i14 = i13 == Integer.MAX_VALUE ? i12 : i13;
            int a10 = a(i14);
            int i15 = i11 == Integer.MAX_VALUE ? i10 : i11;
            int a11 = a(i15);
            if (a10 + a11 > 31) {
                throw new IllegalArgumentException("Can't represent a width of " + i15 + " and height of " + i14 + " in Constraints");
            }
            if (a11 == 13) {
                j10 = 3;
            } else if (a11 == 18) {
                j10 = 1;
            } else if (a11 == 15) {
                j10 = 2;
            } else {
                if (a11 != 16) {
                    throw new IllegalStateException("Should only have the provided constants.");
                }
                j10 = 0;
            }
            int i16 = i11 == Integer.MAX_VALUE ? 0 : i11 + 1;
            int i17 = i13 != Integer.MAX_VALUE ? i13 + 1 : 0;
            int i18 = b.f30316c[(int) j10];
            return b.c((i16 << 33) | j10 | (i10 << 2) | (i12 << i18) | (i17 << (i18 + 31)));
        }

        public final long c(int i10, int i11) {
            if (i10 >= 0 && i11 >= 0) {
                return b(i10, i10, i11, i11);
            }
            throw new IllegalArgumentException(("width(" + i10 + ") and height(" + i11 + ") must be >= 0").toString());
        }

        public final long d(int i10) {
            if (i10 >= 0) {
                return b(0, a.e.API_PRIORITY_OTHER, i10, i10);
            }
            throw new IllegalArgumentException(("height(" + i10 + ") must be >= 0").toString());
        }

        public final long e(int i10) {
            if (i10 >= 0) {
                return b(i10, i10, 0, a.e.API_PRIORITY_OTHER);
            }
            throw new IllegalArgumentException(("width(" + i10 + ") must be >= 0").toString());
        }

        public a() {
        }
    }

    public /* synthetic */ b(long j10) {
        this.f30319a = j10;
    }

    public static final /* synthetic */ b b(long j10) {
        return new b(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static final long d(long j10, int i10, int i11, int i12, int i13) {
        if (i12 < 0 || i10 < 0) {
            throw new IllegalArgumentException(("minHeight(" + i12 + ") and minWidth(" + i10 + ") must be >= 0").toString());
        }
        if (i11 < i10 && i11 != Integer.MAX_VALUE) {
            throw new IllegalArgumentException(("maxWidth(" + i11 + ") must be >= minWidth(" + i10 + ')').toString());
        }
        if (i13 >= i12 || i13 == Integer.MAX_VALUE) {
            return f30315b.b(i10, i11, i12, i13);
        }
        throw new IllegalArgumentException(("maxHeight(" + i13 + ") must be >= minHeight(" + i12 + ')').toString());
    }

    public static /* synthetic */ long e(long j10, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = p(j10);
        }
        int i15 = i10;
        if ((i14 & 2) != 0) {
            i11 = n(j10);
        }
        int i16 = i11;
        if ((i14 & 4) != 0) {
            i12 = o(j10);
        }
        int i17 = i12;
        if ((i14 & 8) != 0) {
            i13 = m(j10);
        }
        return d(j10, i15, i16, i17, i13);
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof b) && j10 == ((b) obj).t();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static final int h(long j10) {
        return (int) (j10 & 3);
    }

    public static final boolean i(long j10) {
        int h10 = h(j10);
        return (((int) (j10 >> (f30316c[h10] + 31))) & f30318e[h10]) != 0;
    }

    public static final boolean j(long j10) {
        return (((int) (j10 >> 33)) & f30317d[h(j10)]) != 0;
    }

    public static final boolean k(long j10) {
        return m(j10) == o(j10);
    }

    public static final boolean l(long j10) {
        return n(j10) == p(j10);
    }

    public static final int m(long j10) {
        int h10 = h(j10);
        int i10 = ((int) (j10 >> (f30316c[h10] + 31))) & f30318e[h10];
        return i10 == 0 ? a.e.API_PRIORITY_OTHER : i10 - 1;
    }

    public static final int n(long j10) {
        int i10 = ((int) (j10 >> 33)) & f30317d[h(j10)];
        return i10 == 0 ? a.e.API_PRIORITY_OTHER : i10 - 1;
    }

    public static final int o(long j10) {
        int h10 = h(j10);
        return ((int) (j10 >> f30316c[h10])) & f30318e[h10];
    }

    public static final int p(long j10) {
        return ((int) (j10 >> 2)) & f30317d[h(j10)];
    }

    public static int q(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean r(long j10) {
        return n(j10) == 0 || m(j10) == 0;
    }

    public static String s(long j10) {
        int n10 = n(j10);
        String valueOf = n10 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(n10);
        int m10 = m(j10);
        return "Constraints(minWidth = " + p(j10) + ", maxWidth = " + valueOf + ", minHeight = " + o(j10) + ", maxHeight = " + (m10 != Integer.MAX_VALUE ? String.valueOf(m10) : "Infinity") + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f30319a, obj);
    }

    public int hashCode() {
        return q(this.f30319a);
    }

    public final /* synthetic */ long t() {
        return this.f30319a;
    }

    public String toString() {
        return s(this.f30319a);
    }
}
