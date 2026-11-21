package androidx.compose.ui.text;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6816b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f6817c = z.a(0);

    /* renamed from: a, reason: collision with root package name */
    public final long f6818a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return y.f6817c;
        }

        public a() {
        }
    }

    public /* synthetic */ y(long j10) {
        this.f6818a = j10;
    }

    public static final /* synthetic */ y b(long j10) {
        return new y(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static final boolean d(long j10, long j11) {
        return l(j10) <= l(j11) && k(j11) <= k(j10);
    }

    public static final boolean e(long j10, int i10) {
        return i10 < k(j10) && l(j10) <= i10;
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof y) && j10 == ((y) obj).r();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean h(long j10) {
        return n(j10) == i(j10);
    }

    public static final int i(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static final int j(long j10) {
        return k(j10) - l(j10);
    }

    public static final int k(long j10) {
        return n(j10) > i(j10) ? n(j10) : i(j10);
    }

    public static final int l(long j10) {
        return n(j10) > i(j10) ? i(j10) : n(j10);
    }

    public static final boolean m(long j10) {
        return n(j10) > i(j10);
    }

    public static final int n(long j10) {
        return (int) (j10 >> 32);
    }

    public static int o(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean p(long j10, long j11) {
        return l(j10) < k(j11) && l(j11) < k(j10);
    }

    public static String q(long j10) {
        return "TextRange(" + n(j10) + ", " + i(j10) + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f6818a, obj);
    }

    public int hashCode() {
        return o(this.f6818a);
    }

    public final /* synthetic */ long r() {
        return this.f6818a;
    }

    public String toString() {
        return q(this.f6818a);
    }
}
