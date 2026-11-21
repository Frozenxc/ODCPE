package okhttp3.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlin.text.r;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.internal.http.HttpMethod;
import ui.c;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\b*\u00020\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u0011\u0010\f\u001a\u00020\u000b*\u00020\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a!\u0010\u0003\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0012\u001a!\u0010\u0013\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u0013\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0006\u001a\u00020\b*\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0006\u0010\u0018\u001a\u0019\u0010\f\u001a\u00020\b*\u00020\b2\u0006\u0010\u0019\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\u001a\u001a\u0011\u0010\u001b\u001a\u00020\b*\u00020\b¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001d\u001a\u00020\b*\u00020\b¢\u0006\u0004\b\u001d\u0010\u001c\u001a\u0019\u0010 \u001a\u00020\b*\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!\u001a\u001b\u0010\"\u001a\u00020\b*\u00020\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\"\u0010!\u001a\u0019\u0010#\u001a\u00020\b*\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b#\u0010!\u001a\u0019\u0010$\u001a\u00020\b*\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b$\u0010!\u001a#\u0010&\u001a\u00020\b*\u00020\b2\u0006\u0010%\u001a\u00020\u00012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b&\u0010'\u001a3\u0010-\u001a\u00020\b\"\b\b\u0000\u0010)*\u00020(*\u00020\b2\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*2\b\u0010,\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lokhttp3/Request;", "", "name", "commonHeader", "(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;", "", "commonHeaders", "(Lokhttp3/Request;Ljava/lang/String;)Ljava/util/List;", "Lokhttp3/Request$Builder;", "commonNewBuilder", "(Lokhttp3/Request;)Lokhttp3/Request$Builder;", "Lokhttp3/CacheControl;", "commonCacheControl", "(Lokhttp3/Request;)Lokhttp3/CacheControl;", "url", "canonicalUrl", "(Ljava/lang/String;)Ljava/lang/String;", FirebaseAnalytics.Param.VALUE, "(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;", "commonAddHeader", "commonRemoveHeader", "(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;", "Lokhttp3/Headers;", "headers", "(Lokhttp3/Request$Builder;Lokhttp3/Headers;)Lokhttp3/Request$Builder;", "cacheControl", "(Lokhttp3/Request$Builder;Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;", "commonGet", "(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;", "commonHead", "Lokhttp3/RequestBody;", "body", "commonPost", "(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "commonDelete", "commonPut", "commonPatch", FirebaseAnalytics.Param.METHOD, "commonMethod", "(Lokhttp3/Request$Builder;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "", "T", "Lui/c;", "type", "tag", "commonTag", "(Lokhttp3/Request$Builder;Lui/c;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _RequestCommonKt {
    public static final String canonicalUrl(String url) {
        k.i(url, "url");
        if (r.G(url, "ws:", true)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("http:");
            String substring = url.substring(3);
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            sb2.append(substring);
            return sb2.toString();
        }
        if (!r.G(url, "wss:", true)) {
            return url;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("https:");
        String substring2 = url.substring(4);
        k.h(substring2, "this as java.lang.String).substring(startIndex)");
        sb3.append(substring2);
        return sb3.toString();
    }

    public static final Request.Builder commonAddHeader(Request.Builder builder, String name, String value) {
        k.i(builder, "<this>");
        k.i(name, "name");
        k.i(value, "value");
        builder.getHeaders().add(name, value);
        return builder;
    }

    public static final CacheControl commonCacheControl(Request request) {
        k.i(request, "<this>");
        CacheControl lazyCacheControl = request.getLazyCacheControl();
        if (lazyCacheControl != null) {
            return lazyCacheControl;
        }
        CacheControl parse = CacheControl.INSTANCE.parse(request.headers());
        request.setLazyCacheControl$okhttp(parse);
        return parse;
    }

    public static final Request.Builder commonDelete(Request.Builder builder, RequestBody requestBody) {
        k.i(builder, "<this>");
        return builder.method("DELETE", requestBody);
    }

    public static final Request.Builder commonGet(Request.Builder builder) {
        k.i(builder, "<this>");
        return builder.method("GET", null);
    }

    public static final Request.Builder commonHead(Request.Builder builder) {
        k.i(builder, "<this>");
        return builder.method("HEAD", null);
    }

    public static final String commonHeader(Request request, String name) {
        k.i(request, "<this>");
        k.i(name, "name");
        return request.headers().get(name);
    }

    public static final List<String> commonHeaders(Request request, String name) {
        k.i(request, "<this>");
        k.i(name, "name");
        return request.headers().values(name);
    }

    public static final Request.Builder commonMethod(Request.Builder builder, String method, RequestBody requestBody) {
        k.i(builder, "<this>");
        k.i(method, "method");
        if (method.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (requestBody == null) {
            if (HttpMethod.requiresRequestBody(method)) {
                throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
            }
        } else if (!HttpMethod.permitsRequestBody(method)) {
            throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
        }
        builder.setMethod$okhttp(method);
        builder.setBody$okhttp(requestBody);
        return builder;
    }

    public static final Request.Builder commonNewBuilder(Request request) {
        k.i(request, "<this>");
        return new Request.Builder(request);
    }

    public static final Request.Builder commonPatch(Request.Builder builder, RequestBody body) {
        k.i(builder, "<this>");
        k.i(body, "body");
        return builder.method("PATCH", body);
    }

    public static final Request.Builder commonPost(Request.Builder builder, RequestBody body) {
        k.i(builder, "<this>");
        k.i(body, "body");
        return builder.method("POST", body);
    }

    public static final Request.Builder commonPut(Request.Builder builder, RequestBody body) {
        k.i(builder, "<this>");
        k.i(body, "body");
        return builder.method("PUT", body);
    }

    public static final Request.Builder commonRemoveHeader(Request.Builder builder, String name) {
        k.i(builder, "<this>");
        k.i(name, "name");
        builder.getHeaders().removeAll(name);
        return builder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Request.Builder commonTag(Request.Builder builder, c type, T t10) {
        Map<c, ? extends Object> d10;
        k.i(builder, "<this>");
        k.i(type, "type");
        if (t10 != 0) {
            if (builder.getTags$okhttp().isEmpty()) {
                d10 = new LinkedHashMap<>();
                builder.setTags$okhttp(d10);
            } else {
                Map<c, Object> tags$okhttp = builder.getTags$okhttp();
                k.g(tags$okhttp, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.reflect.KClass<*>, kotlin.Any>");
                d10 = t.d(tags$okhttp);
            }
            d10.put(type, t10);
        } else if (!builder.getTags$okhttp().isEmpty()) {
            Map<c, Object> tags$okhttp2 = builder.getTags$okhttp();
            k.g(tags$okhttp2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.reflect.KClass<*>, kotlin.Any>");
            t.d(tags$okhttp2).remove(type);
        }
        return builder;
    }

    public static final Request.Builder commonHeader(Request.Builder builder, String name, String value) {
        k.i(builder, "<this>");
        k.i(name, "name");
        k.i(value, "value");
        builder.getHeaders().set(name, value);
        return builder;
    }

    public static final Request.Builder commonHeaders(Request.Builder builder, Headers headers) {
        k.i(builder, "<this>");
        k.i(headers, "headers");
        builder.setHeaders$okhttp(headers.newBuilder());
        return builder;
    }

    public static final Request.Builder commonCacheControl(Request.Builder builder, CacheControl cacheControl) {
        k.i(builder, "<this>");
        k.i(cacheControl, "cacheControl");
        String cacheControl2 = cacheControl.toString();
        return cacheControl2.length() == 0 ? builder.removeHeader("Cache-Control") : builder.header("Cache-Control", cacheControl2);
    }
}
