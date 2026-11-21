package c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0114a f10586a = new C0114a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f10587b = b.b(0.0f, 0.0f, 2, null);

    /* compiled from: com.odcpe.connect */
    /* renamed from: c1.a$a, reason: collision with other inner class name */
    public static final class C0114a {
        public /* synthetic */ C0114a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f10587b;
        }

        public C0114a() {
        }
    }

    public static long b(long j10) {
        return j10;
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final float d(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float e(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int f(long j10) {
        return Long.hashCode(j10);
    }

    public static String g(long j10) {
        if (d(j10) == e(j10)) {
            return "CornerRadius.circular(" + c.a(d(j10), 1) + ')';
        }
        return "CornerRadius.elliptical(" + c.a(d(j10), 1) + ", " + c.a(e(j10), 1) + ')';
    }
}
