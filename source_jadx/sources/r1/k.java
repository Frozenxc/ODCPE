package r1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30334b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f30335c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f30336d;

    /* renamed from: a, reason: collision with root package name */
    public final long f30337a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return k.f30336d;
        }

        public final long b() {
            return k.f30335c;
        }

        public a() {
        }
    }

    static {
        float f10 = 0;
        f30335c = i.b(h.f(f10), h.f(f10));
        h.a aVar = h.f30325b;
        f30336d = i.b(aVar.b(), aVar.b());
    }

    public /* synthetic */ k(long j10) {
        this.f30337a = j10;
    }

    public static final /* synthetic */ k c(long j10) {
        return new k(j10);
    }

    public static long d(long j10) {
        return j10;
    }

    public static boolean e(long j10, Object obj) {
        return (obj instanceof k) && j10 == ((k) obj).k();
    }

    public static final boolean f(long j10, long j11) {
        return j10 == j11;
    }

    public static final float g(long j10) {
        if (j10 == f30336d) {
            throw new IllegalStateException("DpSize is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return h.f(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static final float h(long j10) {
        if (j10 == f30336d) {
            throw new IllegalStateException("DpSize is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return h.f(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static int i(long j10) {
        return Long.hashCode(j10);
    }

    public static String j(long j10) {
        if (j10 == f30334b.a()) {
            return "DpSize.Unspecified";
        }
        return ((Object) h.l(h(j10))) + " x " + ((Object) h.l(g(j10)));
    }

    public boolean equals(Object obj) {
        return e(this.f30337a, obj);
    }

    public int hashCode() {
        return i(this.f30337a);
    }

    public final /* synthetic */ long k() {
        return this.f30337a;
    }

    public String toString() {
        return j(this.f30337a);
    }
}
