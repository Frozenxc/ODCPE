package okhttp3.internal.connection;

import h5.e;
import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__IndentKt;
import kotlin.text.r;
import ni.a;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.RoutePlanner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okio.a1;
import okio.d;
import okio.l0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fBY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J9\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020#H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010(\u001a\u00020#H\u0000¢\u0006\u0004\b'\u0010%J%\u0010,\u001a\u00020\u00002\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001d0\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b*\u0010+J'\u0010.\u001a\u0004\u0018\u00010\u00002\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001d0\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b-\u0010+J\u000f\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J!\u00104\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0018H\u0016¢\u0006\u0004\b6\u0010\u001aJ\u000f\u00107\u001a\u00020\u0018H\u0016¢\u0006\u0004\b7\u0010\u001aJ\u000f\u00108\u001a\u00020\u0001H\u0016¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020\u0018¢\u0006\u0004\b:\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010;R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010<R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010=R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010>\u001a\u0004\b?\u0010@R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010A\u001a\u0004\bB\u0010CR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010DR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010ER\u001a\u0010\u0011\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010D\u001a\u0004\bF\u0010GR\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010H\u001a\u0004\bI\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010HR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR$\u0010R\u001a\u0004\u0018\u00010O8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bR\u0010Q\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010e\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\be\u0010J¨\u0006g"}, d2 = {"Lokhttp3/internal/connection/ConnectPlan;", "Lokhttp3/internal/connection/RoutePlanner$Plan;", "Lokhttp3/internal/http/ExchangeCodec$Carrier;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/internal/connection/RealRoutePlanner;", "routePlanner", "Lokhttp3/Route;", "route", "", "routes", "", "attempt", "Lokhttp3/Request;", "tunnelRequest", "connectionSpecIndex", "", "isTlsFallback", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V", "copy", "(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;", "Ldi/k;", "connectSocket", "()V", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "Lokhttp3/ConnectionSpec;", "connectionSpec", "connectTls", "(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V", "createTunnel", "()Lokhttp3/Request;", "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;", "connectTcp", "()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;", "connectTlsEtc", "connectTunnel$okhttp", "connectTunnel", "connectionSpecs", "planWithCurrentOrInitialConnectionSpec$okhttp", "(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;", "planWithCurrentOrInitialConnectionSpec", "nextConnectionSpec$okhttp", "nextConnectionSpec", "Lokhttp3/internal/connection/RealConnection;", "handleSuccess", "()Lokhttp3/internal/connection/RealConnection;", "Ljava/io/IOException;", e.f21852u, "trackFailure", "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V", "noNewExchanges", "cancel", "retry", "()Lokhttp3/internal/connection/RoutePlanner$Plan;", "closeQuietly", "Lokhttp3/OkHttpClient;", "Lokhttp3/internal/connection/RealCall;", "Lokhttp3/internal/connection/RealRoutePlanner;", "Lokhttp3/Route;", "getRoute", "()Lokhttp3/Route;", "Ljava/util/List;", "getRoutes$okhttp", "()Ljava/util/List;", "I", "Lokhttp3/Request;", "getConnectionSpecIndex$okhttp", "()I", "Z", "isTlsFallback$okhttp", "()Z", "Lokhttp3/EventListener;", "eventListener", "Lokhttp3/EventListener;", "canceled", "Ljava/net/Socket;", "rawSocket", "Ljava/net/Socket;", "socket", "getSocket$okhttp", "()Ljava/net/Socket;", "setSocket$okhttp", "(Ljava/net/Socket;)V", "Lokhttp3/Handshake;", "handshake", "Lokhttp3/Handshake;", "Lokhttp3/Protocol;", "protocol", "Lokhttp3/Protocol;", "Lokio/e;", "source", "Lokio/e;", "Lokio/d;", "sink", "Lokio/d;", "connection", "Lokhttp3/internal/connection/RealConnection;", "isReady", "Companion", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class ConnectPlan implements RoutePlanner.Plan, ExchangeCodec.Carrier {
    private static final int MAX_TUNNEL_ATTEMPTS = 21;
    private static final String NPE_THROW_WITH_NULL = "throw with null exception";
    private final int attempt;
    private final RealCall call;
    private volatile boolean canceled;
    private final OkHttpClient client;
    private RealConnection connection;
    private final int connectionSpecIndex;
    private final EventListener eventListener;
    private Handshake handshake;
    private final boolean isTlsFallback;
    private Protocol protocol;
    private Socket rawSocket;
    private final Route route;
    private final RealRoutePlanner routePlanner;
    private final List<Route> routes;
    private d sink;
    private Socket socket;
    private okio.e source;
    private final Request tunnelRequest;

    /* compiled from: com.odcpe.connect */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            iArr[Proxy.Type.HTTP.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ConnectPlan(OkHttpClient client, RealCall call, RealRoutePlanner routePlanner, Route route, List<Route> list, int i10, Request request, int i11, boolean z10) {
        k.i(client, "client");
        k.i(call, "call");
        k.i(routePlanner, "routePlanner");
        k.i(route, "route");
        this.client = client;
        this.call = call;
        this.routePlanner = routePlanner;
        this.route = route;
        this.routes = list;
        this.attempt = i10;
        this.tunnelRequest = request;
        this.connectionSpecIndex = i11;
        this.isTlsFallback = z10;
        this.eventListener = call.getEventListener();
    }

    private final void connectSocket() throws IOException {
        Socket createSocket;
        Proxy.Type type = getRoute().proxy().type();
        int i10 = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            createSocket = getRoute().address().socketFactory().createSocket();
            k.f(createSocket);
        } else {
            createSocket = new Socket(getRoute().proxy());
        }
        this.rawSocket = createSocket;
        if (this.canceled) {
            throw new IOException("canceled");
        }
        createSocket.setSoTimeout(this.client.readTimeoutMillis());
        try {
            Platform.INSTANCE.get().connectSocket(createSocket, getRoute().socketAddress(), this.client.connectTimeoutMillis());
            try {
                this.source = l0.c(l0.k(createSocket));
                this.sink = l0.b(l0.g(createSocket));
            } catch (NullPointerException e10) {
                if (k.d(e10.getMessage(), NPE_THROW_WITH_NULL)) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + getRoute().socketAddress());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    private final void connectTls(SSLSocket sslSocket, ConnectionSpec connectionSpec) throws IOException {
        final Address address = getRoute().address();
        try {
            if (connectionSpec.supportsTlsExtensions()) {
                Platform.INSTANCE.get().configureTlsExtensions(sslSocket, address.url().host(), address.protocols());
            }
            sslSocket.startHandshake();
            SSLSession sslSocketSession = sslSocket.getSession();
            Handshake.Companion companion = Handshake.INSTANCE;
            k.h(sslSocketSession, "sslSocketSession");
            final Handshake handshake = companion.get(sslSocketSession);
            HostnameVerifier hostnameVerifier = address.hostnameVerifier();
            k.f(hostnameVerifier);
            if (hostnameVerifier.verify(address.url().host(), sslSocketSession)) {
                final CertificatePinner certificatePinner = address.certificatePinner();
                k.f(certificatePinner);
                final Handshake handshake2 = new Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new a() { // from class: okhttp3.internal.connection.ConnectPlan$connectTls$handshake$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public final List<Certificate> invoke() {
                        CertificateChainCleaner certificateChainCleaner = CertificatePinner.this.getCertificateChainCleaner();
                        k.f(certificateChainCleaner);
                        return certificateChainCleaner.clean(handshake.peerCertificates(), address.url().host());
                    }
                });
                this.handshake = handshake2;
                certificatePinner.check$okhttp(address.url().host(), new a() { // from class: okhttp3.internal.connection.ConnectPlan$connectTls$1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public final List<X509Certificate> invoke() {
                        List<Certificate> peerCertificates = Handshake.this.peerCertificates();
                        ArrayList arrayList = new ArrayList(p.v(peerCertificates, 10));
                        for (Certificate certificate : peerCertificates) {
                            k.g(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                            arrayList.add((X509Certificate) certificate);
                        }
                        return arrayList;
                    }
                });
                String selectedProtocol = connectionSpec.supportsTlsExtensions() ? Platform.INSTANCE.get().getSelectedProtocol(sslSocket) : null;
                this.socket = sslSocket;
                this.source = l0.c(l0.k(sslSocket));
                this.sink = l0.b(l0.g(sslSocket));
                this.protocol = selectedProtocol != null ? Protocol.INSTANCE.get(selectedProtocol) : Protocol.HTTP_1_1;
                Platform.INSTANCE.get().afterHandshake(sslSocket);
                return;
            }
            List<Certificate> peerCertificates = handshake.peerCertificates();
            if (peerCertificates.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
            }
            Certificate certificate = peerCertificates.get(0);
            k.g(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) certificate;
            throw new SSLPeerUnverifiedException(StringsKt__IndentKt.h("\n            |Hostname " + address.url().host() + " not verified:\n            |    certificate: " + CertificatePinner.INSTANCE.pin(x509Certificate) + "\n            |    DN: " + x509Certificate.getSubjectDN().getName() + "\n            |    subjectAltNames: " + OkHostnameVerifier.INSTANCE.allSubjectAltNames(x509Certificate) + "\n            ", null, 1, null));
        } catch (Throwable th2) {
            Platform.INSTANCE.get().afterHandshake(sslSocket);
            _UtilJvmKt.closeQuietly(sslSocket);
            throw th2;
        }
    }

    private final ConnectPlan copy(int attempt, Request tunnelRequest, int connectionSpecIndex, boolean isTlsFallback) {
        return new ConnectPlan(this.client, this.call, this.routePlanner, getRoute(), this.routes, attempt, tunnelRequest, connectionSpecIndex, isTlsFallback);
    }

    public static /* synthetic */ ConnectPlan copy$default(ConnectPlan connectPlan, int i10, Request request, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = connectPlan.attempt;
        }
        if ((i12 & 2) != 0) {
            request = connectPlan.tunnelRequest;
        }
        if ((i12 & 4) != 0) {
            i11 = connectPlan.connectionSpecIndex;
        }
        if ((i12 & 8) != 0) {
            z10 = connectPlan.isTlsFallback;
        }
        return connectPlan.copy(i10, request, i11, z10);
    }

    private final Request createTunnel() throws IOException {
        Request request = this.tunnelRequest;
        k.f(request);
        String str = "CONNECT " + _UtilJvmKt.toHostHeader(getRoute().address().url(), true) + " HTTP/1.1";
        while (true) {
            okio.e eVar = this.source;
            k.f(eVar);
            d dVar = this.sink;
            k.f(dVar);
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, eVar, dVar);
            a1 timeout = eVar.getTimeout();
            long readTimeoutMillis = this.client.readTimeoutMillis();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeout.timeout(readTimeoutMillis, timeUnit);
            dVar.timeout().timeout(this.client.writeTimeoutMillis(), timeUnit);
            http1ExchangeCodec.writeRequest(request.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder readResponseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            k.f(readResponseHeaders);
            Response build = readResponseHeaders.request(request).build();
            http1ExchangeCodec.skipConnectBody(build);
            int code = build.code();
            if (code == 200) {
                return null;
            }
            if (code != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + build.code());
            }
            Request authenticate = getRoute().address().proxyAuthenticator().authenticate(getRoute(), build);
            if (authenticate == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (r.t("close", Response.header$default(build, "Connection", null, 2, null), true)) {
                return authenticate;
            }
            request = authenticate;
        }
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan, okhttp3.internal.http.ExchangeCodec.Carrier
    /* renamed from: cancel */
    public void mo427cancel() {
        this.canceled = true;
        Socket socket = this.rawSocket;
        if (socket != null) {
            _UtilJvmKt.closeQuietly(socket);
        }
    }

    public final void closeQuietly() {
        Socket socket = this.socket;
        if (socket != null) {
            _UtilJvmKt.closeQuietly(socket);
        }
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* renamed from: connectTcp */
    public RoutePlanner.ConnectResult getResult() {
        Socket socket;
        Socket socket2;
        if (this.rawSocket != null) {
            throw new IllegalStateException("TCP already connected");
        }
        this.call.getPlansToCancel$okhttp().add(this);
        boolean z10 = false;
        try {
            try {
                this.eventListener.connectStart(this.call, getRoute().socketAddress(), getRoute().proxy());
                connectSocket();
                z10 = true;
                RoutePlanner.ConnectResult connectResult = new RoutePlanner.ConnectResult(this, null, null, 6, null);
                this.call.getPlansToCancel$okhttp().remove(this);
                return connectResult;
            } catch (IOException e10) {
                this.eventListener.connectFailed(this.call, getRoute().socketAddress(), getRoute().proxy(), null, e10);
                RoutePlanner.ConnectResult connectResult2 = new RoutePlanner.ConnectResult(this, null, e10, 2, null);
                this.call.getPlansToCancel$okhttp().remove(this);
                if (!z10 && (socket2 = this.rawSocket) != null) {
                    _UtilJvmKt.closeQuietly(socket2);
                }
                return connectResult2;
            }
        } catch (Throwable th2) {
            this.call.getPlansToCancel$okhttp().remove(this);
            if (!z10 && (socket = this.rawSocket) != null) {
                _UtilJvmKt.closeQuietly(socket);
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01bf  */
    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* renamed from: connectTlsEtc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okhttp3.internal.connection.RoutePlanner.ConnectResult mo432connectTlsEtc() {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.ConnectPlan.mo432connectTlsEtc():okhttp3.internal.connection.RoutePlanner$ConnectResult");
    }

    public final RoutePlanner.ConnectResult connectTunnel$okhttp() throws IOException {
        Request createTunnel = createTunnel();
        if (createTunnel == null) {
            return new RoutePlanner.ConnectResult(this, null, null, 6, null);
        }
        Socket socket = this.rawSocket;
        if (socket != null) {
            _UtilJvmKt.closeQuietly(socket);
        }
        int i10 = this.attempt + 1;
        if (i10 < MAX_TUNNEL_ATTEMPTS) {
            this.eventListener.connectEnd(this.call, getRoute().socketAddress(), getRoute().proxy(), null);
            return new RoutePlanner.ConnectResult(this, copy$default(this, i10, createTunnel, 0, false, 12, null), null, 4, null);
        }
        ProtocolException protocolException = new ProtocolException("Too many tunnel connections attempted: 21");
        this.eventListener.connectFailed(this.call, getRoute().socketAddress(), getRoute().proxy(), null, protocolException);
        return new RoutePlanner.ConnectResult(this, null, protocolException, 2, null);
    }

    /* renamed from: getConnectionSpecIndex$okhttp, reason: from getter */
    public final int getConnectionSpecIndex() {
        return this.connectionSpecIndex;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public Route getRoute() {
        return this.route;
    }

    public final List<Route> getRoutes$okhttp() {
        return this.routes;
    }

    /* renamed from: getSocket$okhttp, reason: from getter */
    public final Socket getSocket() {
        return this.socket;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* renamed from: handleSuccess */
    public RealConnection mo428handleSuccess() {
        this.call.getClient().getRouteDatabase().connected(getRoute());
        ReusePlan planReusePooledConnection$okhttp = this.routePlanner.planReusePooledConnection$okhttp(this, this.routes);
        if (planReusePooledConnection$okhttp != null) {
            return planReusePooledConnection$okhttp.getConnection();
        }
        RealConnection realConnection = this.connection;
        k.f(realConnection);
        synchronized (realConnection) {
            this.client.connectionPool().getDelegate().put(realConnection);
            this.call.acquireConnectionNoEvents(realConnection);
            di.k kVar = di.k.f20160a;
        }
        this.eventListener.connectionAcquired(this.call, realConnection);
        return realConnection;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* renamed from: isReady */
    public boolean getIsReady() {
        return this.protocol != null;
    }

    /* renamed from: isTlsFallback$okhttp, reason: from getter */
    public final boolean getIsTlsFallback() {
        return this.isTlsFallback;
    }

    public final ConnectPlan nextConnectionSpec$okhttp(List<ConnectionSpec> connectionSpecs, SSLSocket sslSocket) {
        k.i(connectionSpecs, "connectionSpecs");
        k.i(sslSocket, "sslSocket");
        int i10 = this.connectionSpecIndex + 1;
        int size = connectionSpecs.size();
        for (int i11 = i10; i11 < size; i11++) {
            if (connectionSpecs.get(i11).isCompatible(sslSocket)) {
                return copy$default(this, 0, null, i11, this.connectionSpecIndex != -1, 3, null);
            }
        }
        return null;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public void noNewExchanges() {
    }

    public final ConnectPlan planWithCurrentOrInitialConnectionSpec$okhttp(List<ConnectionSpec> connectionSpecs, SSLSocket sslSocket) throws IOException {
        k.i(connectionSpecs, "connectionSpecs");
        k.i(sslSocket, "sslSocket");
        if (this.connectionSpecIndex != -1) {
            return this;
        }
        ConnectPlan nextConnectionSpec$okhttp = nextConnectionSpec$okhttp(connectionSpecs, sslSocket);
        if (nextConnectionSpec$okhttp != null) {
            return nextConnectionSpec$okhttp;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.isTlsFallback);
        sb2.append(", modes=");
        sb2.append(connectionSpecs);
        sb2.append(", supported protocols=");
        String[] enabledProtocols = sslSocket.getEnabledProtocols();
        k.f(enabledProtocols);
        String arrays = Arrays.toString(enabledProtocols);
        k.h(arrays, "toString(this)");
        sb2.append(arrays);
        throw new UnknownServiceException(sb2.toString());
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* renamed from: retry */
    public RoutePlanner.Plan mo429retry() {
        return new ConnectPlan(this.client, this.call, this.routePlanner, getRoute(), this.routes, this.attempt, this.tunnelRequest, this.connectionSpecIndex, this.isTlsFallback);
    }

    public final void setSocket$okhttp(Socket socket) {
        this.socket = socket;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public void trackFailure(RealCall call, IOException e10) {
        k.i(call, "call");
    }
}
