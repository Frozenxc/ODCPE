package okhttp3.internal.connection;

import java.io.IOException;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i;
import kotlin.jvm.internal.k;
import okhttp3.Address;
import okhttp3.ConnectionSpec;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.RoutePlanner;
import okhttp3.internal.connection.RouteSelector;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.platform.Platform;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J/\u0010&\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\"H\u0000¢\u0006\u0004\b$\u0010%J)\u0010)\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0010\b\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\"H\u0000¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\u001b2\b\u0010*\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00101R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b3\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00105R\u0014\u00106\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R \u0010A\u001a\b\u0012\u0004\u0012\u00020\u001e0@8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D¨\u0006E"}, d2 = {"Lokhttp3/internal/connection/RealRoutePlanner;", "Lokhttp3/internal/connection/RoutePlanner;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/Address;", "address", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;)V", "Lokhttp3/internal/connection/ReusePlan;", "planReuseCallConnection", "()Lokhttp3/internal/connection/ReusePlan;", "Lokhttp3/internal/connection/ConnectPlan;", "planConnect", "()Lokhttp3/internal/connection/ConnectPlan;", "Lokhttp3/Route;", "route", "Lokhttp3/Request;", "createTunnelRequest", "(Lokhttp3/Route;)Lokhttp3/Request;", "Lokhttp3/internal/connection/RealConnection;", "connection", "retryRoute", "(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;", "", "isCanceled", "()Z", "Lokhttp3/internal/connection/RoutePlanner$Plan;", "plan", "()Lokhttp3/internal/connection/RoutePlanner$Plan;", "planToReplace", "", "routes", "planReusePooledConnection$okhttp", "(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;", "planReusePooledConnection", "planConnectToRoute$okhttp", "(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;", "planConnectToRoute", "failedConnection", "hasNext", "(Lokhttp3/internal/connection/RealConnection;)Z", "Lokhttp3/HttpUrl;", "url", "sameHostAndPort", "(Lokhttp3/HttpUrl;)Z", "Lokhttp3/OkHttpClient;", "Lokhttp3/Address;", "getAddress", "()Lokhttp3/Address;", "Lokhttp3/internal/connection/RealCall;", "doExtensiveHealthChecks", "Z", "Lokhttp3/internal/connection/RouteSelector$Selection;", "routeSelection", "Lokhttp3/internal/connection/RouteSelector$Selection;", "Lokhttp3/internal/connection/RouteSelector;", "routeSelector", "Lokhttp3/internal/connection/RouteSelector;", "nextRouteToTry", "Lokhttp3/Route;", "Lkotlin/collections/i;", "deferredPlans", "Lkotlin/collections/i;", "getDeferredPlans", "()Lkotlin/collections/i;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class RealRoutePlanner implements RoutePlanner {
    private final Address address;
    private final RealCall call;
    private final OkHttpClient client;
    private final i deferredPlans;
    private final boolean doExtensiveHealthChecks;
    private Route nextRouteToTry;
    private RouteSelector.Selection routeSelection;
    private RouteSelector routeSelector;

    public RealRoutePlanner(OkHttpClient client, Address address, RealCall call, RealInterceptorChain chain) {
        k.i(client, "client");
        k.i(address, "address");
        k.i(call, "call");
        k.i(chain, "chain");
        this.client = client;
        this.address = address;
        this.call = call;
        this.doExtensiveHealthChecks = !k.d(chain.getRequest().method(), "GET");
        this.deferredPlans = new i();
    }

    private final Request createTunnelRequest(Route route) throws IOException {
        Request build = new Request.Builder().url(route.address().url()).method("CONNECT", null).header("Host", _UtilJvmKt.toHostHeader(route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", _UtilCommonKt.userAgent).build();
        Request authenticate = route.address().proxyAuthenticator().authenticate(route, new Response.Builder().request(build).protocol(Protocol.HTTP_1_1).code(HttpStatusCodesKt.HTTP_PROXY_AUTH).message("Preemptive Authenticate").sentRequestAtMillis(-1L).receivedResponseAtMillis(-1L).header("Proxy-Authenticate", "OkHttp-Preemptive").build());
        return authenticate == null ? build : authenticate;
    }

    private final ConnectPlan planConnect() throws IOException {
        Route route = this.nextRouteToTry;
        if (route != null) {
            this.nextRouteToTry = null;
            return planConnectToRoute$okhttp$default(this, route, null, 2, null);
        }
        RouteSelector.Selection selection = this.routeSelection;
        if (selection != null && selection.hasNext()) {
            return planConnectToRoute$okhttp$default(this, selection.next(), null, 2, null);
        }
        RouteSelector routeSelector = this.routeSelector;
        if (routeSelector == null) {
            routeSelector = new RouteSelector(getAddress(), this.call.getClient().getRouteDatabase(), this.call, this.client.getFastFallback(), this.call.getEventListener());
            this.routeSelector = routeSelector;
        }
        if (!routeSelector.hasNext()) {
            throw new IOException("exhausted all routes");
        }
        RouteSelector.Selection next = routeSelector.next();
        this.routeSelection = next;
        if (this.call.getCanceled()) {
            throw new IOException("Canceled");
        }
        return planConnectToRoute$okhttp(next.next(), next.getRoutes());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConnectPlan planConnectToRoute$okhttp$default(RealRoutePlanner realRoutePlanner, Route route, List list, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            list = null;
        }
        return realRoutePlanner.planConnectToRoute$okhttp(route, list);
    }

    private final ReusePlan planReuseCallConnection() {
        Socket releaseConnectionNoEvents$okhttp;
        RealConnection connection = this.call.getConnection();
        if (connection == null) {
            return null;
        }
        boolean isHealthy = connection.isHealthy(this.doExtensiveHealthChecks);
        synchronized (connection) {
            try {
                if (isHealthy) {
                    if (!connection.getNoNewExchanges() && sameHostAndPort(connection.route().address().url())) {
                        releaseConnectionNoEvents$okhttp = null;
                    }
                    releaseConnectionNoEvents$okhttp = this.call.releaseConnectionNoEvents$okhttp();
                } else {
                    connection.setNoNewExchanges(true);
                    releaseConnectionNoEvents$okhttp = this.call.releaseConnectionNoEvents$okhttp();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.call.getConnection() != null) {
            if (releaseConnectionNoEvents$okhttp == null) {
                return new ReusePlan(connection);
            }
            throw new IllegalStateException("Check failed.");
        }
        if (releaseConnectionNoEvents$okhttp != null) {
            _UtilJvmKt.closeQuietly(releaseConnectionNoEvents$okhttp);
        }
        this.call.getEventListener().connectionReleased(this.call, connection);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReusePlan planReusePooledConnection$okhttp$default(RealRoutePlanner realRoutePlanner, ConnectPlan connectPlan, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            connectPlan = null;
        }
        if ((i10 & 2) != 0) {
            list = null;
        }
        return realRoutePlanner.planReusePooledConnection$okhttp(connectPlan, list);
    }

    private final Route retryRoute(RealConnection connection) {
        synchronized (connection) {
            if (connection.getRouteFailureCount() != 0) {
                return null;
            }
            if (!connection.getNoNewExchanges()) {
                return null;
            }
            if (!_UtilJvmKt.canReuseConnectionFor(connection.route().address().url(), getAddress().url())) {
                return null;
            }
            return connection.route();
        }
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public Address getAddress() {
        return this.address;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public i getDeferredPlans() {
        return this.deferredPlans;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public boolean hasNext(RealConnection failedConnection) {
        RouteSelector routeSelector;
        Route retryRoute;
        if (!getDeferredPlans().isEmpty() || this.nextRouteToTry != null) {
            return true;
        }
        if (failedConnection != null && (retryRoute = retryRoute(failedConnection)) != null) {
            this.nextRouteToTry = retryRoute;
            return true;
        }
        RouteSelector.Selection selection = this.routeSelection;
        if ((selection == null || !selection.hasNext()) && (routeSelector = this.routeSelector) != null) {
            return routeSelector.hasNext();
        }
        return true;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public boolean isCanceled() {
        return this.call.getCanceled();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public RoutePlanner.Plan plan() throws IOException {
        ReusePlan planReuseCallConnection = planReuseCallConnection();
        if (planReuseCallConnection != null) {
            return planReuseCallConnection;
        }
        ReusePlan planReusePooledConnection$okhttp$default = planReusePooledConnection$okhttp$default(this, null, null, 3, null);
        if (planReusePooledConnection$okhttp$default != null) {
            return planReusePooledConnection$okhttp$default;
        }
        if (!getDeferredPlans().isEmpty()) {
            return (RoutePlanner.Plan) getDeferredPlans().removeFirst();
        }
        ConnectPlan planConnect = planConnect();
        ReusePlan planReusePooledConnection$okhttp = planReusePooledConnection$okhttp(planConnect, planConnect.getRoutes$okhttp());
        return planReusePooledConnection$okhttp != null ? planReusePooledConnection$okhttp : planConnect;
    }

    public final ConnectPlan planConnectToRoute$okhttp(Route route, List<Route> routes) throws IOException {
        k.i(route, "route");
        if (route.address().sslSocketFactory() == null) {
            if (!route.address().connectionSpecs().contains(ConnectionSpec.CLEARTEXT)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String host = route.address().url().host();
            if (!Platform.INSTANCE.get().isCleartextTrafficPermitted(host)) {
                throw new UnknownServiceException("CLEARTEXT communication to " + host + " not permitted by network security policy");
            }
        } else if (route.address().protocols().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        return new ConnectPlan(this.client, this.call, this, route, routes, 0, route.requiresTunnel() ? createTunnelRequest(route) : null, -1, false);
    }

    public final ReusePlan planReusePooledConnection$okhttp(ConnectPlan planToReplace, List<Route> routes) {
        RealConnection callAcquirePooledConnection = this.client.connectionPool().getDelegate().callAcquirePooledConnection(this.doExtensiveHealthChecks, getAddress(), this.call, routes, planToReplace != null && planToReplace.getIsReady());
        if (callAcquirePooledConnection == null) {
            return null;
        }
        if (planToReplace != null) {
            this.nextRouteToTry = planToReplace.getRoute();
            planToReplace.closeQuietly();
        }
        this.call.getEventListener().connectionAcquired(this.call, callAcquirePooledConnection);
        return new ReusePlan(callAcquirePooledConnection);
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public boolean sameHostAndPort(HttpUrl url) {
        k.i(url, "url");
        HttpUrl url2 = getAddress().url();
        return url.port() == url2.port() && k.d(url.host(), url2.host());
    }
}
