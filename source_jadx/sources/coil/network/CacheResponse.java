package coil.network;

import coil.util.i;
import kotlin.LazyThreadSafetyMode;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CacheResponse {

    /* renamed from: a, reason: collision with root package name */
    public final di.e f11298a;

    /* renamed from: b, reason: collision with root package name */
    public final di.e f11299b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11300c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11301d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f11302e;

    /* renamed from: f, reason: collision with root package name */
    public final Headers f11303f;

    public CacheResponse(okio.e eVar) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f11298a = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CacheControl invoke() {
                return CacheControl.INSTANCE.parse(CacheResponse.this.d());
            }
        });
        this.f11299b = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MediaType invoke() {
                String str = CacheResponse.this.d().get("Content-Type");
                if (str != null) {
                    return MediaType.INSTANCE.parse(str);
                }
                return null;
            }
        });
        this.f11300c = Long.parseLong(eVar.W0());
        this.f11301d = Long.parseLong(eVar.W0());
        this.f11302e = Integer.parseInt(eVar.W0()) > 0;
        int parseInt = Integer.parseInt(eVar.W0());
        Headers.Builder builder = new Headers.Builder();
        for (int i10 = 0; i10 < parseInt; i10++) {
            i.b(builder, eVar.W0());
        }
        this.f11303f = builder.build();
    }

    public final CacheControl a() {
        return (CacheControl) this.f11298a.getValue();
    }

    public final MediaType b() {
        return (MediaType) this.f11299b.getValue();
    }

    public final long c() {
        return this.f11301d;
    }

    public final Headers d() {
        return this.f11303f;
    }

    public final long e() {
        return this.f11300c;
    }

    public final boolean f() {
        return this.f11302e;
    }

    public final void g(okio.d dVar) {
        dVar.u1(this.f11300c).b0(10);
        dVar.u1(this.f11301d).b0(10);
        dVar.u1(this.f11302e ? 1L : 0L).b0(10);
        dVar.u1(this.f11303f.size()).b0(10);
        int size = this.f11303f.size();
        for (int i10 = 0; i10 < size; i10++) {
            dVar.w0(this.f11303f.name(i10)).w0(": ").w0(this.f11303f.value(i10)).b0(10);
        }
    }

    public CacheResponse(Response response) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f11298a = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CacheControl invoke() {
                return CacheControl.INSTANCE.parse(CacheResponse.this.d());
            }
        });
        this.f11299b = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MediaType invoke() {
                String str = CacheResponse.this.d().get("Content-Type");
                if (str != null) {
                    return MediaType.INSTANCE.parse(str);
                }
                return null;
            }
        });
        this.f11300c = response.sentRequestAtMillis();
        this.f11301d = response.receivedResponseAtMillis();
        this.f11302e = response.handshake() != null;
        this.f11303f = response.headers();
    }
}
