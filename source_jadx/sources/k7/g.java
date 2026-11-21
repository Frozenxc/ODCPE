package k7;

import android.net.TrafficStats;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManagerFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements k7.a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f23628f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public boolean f23629a;

    /* renamed from: b, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f23630b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23631c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f23632d;

    /* renamed from: e, reason: collision with root package name */
    public final di.e f23633e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(boolean z10, com.clevertap.android.sdk.b logger, String logTag) {
        k.i(logger, "logger");
        k.i(logTag, "logTag");
        this.f23629a = z10;
        this.f23630b = logger;
        this.f23631c = logTag;
        this.f23632d = kotlin.a.b(new ni.a() { // from class: k7.d
            @Override // ni.a
            public final Object invoke() {
                SSLSocketFactory j10;
                j10 = g.j(g.this);
                return j10;
            }
        });
        this.f23633e = kotlin.a.b(new ni.a() { // from class: k7.e
            @Override // ni.a
            public final Object invoke() {
                SSLContext k10;
                k10 = g.k(g.this);
                return k10;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final di.k f(Ref$ObjectRef connection) {
        k.i(connection, "$connection");
        ((HttpsURLConnection) connection.element).disconnect();
        return di.k.f20160a;
    }

    public static final SSLSocketFactory j(g this$0) {
        k.i(this$0, "this$0");
        try {
            com.clevertap.android.sdk.b.h("Pinning SSL session to DigiCertGlobalRoot CA certificate");
            SSLContext h10 = this$0.h();
            if (h10 != null) {
                return h10.getSocketFactory();
            }
            return null;
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.k("Issue in pinning SSL,", e10);
            return null;
        }
    }

    public static final SSLContext k(g this$0) {
        k.i(this$0, "this$0");
        return this$0.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, javax.net.ssl.HttpsURLConnection] */
    @Override // k7.a
    public c a(b request) {
        c cVar;
        k.i(request, "request");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        try {
            try {
                TrafficStats.setThreadStatsTag(17);
                ref$ObjectRef.element = i(request);
                this.f23630b.a(this.f23631c, "Sending request to: " + request.c());
                int responseCode = ((HttpsURLConnection) ref$ObjectRef.element).getResponseCode();
                Map<String, List<String>> headerFields = ((HttpsURLConnection) ref$ObjectRef.element).getHeaderFields();
                ni.a aVar = new ni.a() { // from class: k7.f
                    @Override // ni.a
                    public final Object invoke() {
                        di.k f10;
                        f10 = g.f(Ref$ObjectRef.this);
                        return f10;
                    }
                };
                if (responseCode == 200) {
                    k.f(headerFields);
                    cVar = new c(request, responseCode, headerFields, ((HttpsURLConnection) ref$ObjectRef.element).getInputStream(), aVar);
                } else {
                    k.f(headerFields);
                    cVar = new c(request, responseCode, headerFields, ((HttpsURLConnection) ref$ObjectRef.element).getErrorStream(), aVar);
                }
                TrafficStats.clearThreadStatsTag();
                return cVar;
            } catch (Exception e10) {
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) ref$ObjectRef.element;
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                throw e10;
            }
        } catch (Throwable th2) {
            TrafficStats.clearThreadStatsTag();
            throw th2;
        }
    }

    public final SSLContext e() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            ClassLoader classLoader = keyStore.getClass().getClassLoader();
            Certificate generateCertificate = certificateFactory.generateCertificate(new BufferedInputStream(classLoader != null ? classLoader.getResourceAsStream("com/clevertap/android/sdk/certificates/AmazonRootCA1.cer") : null));
            k.g(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            keyStore.setCertificateEntry("AmazonRootCA1", (X509Certificate) generateCertificate);
            trustManagerFactory.init(keyStore);
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
            com.clevertap.android.sdk.b.h("SSL Context built");
            return sSLContext;
        } catch (Exception e10) {
            com.clevertap.android.sdk.b.r("Error building SSL Context", e10);
            return null;
        }
    }

    public final SSLSocketFactory g() {
        return (SSLSocketFactory) this.f23632d.getValue();
    }

    public final SSLContext h() {
        return (SSLContext) this.f23633e.getValue();
    }

    public final HttpsURLConnection i(b bVar) {
        URLConnection openConnection = new URL(bVar.c().toString()).openConnection();
        k.g(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
        httpsURLConnection.setConnectTimeout(ModuleDescriptor.MODULE_VERSION);
        httpsURLConnection.setReadTimeout(ModuleDescriptor.MODULE_VERSION);
        for (Map.Entry entry : bVar.b().entrySet()) {
            httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpsURLConnection.setInstanceFollowRedirects(false);
        if (this.f23629a && h() != null) {
            httpsURLConnection.setSSLSocketFactory(g());
        }
        if (bVar.a() != null) {
            httpsURLConnection.setDoOutput(true);
            OutputStream outputStream = httpsURLConnection.getOutputStream();
            try {
                byte[] bytes = bVar.a().getBytes(kotlin.text.c.f26386b);
                k.h(bytes, "getBytes(...)");
                outputStream.write(bytes);
                di.k kVar = di.k.f20160a;
                li.b.a(outputStream, null);
            } finally {
            }
        }
        return httpsURLConnection;
    }
}
