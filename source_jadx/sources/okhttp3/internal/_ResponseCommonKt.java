package okhttp3.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpStatusCodesKt;
import okio.c;
import okio.e;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0011\u0010\u0014\u001a\u00020\u0013*\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\u0003*\u00020\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0019\u0010\u001a\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0019\u0010\u001e\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0019\u0010\"\u001a\u00020\u0010*\u00020\u00102\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#\u001a\u0019\u0010%\u001a\u00020\u0010*\u00020\u00102\u0006\u0010$\u001a\u00020\u0003¢\u0006\u0004\b%\u0010&\u001a!\u0010\t\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010(\u001a!\u0010)\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u0003¢\u0006\u0004\b)\u0010(\u001a\u0019\u0010*\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b*\u0010&\u001a\u0019\u0010\u0006\u001a\u00020\u0010*\u00020\u00102\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b\u0006\u0010-\u001a\u001f\u00100\u001a\u00020\u0010*\u00020\u00102\f\u0010/\u001a\b\u0012\u0004\u0012\u00020+0.¢\u0006\u0004\b0\u00101\u001a\u0019\u00103\u001a\u00020\u0010*\u00020\u00102\u0006\u00102\u001a\u00020\r¢\u0006\u0004\b3\u00104\u001a\u001b\u00106\u001a\u00020\u0010*\u00020\u00102\b\u00105\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b6\u00107\u001a\u001b\u00109\u001a\u00020\u0010*\u00020\u00102\b\u00108\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b9\u00107\u001a!\u0010;\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010:\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b;\u0010<\u001a\u001b\u0010>\u001a\u00020\u0010*\u00020\u00102\b\u0010=\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b>\u00107\"\u0015\u0010B\u001a\u00020?*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b@\u0010A\"\u0015\u0010D\u001a\u00020?*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bC\u0010A\"\u0015\u0010H\u001a\u00020E*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006I"}, d2 = {"Lokhttp3/Response;", "stripBody", "(Lokhttp3/Response;)Lokhttp3/Response;", "", "name", "", "commonHeaders", "(Lokhttp3/Response;Ljava/lang/String;)Ljava/util/List;", "defaultValue", "commonHeader", "(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "byteCount", "Lokhttp3/ResponseBody;", "commonPeekBody", "(Lokhttp3/Response;J)Lokhttp3/ResponseBody;", "Lokhttp3/Response$Builder;", "commonNewBuilder", "(Lokhttp3/Response;)Lokhttp3/Response$Builder;", "Ldi/k;", "commonClose", "(Lokhttp3/Response;)V", "commonToString", "(Lokhttp3/Response;)Ljava/lang/String;", "Lokhttp3/Request;", "request", "commonRequest", "(Lokhttp3/Response$Builder;Lokhttp3/Request;)Lokhttp3/Response$Builder;", "Lokhttp3/Protocol;", "protocol", "commonProtocol", "(Lokhttp3/Response$Builder;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;", "", "code", "commonCode", "(Lokhttp3/Response$Builder;I)Lokhttp3/Response$Builder;", "message", "commonMessage", "(Lokhttp3/Response$Builder;Ljava/lang/String;)Lokhttp3/Response$Builder;", FirebaseAnalytics.Param.VALUE, "(Lokhttp3/Response$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;", "commonAddHeader", "commonRemoveHeader", "Lokhttp3/Headers;", "headers", "(Lokhttp3/Response$Builder;Lokhttp3/Headers;)Lokhttp3/Response$Builder;", "Lkotlin/Function0;", "trailersFn", "commonTrailers", "(Lokhttp3/Response$Builder;Lni/a;)Lokhttp3/Response$Builder;", "body", "commonBody", "(Lokhttp3/Response$Builder;Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;", "networkResponse", "commonNetworkResponse", "(Lokhttp3/Response$Builder;Lokhttp3/Response;)Lokhttp3/Response$Builder;", "cacheResponse", "commonCacheResponse", "response", "checkSupportResponse", "(Ljava/lang/String;Lokhttp3/Response;)V", "priorResponse", "commonPriorResponse", "", "getCommonIsSuccessful", "(Lokhttp3/Response;)Z", "commonIsSuccessful", "getCommonIsRedirect", "commonIsRedirect", "Lokhttp3/CacheControl;", "getCommonCacheControl", "(Lokhttp3/Response;)Lokhttp3/CacheControl;", "commonCacheControl", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _ResponseCommonKt {
    private static final void checkSupportResponse(String str, Response response) {
        if (response != null) {
            if (response.networkResponse() != null) {
                throw new IllegalArgumentException((str + ".networkResponse != null").toString());
            }
            if (response.cacheResponse() != null) {
                throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
            }
            if (response.priorResponse() == null) {
                return;
            }
            throw new IllegalArgumentException((str + ".priorResponse != null").toString());
        }
    }

    public static final Response.Builder commonAddHeader(Response.Builder builder, String name, String value) {
        k.i(builder, "<this>");
        k.i(name, "name");
        k.i(value, "value");
        builder.getHeaders().add(name, value);
        return builder;
    }

    public static final Response.Builder commonBody(Response.Builder builder, ResponseBody body) {
        k.i(builder, "<this>");
        k.i(body, "body");
        builder.setBody$okhttp(body);
        return builder;
    }

    public static final Response.Builder commonCacheResponse(Response.Builder builder, Response response) {
        k.i(builder, "<this>");
        checkSupportResponse("cacheResponse", response);
        builder.setCacheResponse$okhttp(response);
        return builder;
    }

    public static final void commonClose(Response response) {
        k.i(response, "<this>");
        response.body().close();
    }

    public static final Response.Builder commonCode(Response.Builder builder, int i10) {
        k.i(builder, "<this>");
        builder.setCode$okhttp(i10);
        return builder;
    }

    public static final String commonHeader(Response response, String name, String str) {
        k.i(response, "<this>");
        k.i(name, "name");
        String str2 = response.headers().get(name);
        return str2 == null ? str : str2;
    }

    public static final List<String> commonHeaders(Response response, String name) {
        k.i(response, "<this>");
        k.i(name, "name");
        return response.headers().values(name);
    }

    public static final Response.Builder commonMessage(Response.Builder builder, String message) {
        k.i(builder, "<this>");
        k.i(message, "message");
        builder.setMessage$okhttp(message);
        return builder;
    }

    public static final Response.Builder commonNetworkResponse(Response.Builder builder, Response response) {
        k.i(builder, "<this>");
        checkSupportResponse("networkResponse", response);
        builder.setNetworkResponse$okhttp(response);
        return builder;
    }

    public static final Response.Builder commonNewBuilder(Response response) {
        k.i(response, "<this>");
        return new Response.Builder(response);
    }

    public static final ResponseBody commonPeekBody(Response response, long j10) throws IOException {
        k.i(response, "<this>");
        e peek = response.body().getSource().peek();
        c cVar = new c();
        peek.s(j10);
        cVar.M0(peek, Math.min(j10, peek.i().v0()));
        return ResponseBody.INSTANCE.create(cVar, response.body().getMediaType(), cVar.v0());
    }

    public static final Response.Builder commonPriorResponse(Response.Builder builder, Response response) {
        k.i(builder, "<this>");
        builder.setPriorResponse$okhttp(response);
        return builder;
    }

    public static final Response.Builder commonProtocol(Response.Builder builder, Protocol protocol) {
        k.i(builder, "<this>");
        k.i(protocol, "protocol");
        builder.setProtocol$okhttp(protocol);
        return builder;
    }

    public static final Response.Builder commonRemoveHeader(Response.Builder builder, String name) {
        k.i(builder, "<this>");
        k.i(name, "name");
        builder.getHeaders().removeAll(name);
        return builder;
    }

    public static final Response.Builder commonRequest(Response.Builder builder, Request request) {
        k.i(builder, "<this>");
        k.i(request, "request");
        builder.setRequest$okhttp(request);
        return builder;
    }

    public static final String commonToString(Response response) {
        k.i(response, "<this>");
        return "Response{protocol=" + response.protocol() + ", code=" + response.code() + ", message=" + response.message() + ", url=" + response.request().url() + '}';
    }

    public static final Response.Builder commonTrailers(Response.Builder builder, ni.a trailersFn) {
        k.i(builder, "<this>");
        k.i(trailersFn, "trailersFn");
        builder.setTrailersFn$okhttp(trailersFn);
        return builder;
    }

    public static final CacheControl getCommonCacheControl(Response response) {
        k.i(response, "<this>");
        CacheControl lazyCacheControl = response.getLazyCacheControl();
        if (lazyCacheControl != null) {
            return lazyCacheControl;
        }
        CacheControl parse = CacheControl.INSTANCE.parse(response.headers());
        response.setLazyCacheControl$okhttp(parse);
        return parse;
    }

    public static final boolean getCommonIsRedirect(Response response) {
        k.i(response, "<this>");
        int code = response.code();
        if (code != 307 && code != 308) {
            switch (code) {
                case HttpStatusCodesKt.HTTP_MULT_CHOICE /* 300 */:
                case HttpStatusCodesKt.HTTP_MOVED_PERM /* 301 */:
                case HttpStatusCodesKt.HTTP_MOVED_TEMP /* 302 */:
                case HttpStatusCodesKt.HTTP_SEE_OTHER /* 303 */:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public static final boolean getCommonIsSuccessful(Response response) {
        k.i(response, "<this>");
        int code = response.code();
        return 200 <= code && code < 300;
    }

    public static final Response stripBody(Response response) {
        k.i(response, "<this>");
        return response.newBuilder().body(new UnreadableResponseBody(response.body().getMediaType(), response.body().getContentLength())).build();
    }

    public static final Response.Builder commonHeader(Response.Builder builder, String name, String value) {
        k.i(builder, "<this>");
        k.i(name, "name");
        k.i(value, "value");
        builder.getHeaders().set(name, value);
        return builder;
    }

    public static final Response.Builder commonHeaders(Response.Builder builder, Headers headers) {
        k.i(builder, "<this>");
        k.i(headers, "headers");
        builder.setHeaders$okhttp(headers.newBuilder());
        return builder;
    }
}
