package okhttp3.logging;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.m0;
import kotlin.collections.t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import kotlin.text.r;
import li.b;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Internal;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.platform.Platform;
import okhttp3.logging.internal.Utf8Kt;
import okio.c;
import okio.e;
import okio.n;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0002*+B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R\u001c\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00140$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R*\u0010\u0019\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00188\u0006@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010(\u001a\u0004\b\u001e\u0010\u001d\"\u0004\b\u0019\u0010)¨\u0006,"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "logger", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "Lokhttp3/Headers;", "headers", "", "i", "Ldi/k;", "logHeader", "(Lokhttp3/Headers;I)V", "", "bodyHasUnknownEncoding", "(Lokhttp3/Headers;)Z", "Lokhttp3/Response;", "response", "bodyIsStreaming", "(Lokhttp3/Response;)Z", "", "name", "redactHeader", "(Ljava/lang/String;)V", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", FirebaseAnalytics.Param.LEVEL, "setLevel", "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;", "-deprecated_level", "()Lokhttp3/logging/HttpLoggingInterceptor$Level;", "getLevel", "Lokhttp3/Interceptor$Chain;", "chain", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "", "headersToRedact", "Ljava/util/Set;", "<set-?>", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V", "Level", "Logger", "logging-interceptor"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class HttpLoggingInterceptor implements Interceptor {
    private volatile Set<String> headersToRedact;
    private volatile Level level;
    private final Logger logger;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Level;", "", "(Ljava/lang/String;I)V", "NONE", "BASIC", "HEADERS", "BODY", "logging-interceptor"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "", "", "message", "Ldi/k;", "log", "(Ljava/lang/String;)V", "Companion", "logging-interceptor"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface Logger {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final Logger DEFAULT = new Companion.DefaultLogger();

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;", "", "()V", "DEFAULT", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "DefaultLogger", "logging-interceptor"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "<init>", "()V", "", "message", "Ldi/k;", "log", "(Ljava/lang/String;)V", "logging-interceptor"}, k = 1, mv = {1, 7, 1}, xi = 48)
            public static final class DefaultLogger implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public void log(String message) {
                    k.i(message, "message");
                    Platform.log$default(Platform.INSTANCE.get(), message, 0, null, 6, null);
                }
            }

            private Companion() {
            }
        }

        void log(String message);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpLoggingInterceptor() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final boolean bodyHasUnknownEncoding(Headers headers) {
        String str = headers.get("Content-Encoding");
        return (str == null || r.t(str, "identity", true) || r.t(str, "gzip", true)) ? false : true;
    }

    private final boolean bodyIsStreaming(Response response) {
        MediaType mediaType = response.body().get$contentType();
        return mediaType != null && k.d(mediaType.type(), "text") && k.d(mediaType.subtype(), "event-stream");
    }

    private final void logHeader(Headers headers, int i10) {
        String value = this.headersToRedact.contains(headers.name(i10)) ? "██" : headers.value(i10);
        this.logger.log(headers.name(i10) + ": " + value);
    }

    /* renamed from: -deprecated_level, reason: not valid java name and from getter */
    public final Level getLevel() {
        return this.level;
    }

    public final Level getLevel() {
        return this.level;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        String str;
        boolean z10;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        long j10;
        char c10;
        String sb2;
        Long l10;
        n nVar;
        String str7;
        Long l11;
        k.i(chain, "chain");
        Level level = this.level;
        Request request = chain.request();
        if (level == Level.NONE) {
            return chain.proceed(request);
        }
        boolean z11 = level == Level.BODY;
        boolean z12 = z11 || level == Level.HEADERS;
        RequestBody body = request.body();
        Connection connection = chain.connection();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("--> ");
        sb3.append(request.method());
        sb3.append(' ');
        sb3.append(request.url());
        if (connection != null) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(' ');
            sb4.append(connection.protocol());
            str = sb4.toString();
        } else {
            str = "";
        }
        sb3.append(str);
        String sb5 = sb3.toString();
        if (!z12 && body != null) {
            sb5 = sb5 + " (" + body.contentLength() + "-byte body)";
        }
        this.logger.log(sb5);
        if (z12) {
            Headers headers = request.headers();
            if (body != null) {
                MediaType mediaType = body.get$contentType();
                z10 = z12;
                if (mediaType == null || headers.get("Content-Type") != null) {
                    str7 = "-byte body)";
                } else {
                    Logger logger = this.logger;
                    StringBuilder sb6 = new StringBuilder();
                    str7 = "-byte body)";
                    sb6.append("Content-Type: ");
                    sb6.append(mediaType);
                    logger.log(sb6.toString());
                }
                if (body.contentLength() == -1 || headers.get("Content-Length") != null) {
                    str3 = "-gzipped-byte body)";
                } else {
                    Logger logger2 = this.logger;
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("Content-Length: ");
                    str3 = "-gzipped-byte body)";
                    sb7.append(body.contentLength());
                    logger2.log(sb7.toString());
                }
            } else {
                z10 = z12;
                str3 = "-gzipped-byte body)";
                str7 = "-byte body)";
            }
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                logHeader(headers, i10);
            }
            if (!z11 || body == null) {
                str2 = "gzip";
                str4 = str7;
                this.logger.log("--> END " + request.method());
            } else {
                if (bodyHasUnknownEncoding(request.headers())) {
                    this.logger.log("--> END " + request.method() + " (encoded body omitted)");
                } else if (body.isDuplex()) {
                    this.logger.log("--> END " + request.method() + " (duplex request body omitted)");
                } else if (body.isOneShot()) {
                    this.logger.log("--> END " + request.method() + " (one-shot body omitted)");
                } else {
                    c cVar = new c();
                    body.writeTo(cVar);
                    if (r.t("gzip", headers.get("Content-Encoding"), true)) {
                        l11 = Long.valueOf(cVar.v0());
                        nVar = new n(cVar);
                        try {
                            cVar = new c();
                            cVar.J0(nVar);
                            b.a(nVar, null);
                        } finally {
                        }
                    } else {
                        l11 = null;
                    }
                    str2 = "gzip";
                    Charset charset$default = Internal.charset$default(body.get$contentType(), null, 1, null);
                    this.logger.log("");
                    if (!Utf8Kt.isProbablyUtf8(cVar)) {
                        this.logger.log("--> END " + request.method() + " (binary " + body.contentLength() + "-byte body omitted)");
                    } else if (l11 != null) {
                        this.logger.log("--> END " + request.method() + " (" + cVar.v0() + "-byte, " + l11 + str3);
                    } else {
                        this.logger.log(cVar.D0(charset$default));
                        Logger logger3 = this.logger;
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("--> END ");
                        sb8.append(request.method());
                        sb8.append(" (");
                        sb8.append(body.contentLength());
                        str4 = str7;
                        sb8.append(str4);
                        logger3.log(sb8.toString());
                    }
                    str4 = str7;
                }
                str2 = "gzip";
                str4 = str7;
            }
        } else {
            z10 = z12;
            str2 = "gzip";
            str3 = "-gzipped-byte body)";
            str4 = "-byte body)";
        }
        long nanoTime = System.nanoTime();
        try {
            Response proceed = chain.proceed(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime);
            ResponseBody body2 = proceed.body();
            k.f(body2);
            long j11 = body2.get$contentLength();
            if (j11 != -1) {
                StringBuilder sb9 = new StringBuilder();
                sb9.append(j11);
                str5 = str4;
                sb9.append("-byte");
                str6 = sb9.toString();
            } else {
                str5 = str4;
                str6 = "unknown-length";
            }
            Logger logger4 = this.logger;
            String str8 = str3;
            StringBuilder sb10 = new StringBuilder();
            sb10.append("<-- ");
            sb10.append(proceed.code());
            if (proceed.message().length() == 0) {
                j10 = j11;
                sb2 = "";
                c10 = ' ';
            } else {
                String message = proceed.message();
                j10 = j11;
                StringBuilder sb11 = new StringBuilder();
                c10 = ' ';
                sb11.append(' ');
                sb11.append(message);
                sb2 = sb11.toString();
            }
            sb10.append(sb2);
            sb10.append(c10);
            sb10.append(proceed.request().url());
            sb10.append(" (");
            sb10.append(millis);
            sb10.append("ms");
            sb10.append(z10 ? "" : ", " + str6 + " body");
            sb10.append(')');
            logger4.log(sb10.toString());
            if (z10) {
                Headers headers2 = proceed.headers();
                int size2 = headers2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    logHeader(headers2, i11);
                }
                if (!z11 || !HttpHeaders.promisesBody(proceed)) {
                    this.logger.log("<-- END HTTP");
                } else if (bodyHasUnknownEncoding(proceed.headers())) {
                    this.logger.log("<-- END HTTP (encoded body omitted)");
                } else if (bodyIsStreaming(proceed)) {
                    this.logger.log("<-- END HTTP (streaming)");
                } else {
                    e bodySource = body2.getBodySource();
                    bodySource.s(Long.MAX_VALUE);
                    c i12 = bodySource.i();
                    if (r.t(str2, headers2.get("Content-Encoding"), true)) {
                        l10 = Long.valueOf(i12.v0());
                        nVar = new n(i12.clone());
                        try {
                            i12 = new c();
                            i12.J0(nVar);
                            b.a(nVar, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } else {
                        l10 = null;
                    }
                    Charset charset$default2 = Internal.charset$default(body2.get$contentType(), null, 1, null);
                    if (!Utf8Kt.isProbablyUtf8(i12)) {
                        this.logger.log("");
                        this.logger.log("<-- END HTTP (binary " + i12.v0() + "-byte body omitted)");
                        return proceed;
                    }
                    if (j10 != 0) {
                        this.logger.log("");
                        this.logger.log(i12.clone().D0(charset$default2));
                    }
                    if (l10 != null) {
                        this.logger.log("<-- END HTTP (" + i12.v0() + "-byte, " + l10 + str8);
                    } else {
                        this.logger.log("<-- END HTTP (" + i12.v0() + str5);
                    }
                }
            }
            return proceed;
        } catch (Exception e10) {
            this.logger.log("<-- HTTP FAILED: " + e10);
            throw e10;
        }
    }

    public final void level(Level level) {
        k.i(level, "<set-?>");
        this.level = level;
    }

    public final void redactHeader(String name) {
        k.i(name, "name");
        TreeSet treeSet = new TreeSet(r.v(s.f24098a));
        t.B(treeSet, this.headersToRedact);
        treeSet.add(name);
        this.headersToRedact = treeSet;
    }

    public final HttpLoggingInterceptor setLevel(Level level) {
        k.i(level, "level");
        this.level = level;
        return this;
    }

    public HttpLoggingInterceptor(Logger logger) {
        k.i(logger, "logger");
        this.logger = logger;
        this.headersToRedact = m0.e();
        this.level = Level.NONE;
    }

    public /* synthetic */ HttpLoggingInterceptor(Logger logger, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Logger.DEFAULT : logger);
    }
}
