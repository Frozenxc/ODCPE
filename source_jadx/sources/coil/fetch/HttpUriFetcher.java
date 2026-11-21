package coil.fetch;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.decode.m;
import coil.disk.a;
import coil.fetch.i;
import coil.network.CacheResponse;
import java.io.IOException;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import okhttp3.CacheControl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class HttpUriFetcher implements i {

    /* renamed from: f, reason: collision with root package name */
    public static final a f11223f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final CacheControl f11224g = new CacheControl.Builder().noCache().noStore().build();

    /* renamed from: h, reason: collision with root package name */
    public static final CacheControl f11225h = new CacheControl.Builder().noCache().onlyIfCached().build();

    /* renamed from: a, reason: collision with root package name */
    public final String f11226a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11227b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f11228c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f11229d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f11230e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements i.a {

        /* renamed from: a, reason: collision with root package name */
        public final di.e f11231a;

        /* renamed from: b, reason: collision with root package name */
        public final di.e f11232b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f11233c;

        public b(di.e eVar, di.e eVar2, boolean z10) {
            this.f11231a = eVar;
            this.f11232b = eVar2;
            this.f11233c = z10;
        }

        private final boolean c(Uri uri) {
            return kotlin.jvm.internal.k.d(uri.getScheme(), "http") || kotlin.jvm.internal.k.d(uri.getScheme(), "https");
        }

        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Uri uri, coil.request.j jVar, ImageLoader imageLoader) {
            if (c(uri)) {
                return new HttpUriFetcher(uri.toString(), jVar, this.f11231a, this.f11232b, this.f11233c);
            }
            return null;
        }
    }

    public HttpUriFetcher(String str, coil.request.j jVar, di.e eVar, di.e eVar2, boolean z10) {
        this.f11226a = str;
        this.f11227b = jVar;
        this.f11228c = eVar;
        this.f11229d = eVar2;
        this.f11230e = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012c A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:14:0x0188, B:36:0x011e, B:38:0x012c, B:40:0x013a, B:41:0x0143, B:43:0x014d, B:45:0x0155, B:47:0x016d), top: B:35:0x011e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014d A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:14:0x0188, B:36:0x011e, B:38:0x012c, B:40:0x013a, B:41:0x0143, B:43:0x014d, B:45:0x0155, B:47:0x016d), top: B:35:0x011e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // coil.fetch.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.c r13) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.fetch.HttpUriFetcher.a(kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(okhttp3.Request r5, kotlin.coroutines.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof coil.fetch.HttpUriFetcher$executeNetworkRequest$1
            if (r0 == 0) goto L13
            r0 = r6
            coil.fetch.HttpUriFetcher$executeNetworkRequest$1 r0 = (coil.fetch.HttpUriFetcher$executeNetworkRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.fetch.HttpUriFetcher$executeNetworkRequest$1 r0 = new coil.fetch.HttpUriFetcher$executeNetworkRequest$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.b.b(r6)
            goto L72
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.b.b(r6)
            boolean r6 = coil.util.i.r()
            if (r6 == 0) goto L5d
            coil.request.j r6 = r4.f11227b
            coil.request.CachePolicy r6 = r6.k()
            boolean r6 = r6.getReadEnabled()
            if (r6 != 0) goto L57
            di.e r6 = r4.f11228c
            java.lang.Object r6 = r6.getValue()
            okhttp3.Call$Factory r6 = (okhttp3.Call.Factory) r6
            okhttp3.Call r5 = r6.newCall(r5)
            okhttp3.Response r5 = r5.execute()
            goto L75
        L57:
            android.os.NetworkOnMainThreadException r5 = new android.os.NetworkOnMainThreadException
            r5.<init>()
            throw r5
        L5d:
            di.e r6 = r4.f11228c
            java.lang.Object r6 = r6.getValue()
            okhttp3.Call$Factory r6 = (okhttp3.Call.Factory) r6
            okhttp3.Call r5 = r6.newCall(r5)
            r0.label = r3
            java.lang.Object r6 = coil.util.b.a(r5, r0)
            if (r6 != r1) goto L72
            return r1
        L72:
            r5 = r6
            okhttp3.Response r5 = (okhttp3.Response) r5
        L75:
            boolean r6 = r5.getIsSuccessful()
            if (r6 != 0) goto L92
            int r6 = r5.code()
            r0 = 304(0x130, float:4.26E-43)
            if (r6 == r0) goto L92
            okhttp3.ResponseBody r6 = r5.body()
            if (r6 == 0) goto L8c
            coil.util.i.d(r6)
        L8c:
            coil.network.HttpException r6 = new coil.network.HttpException
            r6.<init>(r5)
            throw r6
        L92:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.fetch.HttpUriFetcher.c(okhttp3.Request, kotlin.coroutines.c):java.lang.Object");
    }

    public final String d() {
        String h10 = this.f11227b.h();
        return h10 == null ? this.f11226a : h10;
    }

    public final okio.i e() {
        Object value = this.f11229d.getValue();
        kotlin.jvm.internal.k.f(value);
        return ((coil.disk.a) value).c();
    }

    public final String f(String str, MediaType mediaType) {
        String j10;
        String mediaType2 = mediaType != null ? mediaType.toString() : null;
        if ((mediaType2 == null || r.I(mediaType2, "text/plain", false, 2, null)) && (j10 = coil.util.i.j(MimeTypeMap.getSingleton(), str)) != null) {
            return j10;
        }
        if (mediaType2 != null) {
            return StringsKt__StringsKt.T0(mediaType2, ';', null, 2, null);
        }
        return null;
    }

    public final boolean g(Request request, Response response) {
        return this.f11227b.i().getWriteEnabled() && (!this.f11230e || coil.network.a.f11304c.c(request, response));
    }

    public final Request h() {
        Request.Builder headers = new Request.Builder().url(this.f11226a).headers(this.f11227b.j());
        for (Map.Entry entry : this.f11227b.o().a().entrySet()) {
            Object key = entry.getKey();
            kotlin.jvm.internal.k.g(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            headers.tag((Class<? super Class>) key, (Class) entry.getValue());
        }
        boolean readEnabled = this.f11227b.i().getReadEnabled();
        boolean readEnabled2 = this.f11227b.k().getReadEnabled();
        if (!readEnabled2 && readEnabled) {
            headers.cacheControl(CacheControl.FORCE_CACHE);
        } else if (!readEnabled2 || readEnabled) {
            if (!readEnabled2 && !readEnabled) {
                headers.cacheControl(f11225h);
            }
        } else if (this.f11227b.i().getWriteEnabled()) {
            headers.cacheControl(CacheControl.FORCE_NETWORK);
        } else {
            headers.cacheControl(f11224g);
        }
        return headers.build();
    }

    public final a.c i() {
        coil.disk.a aVar;
        if (!this.f11227b.i().getReadEnabled() || (aVar = (coil.disk.a) this.f11229d.getValue()) == null) {
            return null;
        }
        return aVar.b(d());
    }

    public final CacheResponse j(a.c cVar) {
        Throwable th2;
        CacheResponse cacheResponse;
        try {
            okio.e c10 = l0.c(e().source(cVar.p()));
            try {
                cacheResponse = new CacheResponse(c10);
                if (c10 != null) {
                    try {
                        c10.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
                th2 = null;
            } catch (Throwable th4) {
                if (c10 != null) {
                    try {
                        c10.close();
                    } catch (Throwable th5) {
                        di.a.a(th4, th5);
                    }
                }
                th2 = th4;
                cacheResponse = null;
            }
            if (th2 != null) {
                throw th2;
            }
            kotlin.jvm.internal.k.f(cacheResponse);
            return cacheResponse;
        } catch (IOException unused) {
            return null;
        }
    }

    public final DataSource k(Response response) {
        return response.networkResponse() != null ? DataSource.NETWORK : DataSource.DISK;
    }

    public final m l(a.c cVar) {
        return ImageSources.c(cVar.j(), e(), d(), cVar);
    }

    public final m m(ResponseBody responseBody) {
        return ImageSources.a(responseBody.getSource(), this.f11227b.g());
    }

    public final a.c n(a.c cVar, Request request, Response response, CacheResponse cacheResponse) {
        a.b a10;
        Throwable th2;
        di.k kVar;
        Long l10;
        di.k kVar2;
        Throwable th3 = null;
        if (!g(request, response)) {
            if (cVar != null) {
                coil.util.i.d(cVar);
            }
            return null;
        }
        if (cVar != null) {
            a10 = cVar.q0();
        } else {
            coil.disk.a aVar = (coil.disk.a) this.f11229d.getValue();
            a10 = aVar != null ? aVar.a(d()) : null;
        }
        try {
            if (a10 == null) {
                return null;
            }
            try {
                if (response.code() != 304 || cacheResponse == null) {
                    okio.d b10 = l0.b(e().sink(a10.p(), false));
                    try {
                        new CacheResponse(response).g(b10);
                        kVar = di.k.f20160a;
                        if (b10 != null) {
                            try {
                                b10.close();
                            } catch (Throwable th4) {
                                th2 = th4;
                            }
                        }
                        th2 = null;
                    } catch (Throwable th5) {
                        if (b10 != null) {
                            try {
                                b10.close();
                            } catch (Throwable th6) {
                                di.a.a(th5, th6);
                            }
                        }
                        th2 = th5;
                        kVar = null;
                    }
                    if (th2 != null) {
                        throw th2;
                    }
                    kotlin.jvm.internal.k.f(kVar);
                    okio.d b11 = l0.b(e().sink(a10.j(), false));
                    try {
                        ResponseBody body = response.body();
                        kotlin.jvm.internal.k.f(body);
                        l10 = Long.valueOf(body.getSource().m1(b11));
                        if (b11 != null) {
                            try {
                                b11.close();
                            } catch (Throwable th7) {
                                th3 = th7;
                            }
                        }
                    } catch (Throwable th8) {
                        if (b11 != null) {
                            try {
                                b11.close();
                            } catch (Throwable th9) {
                                di.a.a(th8, th9);
                            }
                        }
                        th3 = th8;
                        l10 = null;
                    }
                    if (th3 != null) {
                        throw th3;
                    }
                    kotlin.jvm.internal.k.f(l10);
                } else {
                    Response build = response.newBuilder().headers(coil.network.a.f11304c.a(cacheResponse.d(), response.headers())).build();
                    okio.d b12 = l0.b(e().sink(a10.p(), false));
                    try {
                        new CacheResponse(build).g(b12);
                        kVar2 = di.k.f20160a;
                        if (b12 != null) {
                            try {
                                b12.close();
                            } catch (Throwable th10) {
                                th3 = th10;
                            }
                        }
                    } catch (Throwable th11) {
                        if (b12 != null) {
                            try {
                                b12.close();
                            } catch (Throwable th12) {
                                di.a.a(th11, th12);
                            }
                        }
                        th3 = th11;
                        kVar2 = null;
                    }
                    if (th3 != null) {
                        throw th3;
                    }
                    kotlin.jvm.internal.k.f(kVar2);
                }
                a.c q10 = a10.q();
                coil.util.i.d(response);
                return q10;
            } catch (Exception e10) {
                coil.util.i.a(a10);
                throw e10;
            }
        } catch (Throwable th13) {
            coil.util.i.d(response);
            throw th13;
        }
    }
}
