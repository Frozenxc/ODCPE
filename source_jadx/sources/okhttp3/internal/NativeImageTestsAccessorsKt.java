package okhttp3.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.Cache;
import okhttp3.Dispatcher;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okio.i;
import okio.r0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a\u001d\u0010\u000e\u001a\u00020\r*\u00020\t2\n\u0010\f\u001a\u00060\nR\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000f\"(\u0010\u0016\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015\"\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u0018*\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u0015\u0010\u001e\u001a\u00020\u0010*\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lokio/r0;", "file", "", "maxSize", "Lokio/i;", "fileSystem", "Lokhttp3/Cache;", "buildCache", "(Lokio/r0;JLokio/i;)Lokhttp3/Cache;", "Lokhttp3/Dispatcher;", "Lokhttp3/internal/connection/RealCall$AsyncCall;", "Lokhttp3/internal/connection/RealCall;", "call", "Ldi/k;", "finishedAccessor", "(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;)V", "Lokhttp3/internal/connection/RealConnection;", FirebaseAnalytics.Param.VALUE, "getIdleAtNsAccessor", "(Lokhttp3/internal/connection/RealConnection;)J", "setIdleAtNsAccessor", "(Lokhttp3/internal/connection/RealConnection;J)V", "idleAtNsAccessor", "Lokhttp3/Response;", "Lokhttp3/internal/connection/Exchange;", "getExchangeAccessor", "(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;", "exchangeAccessor", "getConnectionAccessor", "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/connection/RealConnection;", "connectionAccessor", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class NativeImageTestsAccessorsKt {
    public static final Cache buildCache(r0 file, long j10, i fileSystem) {
        k.i(file, "file");
        k.i(fileSystem, "fileSystem");
        return new Cache(file, j10, fileSystem);
    }

    public static final void finishedAccessor(Dispatcher dispatcher, RealCall.AsyncCall call) {
        k.i(dispatcher, "<this>");
        k.i(call, "call");
        dispatcher.finished$okhttp(call);
    }

    public static final RealConnection getConnectionAccessor(Exchange exchange) {
        k.i(exchange, "<this>");
        return exchange.getConnection$okhttp();
    }

    public static final Exchange getExchangeAccessor(Response response) {
        k.i(response, "<this>");
        return response.getExchange();
    }

    public static final long getIdleAtNsAccessor(RealConnection realConnection) {
        k.i(realConnection, "<this>");
        return realConnection.getIdleAtNs();
    }

    public static final void setIdleAtNsAccessor(RealConnection realConnection, long j10) {
        k.i(realConnection, "<this>");
        realConnection.setIdleAtNs(j10);
    }
}
