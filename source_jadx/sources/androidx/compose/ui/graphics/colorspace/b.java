package androidx.compose.ui.graphics.colorspace;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4757a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f4758b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f4759c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f4760d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f4761e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return b.f4760d;
        }

        public final long b() {
            return b.f4758b;
        }

        public final long c() {
            return b.f4759c;
        }

        public a() {
        }
    }

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f4758b = d((0 & 4294967295L) | j11);
        f4759c = d((1 & 4294967295L) | j11);
        f4760d = d(j11 | (2 & 4294967295L));
        f4761e = d((j10 & 4294967295L) | (4 << 32));
    }

    public static long d(long j10) {
        return j10;
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final int f(long j10) {
        return (int) (j10 >> 32);
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String h(long j10) {
        return e(j10, f4758b) ? "Rgb" : e(j10, f4759c) ? "Xyz" : e(j10, f4760d) ? "Lab" : e(j10, f4761e) ? "Cmyk" : "Unknown";
    }
}
