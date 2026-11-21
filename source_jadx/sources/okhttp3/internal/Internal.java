package okhttp3.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import di.g;
import java.nio.charset.Charset;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import kotlin.text.c;
import okhttp3.Cache;
import okhttp3.CipherSuite;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealConnection;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a\u001d\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r\u001a\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012\u001a%\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0015\u001a\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001c\u001a%\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n¢\u0006\u0004\b#\u0010$\u001a%\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040%*\u00020\u001d2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040%¢\u0006\u0004\b'\u0010(\u001a!\u0010,\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010)0**\u0004\u0018\u00010)¢\u0006\u0004\b,\u0010-\u001a\u001d\u0010/\u001a\u00020+*\u0004\u0018\u00010)2\b\b\u0002\u0010.\u001a\u00020+¢\u0006\u0004\b/\u00100\"\u0015\u00104\u001a\u000201*\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00065"}, d2 = {"", "currentTimeMillis", "Lokhttp3/HttpUrl;", "url", "", "setCookie", "Lokhttp3/Cookie;", "parseCookie", "(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;", "cookie", "", "forObsoleteRfc2965", "cookieToString", "(Lokhttp3/Cookie;Z)Ljava/lang/String;", "Lokhttp3/Headers$Builder;", "builder", "line", "addHeaderLenient", "(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;", "name", FirebaseAnalytics.Param.VALUE, "(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;", "Lokhttp3/Cache;", "cache", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "cacheGet", "(Lokhttp3/Cache;Lokhttp3/Request;)Lokhttp3/Response;", "Lokhttp3/ConnectionSpec;", "connectionSpec", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "isFallback", "Ldi/k;", "applyConnectionSpec", "(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V", "", "socketEnabledCipherSuites", "effectiveCipherSuites", "(Lokhttp3/ConnectionSpec;[Ljava/lang/String;)[Ljava/lang/String;", "Lokhttp3/MediaType;", "Lkotlin/Pair;", "Ljava/nio/charset/Charset;", "chooseCharset", "(Lokhttp3/MediaType;)Lkotlin/Pair;", "defaultValue", "charset", "(Lokhttp3/MediaType;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "Lokhttp3/internal/connection/RealConnection;", "getConnection", "(Lokhttp3/Response;)Lokhttp3/internal/connection/RealConnection;", "connection", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String line) {
        k.i(builder, "builder");
        k.i(line, "line");
        return builder.addLenient$okhttp(line);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sslSocket, boolean z10) {
        k.i(connectionSpec, "connectionSpec");
        k.i(sslSocket, "sslSocket");
        connectionSpec.apply$okhttp(sslSocket, z10);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        k.i(cache, "cache");
        k.i(request, "request");
        return cache.get$okhttp(request);
    }

    public static final Charset charset(MediaType mediaType, Charset defaultValue) {
        Charset charset;
        k.i(defaultValue, "defaultValue");
        return (mediaType == null || (charset = mediaType.charset(defaultValue)) == null) ? c.f26386b : charset;
    }

    public static /* synthetic */ Charset charset$default(MediaType mediaType, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = c.f26386b;
        }
        return charset(mediaType, charset);
    }

    public static final Pair<Charset, MediaType> chooseCharset(MediaType mediaType) {
        Charset charset = c.f26386b;
        if (mediaType != null) {
            Charset charset$default = MediaType.charset$default(mediaType, null, 1, null);
            if (charset$default == null) {
                mediaType = MediaType.INSTANCE.parse(mediaType + "; charset=utf-8");
            } else {
                charset = charset$default;
            }
        }
        return g.a(charset, mediaType);
    }

    public static final String cookieToString(Cookie cookie, boolean z10) {
        k.i(cookie, "cookie");
        return cookie.toString$okhttp(z10);
    }

    public static final String[] effectiveCipherSuites(ConnectionSpec connectionSpec, String[] socketEnabledCipherSuites) {
        k.i(connectionSpec, "<this>");
        k.i(socketEnabledCipherSuites, "socketEnabledCipherSuites");
        return connectionSpec.getCipherSuitesAsString() != null ? _UtilCommonKt.intersect(socketEnabledCipherSuites, connectionSpec.getCipherSuitesAsString(), CipherSuite.INSTANCE.getORDER_BY_NAME$okhttp()) : socketEnabledCipherSuites;
    }

    public static final RealConnection getConnection(Response response) {
        k.i(response, "<this>");
        Exchange exchange = response.getExchange();
        k.f(exchange);
        return exchange.getConnection$okhttp();
    }

    public static final Cookie parseCookie(long j10, HttpUrl url, String setCookie) {
        k.i(url, "url");
        k.i(setCookie, "setCookie");
        return Cookie.INSTANCE.parse$okhttp(j10, url, setCookie);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String name, String value) {
        k.i(builder, "builder");
        k.i(name, "name");
        k.i(value, "value");
        return builder.addLenient$okhttp(name, value);
    }
}
