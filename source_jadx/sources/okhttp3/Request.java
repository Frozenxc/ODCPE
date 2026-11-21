package okhttp3;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.internal._RequestCommonKt;
import okhttp3.internal._UtilCommonKt;
import ui.c;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001=B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B1\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0004\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\t\u0010\u0013J\u001e\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0014\u0018\u0001*\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0014*\u00020\u00012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018¢\u0006\u0004\b\u0017\u0010\u001aJ\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0017\u0010\u0016J%\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00142\u000e\u0010\u0019\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u001b¢\u0006\u0004\b\u0017\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b!\u0010\"J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b#\u0010$J\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010*\u001a\u00020'H\u0007¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068G¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b\u0007\u0010 R\u0017\u0010\u000b\u001a\u00020\n8G¢\u0006\f\n\u0004\b\u000b\u0010-\u001a\u0004\b\u000b\u0010\"R\u0017\u0010\t\u001a\u00020\b8G¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b\t\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8G¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b\r\u0010&R*\u00101\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0018\u0012\u0004\u0012\u00020\u0001008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R$\u00105\u001a\u0004\u0018\u00010'8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u0010)\"\u0004\b8\u00109R\u0011\u0010;\u001a\u00020:8F¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0011\u0010*\u001a\u00020'8G¢\u0006\u0006\u001a\u0004\b*\u0010)¨\u0006>"}, d2 = {"Lokhttp3/Request;", "", "Lokhttp3/Request$Builder;", "builder", "<init>", "(Lokhttp3/Request$Builder;)V", "Lokhttp3/HttpUrl;", "url", "Lokhttp3/Headers;", "headers", "", FirebaseAnalytics.Param.METHOD, "Lokhttp3/RequestBody;", "body", "(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;)V", "name", "header", "(Ljava/lang/String;)Ljava/lang/String;", "", "(Ljava/lang/String;)Ljava/util/List;", "T", "reifiedTag", "()Ljava/lang/Object;", "tag", "Lui/c;", "type", "(Lui/c;)Ljava/lang/Object;", "Ljava/lang/Class;", "(Ljava/lang/Class;)Ljava/lang/Object;", "newBuilder", "()Lokhttp3/Request$Builder;", "-deprecated_url", "()Lokhttp3/HttpUrl;", "-deprecated_method", "()Ljava/lang/String;", "-deprecated_headers", "()Lokhttp3/Headers;", "-deprecated_body", "()Lokhttp3/RequestBody;", "Lokhttp3/CacheControl;", "-deprecated_cacheControl", "()Lokhttp3/CacheControl;", "cacheControl", "toString", "Lokhttp3/HttpUrl;", "Ljava/lang/String;", "Lokhttp3/Headers;", "Lokhttp3/RequestBody;", "", "tags", "Ljava/util/Map;", "getTags$okhttp", "()Ljava/util/Map;", "lazyCacheControl", "Lokhttp3/CacheControl;", "getLazyCacheControl$okhttp", "setLazyCacheControl$okhttp", "(Lokhttp3/CacheControl;)V", "", "isHttps", "()Z", "Builder", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<c, Object> tags;
    private final HttpUrl url;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\nH\u0016¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\fH\u0016¢\u0006\u0004\b\b\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\b!\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\"\u0010 J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b#\u0010 J!\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b$\u0010%J&\u0010'\u001a\u00020\u0000\"\n\b\u0000\u0010&\u0018\u0001*\u00020\u00012\b\u0010'\u001a\u0004\u0018\u00018\u0000H\u0087\b¢\u0006\u0004\b(\u0010)J/\u0010'\u001a\u00020\u0000\"\b\b\u0000\u0010&*\u00020\u00012\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*2\b\u0010'\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b'\u0010,J\u0019\u0010'\u001a\u00020\u00002\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b'\u0010)J/\u0010'\u001a\u00020\u0000\"\u0004\b\u0000\u0010&2\u000e\u0010+\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000-2\b\u0010'\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b'\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016¢\u0006\u0004\b/\u00100R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010$\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010\u0015\u001a\u00020;8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER2\u0010G\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030*\u0012\u0004\u0012\u00020\u00010F8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010L¨\u0006M"}, d2 = {"Lokhttp3/Request$Builder;", "", "<init>", "()V", "Lokhttp3/Request;", "request", "(Lokhttp3/Request;)V", "Lokhttp3/HttpUrl;", "url", "(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;", "", "(Ljava/lang/String;)Lokhttp3/Request$Builder;", "Ljava/net/URL;", "(Ljava/net/URL;)Lokhttp3/Request$Builder;", "name", FirebaseAnalytics.Param.VALUE, "header", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;", "addHeader", "removeHeader", "Lokhttp3/Headers;", "headers", "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;", "Lokhttp3/CacheControl;", "cacheControl", "(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;", "get", "()Lokhttp3/Request$Builder;", "head", "Lokhttp3/RequestBody;", "body", "post", "(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "delete", "put", "patch", FirebaseAnalytics.Param.METHOD, "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "T", "tag", "reifiedTag", "(Ljava/lang/Object;)Lokhttp3/Request$Builder;", "Lui/c;", "type", "(Lui/c;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "Ljava/lang/Class;", "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "build", "()Lokhttp3/Request;", "Lokhttp3/HttpUrl;", "getUrl$okhttp", "()Lokhttp3/HttpUrl;", "setUrl$okhttp", "(Lokhttp3/HttpUrl;)V", "Ljava/lang/String;", "getMethod$okhttp", "()Ljava/lang/String;", "setMethod$okhttp", "(Ljava/lang/String;)V", "Lokhttp3/Headers$Builder;", "Lokhttp3/Headers$Builder;", "getHeaders$okhttp", "()Lokhttp3/Headers$Builder;", "setHeaders$okhttp", "(Lokhttp3/Headers$Builder;)V", "Lokhttp3/RequestBody;", "getBody$okhttp", "()Lokhttp3/RequestBody;", "setBody$okhttp", "(Lokhttp3/RequestBody;)V", "", "tags", "Ljava/util/Map;", "getTags$okhttp", "()Ljava/util/Map;", "setTags$okhttp", "(Ljava/util/Map;)V", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<c, ? extends Object> tags;
        private HttpUrl url;

        public Builder() {
            this.tags = f0.i();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i10 & 1) != 0) {
                requestBody = _UtilCommonKt.getCommonEmptyRequestBody();
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String name, String value) {
            k.i(name, "name");
            k.i(value, "value");
            return _RequestCommonKt.commonAddHeader(this, name, value);
        }

        public Request build() {
            return new Request(this);
        }

        public Builder cacheControl(CacheControl cacheControl) {
            k.i(cacheControl, "cacheControl");
            return _RequestCommonKt.commonCacheControl(this, cacheControl);
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return _RequestCommonKt.commonGet(this);
        }

        /* renamed from: getBody$okhttp, reason: from getter */
        public final RequestBody getBody() {
            return this.body;
        }

        /* renamed from: getHeaders$okhttp, reason: from getter */
        public final Headers.Builder getHeaders() {
            return this.headers;
        }

        /* renamed from: getMethod$okhttp, reason: from getter */
        public final String getMethod() {
            return this.method;
        }

        public final Map<c, Object> getTags$okhttp() {
            return this.tags;
        }

        /* renamed from: getUrl$okhttp, reason: from getter */
        public final HttpUrl getUrl() {
            return this.url;
        }

        public Builder head() {
            return _RequestCommonKt.commonHead(this);
        }

        public Builder header(String name, String value) {
            k.i(name, "name");
            k.i(value, "value");
            return _RequestCommonKt.commonHeader(this, name, value);
        }

        public Builder headers(Headers headers) {
            k.i(headers, "headers");
            return _RequestCommonKt.commonHeaders(this, headers);
        }

        public Builder method(String method, RequestBody body) {
            k.i(method, "method");
            return _RequestCommonKt.commonMethod(this, method, body);
        }

        public Builder patch(RequestBody body) {
            k.i(body, "body");
            return _RequestCommonKt.commonPatch(this, body);
        }

        public Builder post(RequestBody body) {
            k.i(body, "body");
            return _RequestCommonKt.commonPost(this, body);
        }

        public Builder put(RequestBody body) {
            k.i(body, "body");
            return _RequestCommonKt.commonPut(this, body);
        }

        public final /* synthetic */ <T> Builder reifiedTag(T tag) {
            k.o(4, "T");
            return tag(o.b(Object.class), (c) tag);
        }

        public Builder removeHeader(String name) {
            k.i(name, "name");
            return _RequestCommonKt.commonRemoveHeader(this, name);
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            k.i(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            k.i(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(Map<c, ? extends Object> map) {
            k.i(map, "<set-?>");
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public final <T> Builder tag(c type, T tag) {
            k.i(type, "type");
            return _RequestCommonKt.commonTag(this, type, tag);
        }

        public Builder url(HttpUrl url) {
            k.i(url, "url");
            this.url = url;
            return this;
        }

        public Builder delete(RequestBody body) {
            return _RequestCommonKt.commonDelete(this, body);
        }

        public Builder tag(Object tag) {
            return _RequestCommonKt.commonTag(this, o.b(Object.class), tag);
        }

        public Builder url(String url) {
            k.i(url, "url");
            return url(HttpUrl.INSTANCE.get(_RequestCommonKt.canonicalUrl(url)));
        }

        public <T> Builder tag(Class<? super T> type, T tag) {
            k.i(type, "type");
            return _RequestCommonKt.commonTag(this, mi.a.e(type), tag);
        }

        public Builder url(URL url) {
            k.i(url, "url");
            HttpUrl.Companion companion = HttpUrl.INSTANCE;
            String url2 = url.toString();
            k.h(url2, "url.toString()");
            return url(companion.get(url2));
        }

        public Builder(Request request) {
            k.i(request, "request");
            this.tags = f0.i();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            this.tags = request.getTags$okhttp().isEmpty() ? f0.i() : f0.y(request.getTags$okhttp());
            this.headers = request.headers().newBuilder();
        }
    }

    public Request(Builder builder) {
        k.i(builder, "builder");
        HttpUrl url = builder.getUrl();
        if (url == null) {
            throw new IllegalStateException("url == null");
        }
        this.url = url;
        this.method = builder.getMethod();
        this.headers = builder.getHeaders().build();
        this.body = builder.getBody();
        this.tags = f0.w(builder.getTags$okhttp());
    }

    /* renamed from: -deprecated_body, reason: not valid java name and from getter */
    public final RequestBody getBody() {
        return this.body;
    }

    /* renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m404deprecated_cacheControl() {
        return cacheControl();
    }

    /* renamed from: -deprecated_headers, reason: not valid java name and from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    /* renamed from: -deprecated_method, reason: not valid java name and from getter */
    public final String getMethod() {
        return this.method;
    }

    /* renamed from: -deprecated_url, reason: not valid java name and from getter */
    public final HttpUrl getUrl() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl parse = CacheControl.INSTANCE.parse(this.headers);
        this.lazyCacheControl = parse;
        return parse;
    }

    /* renamed from: getLazyCacheControl$okhttp, reason: from getter */
    public final CacheControl getLazyCacheControl() {
        return this.lazyCacheControl;
    }

    public final Map<c, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String name) {
        k.i(name, "name");
        return _RequestCommonKt.commonHeader(this, name);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.getIsHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final /* synthetic */ <T> T reifiedTag() {
        k.o(4, "T");
        return (T) tag(o.b(Object.class));
    }

    public final void setLazyCacheControl$okhttp(CacheControl cacheControl) {
        this.lazyCacheControl = cacheControl;
    }

    public final <T> T tag(c type) {
        k.i(type, "type");
        return (T) mi.a.b(type).cast(this.tags.get(type));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request{method=");
        sb2.append(this.method);
        sb2.append(", url=");
        sb2.append(this.url);
        if (this.headers.size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (Pair<? extends String, ? extends String> pair : this.headers) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    kotlin.collections.o.u();
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String str = (String) pair2.getFirst();
                String str2 = (String) pair2.getSecond();
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                if (_UtilCommonKt.isSensitiveHeader(str)) {
                    str2 = "██";
                }
                sb2.append(str2);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!this.tags.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.tags);
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String name) {
        k.i(name, "name");
        return _RequestCommonKt.commonHeaders(this, name);
    }

    public final <T> T tag(Class<? extends T> type) {
        k.i(type, "type");
        return (T) tag(mi.a.e(type));
    }

    public final Object tag() {
        return tag(o.b(Object.class));
    }

    public /* synthetic */ Request(HttpUrl httpUrl, Headers headers, String str, RequestBody requestBody, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(httpUrl, (i10 & 2) != 0 ? Headers.INSTANCE.of(new String[0]) : headers, (i10 & 4) != 0 ? "\u0000" : str, (i10 & 8) != 0 ? null : requestBody);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Request(okhttp3.HttpUrl r2, okhttp3.Headers r3, java.lang.String r4, okhttp3.RequestBody r5) {
        /*
            r1 = this;
            java.lang.String r0 = "url"
            kotlin.jvm.internal.k.i(r2, r0)
            java.lang.String r0 = "headers"
            kotlin.jvm.internal.k.i(r3, r0)
            java.lang.String r0 = "method"
            kotlin.jvm.internal.k.i(r4, r0)
            okhttp3.Request$Builder r0 = new okhttp3.Request$Builder
            r0.<init>()
            okhttp3.Request$Builder r2 = r0.url(r2)
            okhttp3.Request$Builder r2 = r2.headers(r3)
            java.lang.String r3 = "\u0000"
            boolean r3 = kotlin.jvm.internal.k.d(r4, r3)
            if (r3 != 0) goto L25
            goto L2c
        L25:
            if (r5 == 0) goto L2a
            java.lang.String r4 = "POST"
            goto L2c
        L2a:
            java.lang.String r4 = "GET"
        L2c:
            okhttp3.Request$Builder r2 = r2.method(r4, r5)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.Request.<init>(okhttp3.HttpUrl, okhttp3.Headers, java.lang.String, okhttp3.RequestBody):void");
    }
}
