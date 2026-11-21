package coil.network;

import coil.util.Time;
import coil.util.i;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final C0126a f11304c = new C0126a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Request f11305a;

    /* renamed from: b, reason: collision with root package name */
    public final CacheResponse f11306b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.network.a$a, reason: collision with other inner class name */
    public static final class C0126a {
        public /* synthetic */ C0126a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Headers a(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                String name = headers.name(i10);
                String value = headers.value(i10);
                if ((!r.t("Warning", name, true) || !r.I(value, "1", false, 2, null)) && (d(name) || !e(name) || headers2.get(name) == null)) {
                    builder.add(name, value);
                }
            }
            int size2 = headers2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String name2 = headers2.name(i11);
                if (!d(name2) && e(name2)) {
                    builder.add(name2, headers2.value(i11));
                }
            }
            return builder.build();
        }

        public final boolean b(Request request, CacheResponse cacheResponse) {
            return (request.cacheControl().noStore() || cacheResponse.a().noStore() || k.d(cacheResponse.d().get("Vary"), "*")) ? false : true;
        }

        public final boolean c(Request request, Response response) {
            return (request.cacheControl().noStore() || response.cacheControl().noStore() || k.d(response.headers().get("Vary"), "*")) ? false : true;
        }

        public final boolean d(String str) {
            return r.t("Content-Length", str, true) || r.t("Content-Encoding", str, true) || r.t("Content-Type", str, true);
        }

        public final boolean e(String str) {
            return (r.t("Connection", str, true) || r.t("Keep-Alive", str, true) || r.t("Proxy-Authenticate", str, true) || r.t("Proxy-Authorization", str, true) || r.t("TE", str, true) || r.t("Trailers", str, true) || r.t("Transfer-Encoding", str, true) || r.t("Upgrade", str, true)) ? false : true;
        }

        public C0126a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Request f11307a;

        /* renamed from: b, reason: collision with root package name */
        public final CacheResponse f11308b;

        /* renamed from: c, reason: collision with root package name */
        public Date f11309c;

        /* renamed from: d, reason: collision with root package name */
        public String f11310d;

        /* renamed from: e, reason: collision with root package name */
        public Date f11311e;

        /* renamed from: f, reason: collision with root package name */
        public String f11312f;

        /* renamed from: g, reason: collision with root package name */
        public Date f11313g;

        /* renamed from: h, reason: collision with root package name */
        public long f11314h;

        /* renamed from: i, reason: collision with root package name */
        public long f11315i;

        /* renamed from: j, reason: collision with root package name */
        public String f11316j;

        /* renamed from: k, reason: collision with root package name */
        public int f11317k;

        public b(Request request, CacheResponse cacheResponse) {
            this.f11307a = request;
            this.f11308b = cacheResponse;
            this.f11317k = -1;
            if (cacheResponse != null) {
                this.f11314h = cacheResponse.e();
                this.f11315i = cacheResponse.c();
                Headers d10 = cacheResponse.d();
                int size = d10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String name = d10.name(i10);
                    if (r.t(name, "Date", true)) {
                        this.f11309c = d10.getDate("Date");
                        this.f11310d = d10.value(i10);
                    } else if (r.t(name, "Expires", true)) {
                        this.f11313g = d10.getDate("Expires");
                    } else if (r.t(name, "Last-Modified", true)) {
                        this.f11311e = d10.getDate("Last-Modified");
                        this.f11312f = d10.value(i10);
                    } else if (r.t(name, "ETag", true)) {
                        this.f11316j = d10.value(i10);
                    } else if (r.t(name, "Age", true)) {
                        this.f11317k = i.z(d10.value(i10), -1);
                    }
                }
            }
        }

        public final long a() {
            Date date = this.f11309c;
            long max = date != null ? Math.max(0L, this.f11315i - date.getTime()) : 0L;
            int i10 = this.f11317k;
            if (i10 != -1) {
                max = Math.max(max, TimeUnit.SECONDS.toMillis(i10));
            }
            return max + (this.f11315i - this.f11314h) + (Time.f11474a.a() - this.f11315i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final a b() {
            String str;
            CacheResponse cacheResponse = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            Object[] objArr10 = 0;
            Object[] objArr11 = 0;
            Object[] objArr12 = 0;
            if (this.f11308b == null) {
                return new a(this.f11307a, cacheResponse, objArr12 == true ? 1 : 0);
            }
            if (this.f11307a.isHttps() && !this.f11308b.f()) {
                return new a(this.f11307a, objArr11 == true ? 1 : 0, objArr10 == true ? 1 : 0);
            }
            CacheControl a10 = this.f11308b.a();
            if (!a.f11304c.b(this.f11307a, this.f11308b)) {
                return new a(this.f11307a, objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0);
            }
            CacheControl cacheControl = this.f11307a.cacheControl();
            if (cacheControl.noCache() || d(this.f11307a)) {
                return new a(this.f11307a, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
            }
            long a11 = a();
            long c10 = c();
            if (cacheControl.maxAgeSeconds() != -1) {
                c10 = Math.min(c10, TimeUnit.SECONDS.toMillis(cacheControl.maxAgeSeconds()));
            }
            long j10 = 0;
            long millis = cacheControl.minFreshSeconds() != -1 ? TimeUnit.SECONDS.toMillis(cacheControl.minFreshSeconds()) : 0L;
            if (!a10.mustRevalidate() && cacheControl.maxStaleSeconds() != -1) {
                j10 = TimeUnit.SECONDS.toMillis(cacheControl.maxStaleSeconds());
            }
            if (!a10.noCache() && a11 + millis < c10 + j10) {
                return new a(objArr7 == true ? 1 : 0, this.f11308b, objArr6 == true ? 1 : 0);
            }
            String str2 = this.f11316j;
            if (str2 != null) {
                k.f(str2);
                str = "If-None-Match";
            } else {
                str = "If-Modified-Since";
                if (this.f11311e != null) {
                    str2 = this.f11312f;
                    k.f(str2);
                } else {
                    if (this.f11309c == null) {
                        return new a(this.f11307a, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0);
                    }
                    str2 = this.f11310d;
                    k.f(str2);
                }
            }
            return new a(this.f11307a.newBuilder().addHeader(str, str2).build(), this.f11308b, objArr5 == true ? 1 : 0);
        }

        public final long c() {
            CacheResponse cacheResponse = this.f11308b;
            k.f(cacheResponse);
            if (cacheResponse.a().maxAgeSeconds() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.maxAgeSeconds());
            }
            Date date = this.f11313g;
            if (date != null) {
                Date date2 = this.f11309c;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.f11315i);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f11311e == null || this.f11307a.url().query() != null) {
                return 0L;
            }
            Date date3 = this.f11309c;
            long time2 = date3 != null ? date3.getTime() : this.f11314h;
            Date date4 = this.f11311e;
            k.f(date4);
            long time3 = time2 - date4.getTime();
            if (time3 > 0) {
                return time3 / 10;
            }
            return 0L;
        }

        public final boolean d(Request request) {
            return (request.header("If-Modified-Since") == null && request.header("If-None-Match") == null) ? false : true;
        }
    }

    public /* synthetic */ a(Request request, CacheResponse cacheResponse, DefaultConstructorMarker defaultConstructorMarker) {
        this(request, cacheResponse);
    }

    public final CacheResponse a() {
        return this.f11306b;
    }

    public final Request b() {
        return this.f11305a;
    }

    public a(Request request, CacheResponse cacheResponse) {
        this.f11305a = request;
        this.f11306b = cacheResponse;
    }
}
