package okhttp3.internal.connection;

import di.a;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.internal.connection.RoutePlanner;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lokhttp3/internal/connection/SequentialExchangeFinder;", "Lokhttp3/internal/connection/ExchangeFinder;", "routePlanner", "Lokhttp3/internal/connection/RoutePlanner;", "(Lokhttp3/internal/connection/RoutePlanner;)V", "getRoutePlanner", "()Lokhttp3/internal/connection/RoutePlanner;", "find", "Lokhttp3/internal/connection/RealConnection;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class SequentialExchangeFinder implements ExchangeFinder {
    private final RoutePlanner routePlanner;

    public SequentialExchangeFinder(RoutePlanner routePlanner) {
        k.i(routePlanner, "routePlanner");
        this.routePlanner = routePlanner;
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public RealConnection find() {
        RoutePlanner.Plan plan;
        IOException iOException = null;
        while (!getRoutePlanner().isCanceled()) {
            try {
                plan = getRoutePlanner().plan();
            } catch (IOException e10) {
                if (iOException == null) {
                    iOException = e10;
                } else {
                    a.a(iOException, e10);
                }
                if (!RoutePlanner.hasNext$default(getRoutePlanner(), null, 1, null)) {
                    throw iOException;
                }
            }
            if (!plan.getIsReady()) {
                RoutePlanner.ConnectResult result = plan.getResult();
                if (result.isSuccess()) {
                    result = plan.mo432connectTlsEtc();
                }
                RoutePlanner.Plan nextPlan = result.getNextPlan();
                Throwable throwable = result.getThrowable();
                if (throwable != null) {
                    throw throwable;
                }
                if (nextPlan != null) {
                    getRoutePlanner().getDeferredPlans().addFirst(nextPlan);
                }
            }
            return plan.mo428handleSuccess();
        }
        throw new IOException("Canceled");
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public RoutePlanner getRoutePlanner() {
        return this.routePlanner;
    }
}
