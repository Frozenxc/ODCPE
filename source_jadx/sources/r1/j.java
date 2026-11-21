package r1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30330b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f30331c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f30332d;

    /* renamed from: a, reason: collision with root package name */
    public final long f30333a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return j.f30332d;
        }

        public a() {
        }
    }

    static {
        float f10 = 0;
        f30331c = i.a(h.f(f10), h.f(f10));
        h.a aVar = h.f30325b;
        f30332d = i.a(aVar.b(), aVar.b());
    }

    public /* synthetic */ j(long j10) {
        this.f30333a = j10;
    }

    public static final /* synthetic */ j b(long j10) {
        return new j(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof j) && j10 == ((j) obj).i();
    }

    public static final float e(long j10) {
        if (j10 == f30332d) {
            throw new IllegalStateException("DpOffset is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return h.f(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static final float f(long j10) {
        if (j10 == f30332d) {
            throw new IllegalStateException("DpOffset is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return h.f(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String h(long j10) {
        if (j10 == f30330b.a()) {
            return "DpOffset.Unspecified";
        }
        return '(' + ((Object) h.l(e(j10))) + ", " + ((Object) h.l(f(j10))) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f30333a, obj);
    }

    public int hashCode() {
        return g(this.f30333a);
    }

    public final /* synthetic */ long i() {
        return this.f30333a;
    }

    public String toString() {
        return h(this.f30333a);
    }
}
