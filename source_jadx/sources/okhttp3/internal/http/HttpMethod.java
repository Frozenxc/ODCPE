package okhttp3.internal.http;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u000b"}, d2 = {"Lokhttp3/internal/http/HttpMethod;", "", "()V", "invalidatesCache", "", FirebaseAnalytics.Param.METHOD, "", "permitsRequestBody", "redirectsToGet", "redirectsWithBody", "requiresRequestBody", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean invalidatesCache(String method) {
        k.i(method, "method");
        return k.d(method, "POST") || k.d(method, "PATCH") || k.d(method, "PUT") || k.d(method, "DELETE") || k.d(method, "MOVE");
    }

    public static final boolean permitsRequestBody(String method) {
        k.i(method, "method");
        return (k.d(method, "GET") || k.d(method, "HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String method) {
        k.i(method, "method");
        return k.d(method, "POST") || k.d(method, "PUT") || k.d(method, "PATCH") || k.d(method, "PROPPATCH") || k.d(method, "REPORT");
    }

    public final boolean redirectsToGet(String method) {
        k.i(method, "method");
        return !k.d(method, "PROPFIND");
    }

    public final boolean redirectsWithBody(String method) {
        k.i(method, "method");
        return k.d(method, "PROPFIND");
    }
}
