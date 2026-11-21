package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4934b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f4935c = u1.d(4278190080L);

    /* renamed from: d, reason: collision with root package name */
    public static final long f4936d = u1.d(4282664004L);

    /* renamed from: e, reason: collision with root package name */
    public static final long f4937e = u1.d(4287137928L);

    /* renamed from: f, reason: collision with root package name */
    public static final long f4938f = u1.d(4291611852L);

    /* renamed from: g, reason: collision with root package name */
    public static final long f4939g = u1.d(4294967295L);

    /* renamed from: h, reason: collision with root package name */
    public static final long f4940h = u1.d(4294901760L);

    /* renamed from: i, reason: collision with root package name */
    public static final long f4941i = u1.d(4278255360L);

    /* renamed from: j, reason: collision with root package name */
    public static final long f4942j = u1.d(4278190335L);

    /* renamed from: k, reason: collision with root package name */
    public static final long f4943k = u1.d(4294967040L);

    /* renamed from: l, reason: collision with root package name */
    public static final long f4944l = u1.d(4278255615L);

    /* renamed from: m, reason: collision with root package name */
    public static final long f4945m = u1.d(4294902015L);

    /* renamed from: n, reason: collision with root package name */
    public static final long f4946n = u1.b(0);

    /* renamed from: o, reason: collision with root package name */
    public static final long f4947o = u1.a(0.0f, 0.0f, 0.0f, 0.0f, androidx.compose.ui.graphics.colorspace.g.f4766a.y());

    /* renamed from: a, reason: collision with root package name */
    public final long f4948a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return s1.f4935c;
        }

        public final long b() {
            return s1.f4942j;
        }

        public final long c() {
            return s1.f4937e;
        }

        public final long d() {
            return s1.f4938f;
        }

        public final long e() {
            return s1.f4940h;
        }

        public final long f() {
            return s1.f4946n;
        }

        public final long g() {
            return s1.f4947o;
        }

        public final long h() {
            return s1.f4939g;
        }

        public a() {
        }
    }

    public /* synthetic */ s1(long j10) {
        this.f4948a = j10;
    }

    public static final /* synthetic */ s1 i(long j10) {
        return new s1(j10);
    }

    public static final float j(long j10) {
        return x(j10);
    }

    public static final float k(long j10) {
        return w(j10);
    }

    public static final float l(long j10) {
        return u(j10);
    }

    public static final float m(long j10) {
        return t(j10);
    }

    public static long n(long j10) {
        return j10;
    }

    public static final long o(long j10, androidx.compose.ui.graphics.colorspace.c cVar) {
        androidx.compose.ui.graphics.colorspace.c v10 = v(j10);
        return kotlin.jvm.internal.k.d(cVar, v10) ? j10 : androidx.compose.ui.graphics.colorspace.d.i(v10, cVar, 0, 2, null).e(x(j10), w(j10), u(j10), t(j10));
    }

    public static final long p(long j10, float f10, float f11, float f12, float f13) {
        return u1.a(f11, f12, f13, f10, v(j10));
    }

    public static /* synthetic */ long q(long j10, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = t(j10);
        }
        float f14 = f10;
        if ((i10 & 2) != 0) {
            f11 = x(j10);
        }
        float f15 = f11;
        if ((i10 & 4) != 0) {
            f12 = w(j10);
        }
        float f16 = f12;
        if ((i10 & 8) != 0) {
            f13 = u(j10);
        }
        return p(j10, f14, f15, f16, f13);
    }

    public static boolean r(long j10, Object obj) {
        return (obj instanceof s1) && j10 == ((s1) obj).A();
    }

    public static final boolean s(long j10, long j11) {
        return di.h.b(j10, j11);
    }

    public static final float t(long j10) {
        float a10;
        float f10;
        if (di.h.a(63 & j10) == 0) {
            a10 = (float) di.l.a(di.h.a(di.h.a(j10 >>> 56) & 255));
            f10 = 255.0f;
        } else {
            a10 = (float) di.l.a(di.h.a(di.h.a(j10 >>> 6) & 1023));
            f10 = 1023.0f;
        }
        return a10 / f10;
    }

    public static final float u(long j10) {
        return di.h.a(63 & j10) == 0 ? ((float) di.l.a(di.h.a(di.h.a(j10 >>> 32) & 255))) / 255.0f : v3.c(v3.b((short) di.h.a(di.h.a(j10 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    public static final androidx.compose.ui.graphics.colorspace.c v(long j10) {
        androidx.compose.ui.graphics.colorspace.g gVar = androidx.compose.ui.graphics.colorspace.g.f4766a;
        return gVar.l()[(int) di.h.a(j10 & 63)];
    }

    public static final float w(long j10) {
        return di.h.a(63 & j10) == 0 ? ((float) di.l.a(di.h.a(di.h.a(j10 >>> 40) & 255))) / 255.0f : v3.c(v3.b((short) di.h.a(di.h.a(j10 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    public static final float x(long j10) {
        return di.h.a(63 & j10) == 0 ? ((float) di.l.a(di.h.a(di.h.a(j10 >>> 48) & 255))) / 255.0f : v3.c(v3.b((short) di.h.a(di.h.a(j10 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    public static int y(long j10) {
        return di.h.c(j10);
    }

    public static String z(long j10) {
        return "Color(" + x(j10) + ", " + w(j10) + ", " + u(j10) + ", " + t(j10) + ", " + v(j10).f() + ')';
    }

    public final /* synthetic */ long A() {
        return this.f4948a;
    }

    public boolean equals(Object obj) {
        return r(this.f4948a, obj);
    }

    public int hashCode() {
        return y(this.f4948a);
    }

    public String toString() {
        return z(this.f4948a);
    }
}
