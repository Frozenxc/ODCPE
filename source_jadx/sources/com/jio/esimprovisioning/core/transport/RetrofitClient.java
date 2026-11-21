package com.jio.esimprovisioning.core.transport;

import android.content.Context;
import android.content.res.Resources;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.jio.esimprovisioning.core.utils.ESimException;
import com.jio.esimprovisioning.presentation.view.activity.MyDebugHelper;
import java.io.InputStream;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteOrder;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Triple;
import kotlin.collections.o;
import kotlin.jvm.internal.s;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.v0;
import okhttp3.CipherSuite;
import okhttp3.ConnectionSpec;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.logging.HttpLoggingInterceptor;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.converter.scalars.ScalarsConverterFactory;
import rf.a;
import tf.b;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class RetrofitClient {

    /* renamed from: a, reason: collision with root package name */
    public static final RetrofitClient f17571a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile Retrofit f17572b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f17573c;

    /* renamed from: d, reason: collision with root package name */
    public static long f17574d;

    /* renamed from: e, reason: collision with root package name */
    public static long f17575e;

    /* renamed from: f, reason: collision with root package name */
    public static Triple f17576f;

    /* compiled from: com.odcpe.connect */
    public static final class TokenAuthorizationInterceptor implements Interceptor {
        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) {
            Object b10;
            String encodeToString;
            Base64.Encoder encoder;
            kotlin.jvm.internal.k.i(chain, "chain");
            Request request = chain.request();
            Response proceed = chain.proceed(request);
            if (com.jio.esimprovisioning.core.utils.c.f17598a.a()) {
                RetrofitClient retrofitClient = RetrofitClient.f17571a;
                RetrofitClient.f17574d = System.nanoTime();
                RetrofitClient.f17575e = System.nanoTime();
            }
            String str = "";
            if (proceed.body() != null) {
                ResponseBody body = proceed.body();
                try {
                    kotlin.jvm.internal.k.f(body);
                    if (body.getMediaType() != null) {
                        MediaType mediaType = body.getMediaType();
                        if (kotlin.jvm.internal.k.d(mediaType != null ? mediaType.subtype() : null, "zip")) {
                            byte[] bytes = body.bytes();
                            if (Build.VERSION.SDK_INT >= 26) {
                                encoder = Base64.getEncoder();
                                encodeToString = encoder.encodeToString(bytes);
                                kotlin.jvm.internal.k.f(encodeToString);
                            } else {
                                encodeToString = android.util.Base64.encodeToString(bytes, 0);
                                kotlin.jvm.internal.k.f(encodeToString);
                            }
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("result", true);
                            jSONObject.put("byte_data", encodeToString);
                            Response.Builder newBuilder = proceed.newBuilder();
                            ResponseBody.Companion companion = ResponseBody.INSTANCE;
                            ResponseBody body2 = proceed.body();
                            kotlin.jvm.internal.k.f(body2);
                            MediaType mediaType2 = body2.getMediaType();
                            String jSONObject2 = jSONObject.toString();
                            kotlin.jvm.internal.k.h(jSONObject2, "toString(...)");
                            return newBuilder.body(companion.create(mediaType2, jSONObject2)).build();
                        }
                    }
                    str = body.string();
                    JSONObject jSONObject3 = new JSONObject(str);
                    if (jSONObject3.has("result") && jSONObject3.has("msg_id") && kotlin.jvm.internal.k.d(jSONObject3.getString("msg_id"), "20") && !jSONObject3.getBoolean("result")) {
                        v.b("Entering silent login");
                        b10 = kotlinx.coroutines.j.b(null, new RetrofitClient$TokenAuthorizationInterceptor$intercept$newResponse$1(request, chain, null), 1, null);
                        Response response = (Response) b10;
                        if (response != null) {
                            return response;
                        }
                    }
                } catch (JSONException e10) {
                    s sVar = s.f24098a;
                    ESimException a10 = ESimException.INSTANCE.a();
                    String format = String.format("RetrofitClient TokenAuthorizationInterceptor() :: JSONException :: %s", Arrays.copyOf(new Object[]{a10 != null ? a10.c(e10) : null}, 1));
                    kotlin.jvm.internal.k.h(format, "format(...)");
                    v.d(format);
                }
            }
            Response.Builder newBuilder2 = proceed.newBuilder();
            ResponseBody.Companion companion2 = ResponseBody.INSTANCE;
            ResponseBody body3 = proceed.body();
            kotlin.jvm.internal.k.f(body3);
            return newBuilder2.body(companion2.create(body3.getMediaType(), str)).build();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Interceptor {
        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) {
            kotlin.jvm.internal.k.i(chain, "chain");
            Request build = chain.request().newBuilder().addHeader("Connection", "close").build();
            String str = MyDebugHelper.currentQsessionId;
            if (str != null && !str.isEmpty()) {
                build = build.newBuilder().addHeader("Cookie", "QSESSIONID=" + str).build();
            }
            return chain.proceed(build);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements HttpLoggingInterceptor.Logger {
        @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
        public void log(String message) {
            kotlin.jvm.internal.k.i(message, "message");
            if (StringsKt__StringsKt.N(message, "byte_data", false, 2, null)) {
                return;
            }
            v.b(message);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements X509TrustManager {
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] chain, String authType) {
            kotlin.jvm.internal.k.i(chain, "chain");
            kotlin.jvm.internal.k.i(authType, "authType");
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] chain, String authType) {
            kotlin.jvm.internal.k.i(chain, "chain");
            kotlin.jvm.internal.k.i(authType, "authType");
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements Interceptor {
        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) {
            kotlin.jvm.internal.k.i(chain, "chain");
            return chain.proceed(chain.request().newBuilder().addHeader("Connection", "close").build());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements HttpLoggingInterceptor.Logger {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f17577a;

        public e(boolean z10) {
            this.f17577a = z10;
        }

        @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
        public void log(String message) {
            kotlin.jvm.internal.k.i(message, "message");
            if (StringsKt__StringsKt.N(message, "byte_data", false, 2, null) || this.f17577a) {
                return;
            }
            v.b(message);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements X509TrustManager {
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] chain, String authType) {
            kotlin.jvm.internal.k.i(chain, "chain");
            kotlin.jvm.internal.k.i(authType, "authType");
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] chain, String authType) {
            kotlin.jvm.internal.k.i(chain, "chain");
            kotlin.jvm.internal.k.i(authType, "authType");
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements Interceptor {
        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) {
            kotlin.jvm.internal.k.i(chain, "chain");
            return chain.proceed(chain.request().newBuilder().addHeader("Connection", "close").build());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements HttpLoggingInterceptor.Logger {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f17578a;

        public h(boolean z10) {
            this.f17578a = z10;
        }

        @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
        public void log(String message) {
            kotlin.jvm.internal.k.i(message, "message");
            if (StringsKt__StringsKt.N(message, "byte_data", false, 2, null) || this.f17578a) {
                return;
            }
            v.b(message);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i implements X509TrustManager {
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] chain, String authType) {
            kotlin.jvm.internal.k.i(chain, "chain");
            kotlin.jvm.internal.k.i(authType, "authType");
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] chain, String authType) {
            kotlin.jvm.internal.k.i(chain, "chain");
            kotlin.jvm.internal.k.i(authType, "authType");
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j implements HttpLoggingInterceptor.Logger {
        @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
        public void log(String message) {
            kotlin.jvm.internal.k.i(message, "message");
            if (StringsKt__StringsKt.N(message, "byte_data", false, 2, null)) {
                return;
            }
            v.b(message);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k implements Interceptor {
        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) {
            kotlin.jvm.internal.k.i(chain, "chain");
            return chain.proceed(chain.request().newBuilder().addHeader("Connection", "close").build());
        }
    }

    static {
        RetrofitClient retrofitClient = new RetrofitClient();
        f17571a = retrofitClient;
        f17576f = retrofitClient.h(pf.f.rootca, "proxy.p12", xf.s.f33889a.c("==AJlUlM1ADOymoejfHcbVGcj1mLa0WY5j2U:"));
    }

    public static final boolean B(String str, SSLSession sSLSession) {
        return true;
    }

    public static final boolean D(String str, SSLSession sSLSession) {
        return true;
    }

    public static final Retrofit i() {
        synchronized (RetrofitClient.class) {
            try {
                xf.s sVar = xf.s.f33889a;
                a.C0640a c0640a = rf.a.f30616i;
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                if (sVar.c(b10.M()).length() == 0) {
                    return null;
                }
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                String g10 = new Regex("[^\\x20-\\x7E]").g(sVar.c(b11.M()), "");
                Gson create = new GsonBuilder().setLenient().create();
                Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl("https://" + g10 + ":443").addConverterFactory(GsonConverterFactory.create(create));
                OkHttpClient.Builder v10 = f17571a.v(120L);
                f17572b = addConverterFactory.client(v10 != null ? v10.build() : null).build();
                return f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final Retrofit j() {
        Retrofit retrofit;
        synchronized (RetrofitClient.class) {
            try {
                Gson create = new GsonBuilder().setLenient().create();
                Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl("https://" + xf.s.f33889a.c("==yLzY3LziDM4qTdxNoLxnocwMXdl5aenNWc2VGZ:")).addConverterFactory(GsonConverterFactory.create(create));
                OkHttpClient.Builder y10 = y(f17571a, 120L, false, 2, null);
                f17572b = addConverterFactory.client(y10 != null ? y10.build() : null).build();
                retrofit = f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return retrofit;
    }

    public static /* synthetic */ Retrofit m(RetrofitClient retrofitClient, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return retrofitClient.l(z10);
    }

    public static /* synthetic */ Retrofit o(RetrofitClient retrofitClient, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return retrofitClient.n(z10);
    }

    public static final Retrofit t() {
        synchronized (RetrofitClient.class) {
            try {
                xf.s sVar = xf.s.f33889a;
                a.C0640a c0640a = rf.a.f30616i;
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                if (sVar.c(b10.M()).length() == 0) {
                    return null;
                }
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                String g10 = new Regex("[^\\x20-\\x7E]").g(sVar.c(b11.M()), "");
                Gson create = new GsonBuilder().setLenient().create();
                com.jio.esimprovisioning.core.utils.c cVar = com.jio.esimprovisioning.core.utils.c.f17598a;
                if (cVar.e()) {
                    f17572b = new Retrofit.Builder().baseUrl("https://" + g10 + ":" + cVar.d()).addConverterFactory(GsonConverterFactory.create(create)).client(f17571a.C(f17576f, 120L)).build();
                } else {
                    Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl("https://" + g10 + ":443").addConverterFactory(GsonConverterFactory.create(create));
                    OkHttpClient.Builder y10 = y(f17571a, 120L, false, 2, null);
                    f17572b = addConverterFactory.client(y10 != null ? y10.build() : null).build();
                }
                return f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final boolean w(String str, SSLSession sSLSession) {
        return true;
    }

    public static /* synthetic */ OkHttpClient.Builder y(RetrofitClient retrofitClient, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return retrofitClient.x(j10, z10);
    }

    public static final boolean z(String str, SSLSession sSLSession) {
        return true;
    }

    public final OkHttpClient.Builder A(long j10, boolean z10) {
        try {
            TrustManager[] trustManagerArr = {new i()};
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            ArrayList arrayList = new ArrayList();
            ConnectionSpec connectionSpec = ConnectionSpec.MODERN_TLS;
            List<CipherSuite> cipherSuites = connectionSpec.cipherSuites();
            kotlin.jvm.internal.k.f(cipherSuites);
            arrayList.addAll(cipherSuites);
            arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA);
            arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA);
            ConnectionSpec.Builder builder = new ConnectionSpec.Builder(connectionSpec);
            CipherSuite[] cipherSuiteArr = (CipherSuite[]) arrayList.toArray(new CipherSuite[0]);
            ConnectionSpec build = builder.cipherSuites((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length)).build();
            OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
            HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new h(z10));
            httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.BODY);
            builder2.addInterceptor(httpLoggingInterceptor);
            builder2.addNetworkInterceptor(new g());
            Interceptor g10 = com.jio.esimprovisioning.core.communicator.b.f17558a.b().g();
            kotlin.jvm.internal.k.f(g10);
            builder2.addInterceptor(g10);
            builder2.connectionSpecs(o.n(build, ConnectionSpec.CLEARTEXT));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            builder2.connectTimeout(j10, timeUnit);
            builder2.writeTimeout(j10, timeUnit);
            builder2.readTimeout(j10, timeUnit);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            kotlin.jvm.internal.k.h(socketFactory, "getSocketFactory(...)");
            TrustManager trustManager = trustManagerArr[0];
            kotlin.jvm.internal.k.g(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            builder2.sslSocketFactory(socketFactory, (X509TrustManager) trustManager);
            builder2.hostnameVerifier(new HostnameVerifier() { // from class: com.jio.esimprovisioning.core.transport.c
                @Override // javax.net.ssl.HostnameVerifier
                public final boolean verify(String str, SSLSession sSLSession) {
                    boolean B;
                    B = RetrofitClient.B(str, sSLSession);
                    return B;
                }
            });
            return builder2;
        } catch (KeyManagementException e10) {
            s sVar = s.f24098a;
            ESimException a10 = ESimException.INSTANCE.a();
            kotlin.jvm.internal.k.f(a10);
            String format = String.format("RetrofitClient :: getUnsafeOkHttpClient() :: KeyManagementException :: %s", Arrays.copyOf(new Object[]{a10.c(e10)}, 1));
            kotlin.jvm.internal.k.h(format, "format(...)");
            v.d(format);
            return null;
        } catch (NoSuchAlgorithmException e11) {
            s sVar2 = s.f24098a;
            ESimException a11 = ESimException.INSTANCE.a();
            kotlin.jvm.internal.k.f(a11);
            String format2 = String.format("RetrofitClient :: getUnsafeOkHttpClient() :: NoSuchAlgorithmException :: %s", Arrays.copyOf(new Object[]{a11.c(e11)}, 1));
            kotlin.jvm.internal.k.h(format2, "format(...)");
            v.d(format2);
            return null;
        }
    }

    public final OkHttpClient C(Triple triple, long j10) {
        TrustManager[] trustManagers;
        SSLContext sSLContext;
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new j());
        httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.BODY);
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TrustManager trustManager = null;
        SSLSocketFactory socketFactory = (triple == null || (sSLContext = (SSLContext) triple.d()) == null) ? null : sSLContext.getSocketFactory();
        kotlin.jvm.internal.k.f(socketFactory);
        TrustManagerFactory trustManagerFactory = (TrustManagerFactory) triple.e();
        if (trustManagerFactory != null && (trustManagers = trustManagerFactory.getTrustManagers()) != null) {
            trustManager = trustManagers[0];
        }
        kotlin.jvm.internal.k.f(trustManager);
        OkHttpClient.Builder sslSocketFactory = builder.sslSocketFactory(socketFactory, (X509TrustManager) trustManager);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return sslSocketFactory.connectTimeout(j10, timeUnit).writeTimeout(j10, timeUnit).readTimeout(j10, timeUnit).hostnameVerifier(new HostnameVerifier() { // from class: com.jio.esimprovisioning.core.transport.b
            @Override // javax.net.ssl.HostnameVerifier
            public final boolean verify(String str, SSLSession sSLSession) {
                boolean D;
                D = RetrofitClient.D(str, sSLSession);
                return D;
            }
        }).addInterceptor(httpLoggingInterceptor).addNetworkInterceptor(new k()).addInterceptor(new TokenAuthorizationInterceptor()).build();
    }

    public final Object E(Request request, Interceptor.Chain chain, kotlin.coroutines.c cVar) {
        String str;
        String str2;
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null && !f17573c) {
            f17573c = true;
            v.e("Silent Login requested.");
            Retrofit t10 = t();
            if (t10 != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("Content-Type", "application/json");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                b.a aVar = tf.b.f32317a;
                tf.b a10 = aVar.a();
                if (a10 != null) {
                    Context c10 = c0640a.c();
                    kotlin.jvm.internal.k.f(c10);
                    rf.a b10 = c0640a.b();
                    kotlin.jvm.internal.k.f(b10);
                    str = a10.c(c10, b10.t());
                } else {
                    str = null;
                }
                kotlin.jvm.internal.k.f(str);
                linkedHashMap2.put("usr", str);
                tf.b a11 = aVar.a();
                if (a11 != null) {
                    Context c11 = c0640a.c();
                    kotlin.jvm.internal.k.f(c11);
                    rf.a b11 = c0640a.b();
                    kotlin.jvm.internal.k.f(b11);
                    str2 = a11.c(c11, b11.u());
                } else {
                    str2 = null;
                }
                kotlin.jvm.internal.k.f(str2);
                linkedHashMap2.put("pwd", str2);
                rf.a b12 = c0640a.b();
                kotlin.jvm.internal.k.f(b12);
                String F = b12.F();
                rf.a b13 = c0640a.b();
                kotlin.jvm.internal.k.f(b13);
                if (!kotlin.jvm.internal.k.d(b13.R(), "1") || F.length() <= 0) {
                    F = null;
                }
                if (F == null) {
                    rf.a b14 = c0640a.b();
                    kotlin.jvm.internal.k.f(b14);
                    String N = b14.N();
                    String str3 = N.length() > 0 ? N : null;
                    F = str3 == null ? "" : str3;
                }
                linkedHashMap2.put("model", F);
                return kotlinx.coroutines.i.g(v0.b(), new RetrofitClient$performSilentLoginAndRetry$2(t10, linkedHashMap2, linkedHashMap, request, chain, null), cVar);
            }
        }
        return null;
    }

    public final Triple h(int i10, String clientCertP12, String p12Password) {
        Resources resources;
        kotlin.jvm.internal.k.i(clientCertP12, "clientCertP12");
        kotlin.jvm.internal.k.i(p12Password, "p12Password");
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        kotlin.jvm.internal.k.h(certificateFactory, "getInstance(...)");
        a.C0640a c0640a = rf.a.f30616i;
        Context c10 = c0640a.c();
        kotlin.jvm.internal.k.f(c10);
        InputStream open = c10.getAssets().open(clientCertP12);
        kotlin.jvm.internal.k.h(open, "open(...)");
        KeyStore keyStore = KeyStore.getInstance("PKCS12");
        char[] charArray = p12Password.toCharArray();
        kotlin.jvm.internal.k.h(charArray, "toCharArray(...)");
        keyStore.load(open, charArray);
        KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
        char[] charArray2 = p12Password.toCharArray();
        kotlin.jvm.internal.k.h(charArray2, "toCharArray(...)");
        keyManagerFactory.init(keyStore, charArray2);
        Context c11 = c0640a.c();
        InputStream openRawResource = (c11 == null || (resources = c11.getResources()) == null) ? null : resources.openRawResource(i10);
        try {
            Collection<? extends Certificate> generateCertificates = certificateFactory.generateCertificates(openRawResource);
            li.b.a(openRawResource, null);
            KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore2.load(null, null);
            kotlin.jvm.internal.k.f(generateCertificates);
            int i11 = 0;
            for (Object obj : generateCertificates) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    o.u();
                }
                keyStore2.setCertificateEntry("ca" + i11, (Certificate) obj);
                i11 = i12;
            }
            String defaultAlgorithm = TrustManagerFactory.getDefaultAlgorithm();
            kotlin.jvm.internal.k.h(defaultAlgorithm, "getDefaultAlgorithm(...)");
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(defaultAlgorithm);
            trustManagerFactory.init(keyStore2);
            SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
            sSLContext.init(keyManagerFactory.getKeyManagers(), trustManagerFactory.getTrustManagers(), null);
            return new Triple(sSLContext, trustManagerFactory, keyManagerFactory);
        } finally {
        }
    }

    public final Retrofit k() {
        Retrofit retrofit;
        synchronized (RetrofitClient.class) {
            try {
                Gson create = new GsonBuilder().setLenient().create();
                Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl("https://" + xf.s.f33889a.c("x02dl5aetNWcaJWY0FGZwQWfxz2YwM2NyETL0elMoBTM2mTLlJGZ:")).addConverterFactory(GsonConverterFactory.create(create));
                OkHttpClient.Builder y10 = y(f17571a, 120L, false, 2, null);
                f17572b = addConverterFactory.client(y10 != null ? y10.build() : null).build();
                retrofit = f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return retrofit;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0053 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x0029, B:11:0x0053, B:12:0x0059, B:18:0x0021), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final retrofit2.Retrofit l(boolean r8) {
        /*
            r7 = this;
            java.lang.Class<com.jio.esimprovisioning.core.transport.RetrofitClient> r0 = com.jio.esimprovisioning.core.transport.RetrofitClient.class
            monitor-enter(r0)
            com.google.gson.GsonBuilder r1 = new com.google.gson.GsonBuilder     // Catch: java.lang.Throwable -> L1f
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            com.google.gson.GsonBuilder r1 = r1.setLenient()     // Catch: java.lang.Throwable -> L1f
            com.google.gson.Gson r1 = r1.create()     // Catch: java.lang.Throwable -> L1f
            com.jio.esimprovisioning.core.transport.RetrofitClient r2 = com.jio.esimprovisioning.core.transport.RetrofitClient.f17571a     // Catch: java.lang.Throwable -> L1f
            java.lang.String r3 = r2.u()     // Catch: java.lang.Throwable -> L1f
            if (r3 == 0) goto L21
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L1f
            if (r4 != 0) goto L29
            goto L21
        L1f:
            r8 = move-exception
            goto L67
        L21:
            xf.s r3 = xf.s.f33889a     // Catch: java.lang.Throwable -> L1f
            java.lang.String r4 = "z4SMb4CO2ElLamTM:"
            java.lang.String r3 = r3.c(r4)     // Catch: java.lang.Throwable -> L1f
        L29:
            retrofit2.Retrofit$Builder r4 = new retrofit2.Retrofit$Builder     // Catch: java.lang.Throwable -> L1f
            r4.<init>()     // Catch: java.lang.Throwable -> L1f
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1f
            r5.<init>()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r6 = "https://"
            r5.append(r6)     // Catch: java.lang.Throwable -> L1f
            r5.append(r3)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L1f
            retrofit2.Retrofit$Builder r3 = r4.baseUrl(r3)     // Catch: java.lang.Throwable -> L1f
            retrofit2.converter.gson.GsonConverterFactory r1 = retrofit2.converter.gson.GsonConverterFactory.create(r1)     // Catch: java.lang.Throwable -> L1f
            retrofit2.Retrofit$Builder r1 = r3.addConverterFactory(r1)     // Catch: java.lang.Throwable -> L1f
            r3 = 120(0x78, double:5.93E-322)
            okhttp3.OkHttpClient$Builder r8 = r2.x(r3, r8)     // Catch: java.lang.Throwable -> L1f
            if (r8 == 0) goto L58
            okhttp3.OkHttpClient r8 = r8.build()     // Catch: java.lang.Throwable -> L1f
            goto L59
        L58:
            r8 = 0
        L59:
            retrofit2.Retrofit$Builder r8 = r1.client(r8)     // Catch: java.lang.Throwable -> L1f
            retrofit2.Retrofit r8 = r8.build()     // Catch: java.lang.Throwable -> L1f
            com.jio.esimprovisioning.core.transport.RetrofitClient.f17572b = r8     // Catch: java.lang.Throwable -> L1f
            retrofit2.Retrofit r8 = com.jio.esimprovisioning.core.transport.RetrofitClient.f17572b     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r0)
            return r8
        L67:
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.core.transport.RetrofitClient.l(boolean):retrofit2.Retrofit");
    }

    public final Retrofit n(boolean z10) {
        Retrofit retrofit;
        synchronized (RetrofitClient.class) {
            try {
                Gson create = new GsonBuilder().setLenient().create();
                Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl("https://" + xf.s.f33889a.c("=8SdxNoLxnocwUWdxj2drroLrBXY:")).addConverterFactory(GsonConverterFactory.create(create));
                OkHttpClient.Builder A = f17571a.A(120L, z10);
                f17572b = addConverterFactory.client(A != null ? A.build() : null).build();
                retrofit = f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return retrofit;
    }

    public final Retrofit p() {
        Retrofit retrofit;
        synchronized (RetrofitClient.class) {
            try {
                Gson create = new GsonBuilder().setLenient().create();
                Retrofit.Builder builder = new Retrofit.Builder();
                xf.s sVar = xf.s.f33889a;
                rf.a b10 = rf.a.f30616i.b();
                kotlin.jvm.internal.k.f(b10);
                Retrofit.Builder addConverterFactory = builder.baseUrl(sVar.c(b10.y())).addConverterFactory(ScalarsConverterFactory.create()).addConverterFactory(GsonConverterFactory.create(create));
                OkHttpClient.Builder y10 = y(f17571a, 120L, false, 2, null);
                f17572b = addConverterFactory.client(y10 != null ? y10.build() : null).build();
                retrofit = f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return retrofit;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0056 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x0030, B:11:0x0056, B:12:0x005c), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final retrofit2.Retrofit q() {
        /*
            r8 = this;
            java.lang.Class<com.jio.esimprovisioning.core.transport.RetrofitClient> r0 = com.jio.esimprovisioning.core.transport.RetrofitClient.class
            monitor-enter(r0)
            com.google.gson.GsonBuilder r1 = new com.google.gson.GsonBuilder     // Catch: java.lang.Throwable -> L2c
            r1.<init>()     // Catch: java.lang.Throwable -> L2c
            com.google.gson.GsonBuilder r1 = r1.setLenient()     // Catch: java.lang.Throwable -> L2c
            com.google.gson.Gson r1 = r1.create()     // Catch: java.lang.Throwable -> L2c
            xf.s r2 = xf.s.f33889a     // Catch: java.lang.Throwable -> L2c
            rf.a$a r3 = rf.a.f30616i     // Catch: java.lang.Throwable -> L2c
            rf.a r3 = r3.b()     // Catch: java.lang.Throwable -> L2c
            kotlin.jvm.internal.k.f(r3)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r3 = r3.y()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r2 = r2.c(r3)     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto L2e
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L2c
            if (r3 != 0) goto L30
            goto L2e
        L2c:
            r1 = move-exception
            goto L6a
        L2e:
            java.lang.String r2 = "https://jpw-sit.jio.com"
        L30:
            retrofit2.Retrofit$Builder r3 = new retrofit2.Retrofit$Builder     // Catch: java.lang.Throwable -> L2c
            r3.<init>()     // Catch: java.lang.Throwable -> L2c
            retrofit2.Retrofit$Builder r2 = r3.baseUrl(r2)     // Catch: java.lang.Throwable -> L2c
            retrofit2.converter.scalars.ScalarsConverterFactory r3 = retrofit2.converter.scalars.ScalarsConverterFactory.create()     // Catch: java.lang.Throwable -> L2c
            retrofit2.Retrofit$Builder r2 = r2.addConverterFactory(r3)     // Catch: java.lang.Throwable -> L2c
            retrofit2.converter.gson.GsonConverterFactory r1 = retrofit2.converter.gson.GsonConverterFactory.create(r1)     // Catch: java.lang.Throwable -> L2c
            retrofit2.Retrofit$Builder r1 = r2.addConverterFactory(r1)     // Catch: java.lang.Throwable -> L2c
            com.jio.esimprovisioning.core.transport.RetrofitClient r2 = com.jio.esimprovisioning.core.transport.RetrofitClient.f17571a     // Catch: java.lang.Throwable -> L2c
            r6 = 2
            r7 = 0
            r3 = 120(0x78, double:5.93E-322)
            r5 = 0
            okhttp3.OkHttpClient$Builder r2 = y(r2, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto L5b
            okhttp3.OkHttpClient r2 = r2.build()     // Catch: java.lang.Throwable -> L2c
            goto L5c
        L5b:
            r2 = 0
        L5c:
            retrofit2.Retrofit$Builder r1 = r1.client(r2)     // Catch: java.lang.Throwable -> L2c
            retrofit2.Retrofit r1 = r1.build()     // Catch: java.lang.Throwable -> L2c
            com.jio.esimprovisioning.core.transport.RetrofitClient.f17572b = r1     // Catch: java.lang.Throwable -> L2c
            retrofit2.Retrofit r1 = com.jio.esimprovisioning.core.transport.RetrofitClient.f17572b     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r0)
            return r1
        L6a:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.core.transport.RetrofitClient.q():retrofit2.Retrofit");
    }

    public final Retrofit r(boolean z10) {
        Retrofit retrofit;
        synchronized (RetrofitClient.class) {
            try {
                Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl("https://" + xf.s.f33889a.c("z4SMb4CO2ElLamTM:")).addConverterFactory(GsonConverterFactory.create());
                OkHttpClient.Builder x10 = f17571a.x(300L, z10);
                f17572b = addConverterFactory.client(x10 != null ? x10.build() : null).build();
                retrofit = f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return retrofit;
    }

    public final Retrofit s() {
        Retrofit retrofit;
        synchronized (RetrofitClient.class) {
            try {
                Gson create = new GsonBuilder().setLenient().create();
                Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl("https://" + xf.s.f33889a.c("=8Cfn5oLbj2drroLxjoewQ2daBpLzMHej5SYq5WYanGe:")).addConverterFactory(GsonConverterFactory.create(create));
                OkHttpClient.Builder y10 = y(f17571a, 120L, false, 2, null);
                f17572b = addConverterFactory.client(y10 != null ? y10.build() : null).build();
                retrofit = f17572b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return retrofit;
    }

    public final String u() {
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.c() != null) {
            Context c10 = c0640a.c();
            Object systemService = c10 != null ? c10.getSystemService("wifi") : null;
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
            int i10 = ((WifiManager) systemService).getDhcpInfo().gateway;
            if (kotlin.jvm.internal.k.d(ByteOrder.nativeOrder(), ByteOrder.LITTLE_ENDIAN)) {
                i10 = Integer.reverseBytes(i10);
            }
            try {
                InetAddress byAddress = InetAddress.getByAddress(BigInteger.valueOf(i10).toByteArray());
                String hostAddress = byAddress.getHostAddress();
                return (hostAddress == null || hostAddress.length() <= 0) ? "" : byAddress.getHostAddress();
            } catch (UnknownHostException e10) {
                v.b("Exception : " + e10);
            }
        }
        return "";
    }

    public final OkHttpClient.Builder v(long j10) {
        try {
            TrustManager[] trustManagerArr = {new c()};
            Context c10 = rf.a.f30616i.c();
            kotlin.jvm.internal.k.f(c10);
            InputStream open = c10.getAssets().open("proxy.p12");
            kotlin.jvm.internal.k.h(open, "open(...)");
            KeyStore keyStore = KeyStore.getInstance("PKCS12");
            xf.s sVar = xf.s.f33889a;
            char[] charArray = sVar.c("==AJlUlM1ADOymoejfHcbVGcj1mLa0WY5j2U:").toCharArray();
            kotlin.jvm.internal.k.h(charArray, "toCharArray(...)");
            keyStore.load(open, charArray);
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            char[] charArray2 = sVar.c("==AJlUlM1ADOymoejfHcbVGcj1mLa0WY5j2U:").toCharArray();
            kotlin.jvm.internal.k.h(charArray2, "toCharArray(...)");
            keyManagerFactory.init(keyStore, charArray2);
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(keyManagerFactory.getKeyManagers(), trustManagerArr, new SecureRandom());
            ArrayList arrayList = new ArrayList();
            ConnectionSpec connectionSpec = ConnectionSpec.MODERN_TLS;
            List<CipherSuite> cipherSuites = connectionSpec.cipherSuites();
            kotlin.jvm.internal.k.f(cipherSuites);
            arrayList.addAll(cipherSuites);
            arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA);
            arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA);
            ConnectionSpec.Builder builder = new ConnectionSpec.Builder(connectionSpec);
            CipherSuite[] cipherSuiteArr = (CipherSuite[]) arrayList.toArray(new CipherSuite[0]);
            ConnectionSpec build = builder.cipherSuites((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length)).build();
            OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
            builder2.followRedirects(false).followSslRedirects(false);
            HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new b());
            httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.BODY);
            builder2.addInterceptor(httpLoggingInterceptor);
            builder2.addNetworkInterceptor(new a());
            builder2.addInterceptor(new TokenAuthorizationInterceptor());
            builder2.connectionSpecs(o.n(build, ConnectionSpec.CLEARTEXT));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            builder2.connectTimeout(j10, timeUnit);
            builder2.writeTimeout(j10, timeUnit);
            builder2.readTimeout(j10, timeUnit);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            kotlin.jvm.internal.k.h(socketFactory, "getSocketFactory(...)");
            TrustManager trustManager = trustManagerArr[0];
            kotlin.jvm.internal.k.g(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            builder2.sslSocketFactory(socketFactory, (X509TrustManager) trustManager);
            builder2.hostnameVerifier(new HostnameVerifier() { // from class: com.jio.esimprovisioning.core.transport.d
                @Override // javax.net.ssl.HostnameVerifier
                public final boolean verify(String str, SSLSession sSLSession) {
                    boolean w10;
                    w10 = RetrofitClient.w(str, sSLSession);
                    return w10;
                }
            });
            return builder2;
        } catch (KeyManagementException e10) {
            s sVar2 = s.f24098a;
            ESimException a10 = ESimException.INSTANCE.a();
            kotlin.jvm.internal.k.f(a10);
            String format = String.format("RetrofitClient :: getUnsafeOkHttpClient() :: KeyManagementException :: %s", Arrays.copyOf(new Object[]{a10.c(e10)}, 1));
            kotlin.jvm.internal.k.h(format, "format(...)");
            v.d(format);
            return null;
        } catch (NoSuchAlgorithmException e11) {
            s sVar3 = s.f24098a;
            ESimException a11 = ESimException.INSTANCE.a();
            kotlin.jvm.internal.k.f(a11);
            String format2 = String.format("RetrofitClient :: getUnsafeOkHttpClient() :: NoSuchAlgorithmException :: %s", Arrays.copyOf(new Object[]{a11.c(e11)}, 1));
            kotlin.jvm.internal.k.h(format2, "format(...)");
            v.d(format2);
            return null;
        }
    }

    public final OkHttpClient.Builder x(long j10, boolean z10) {
        try {
            TrustManager[] trustManagerArr = {new f()};
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            ArrayList arrayList = new ArrayList();
            ConnectionSpec connectionSpec = ConnectionSpec.MODERN_TLS;
            List<CipherSuite> cipherSuites = connectionSpec.cipherSuites();
            kotlin.jvm.internal.k.f(cipherSuites);
            arrayList.addAll(cipherSuites);
            arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA);
            arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA);
            ConnectionSpec.Builder builder = new ConnectionSpec.Builder(connectionSpec);
            CipherSuite[] cipherSuiteArr = (CipherSuite[]) arrayList.toArray(new CipherSuite[0]);
            ConnectionSpec build = builder.cipherSuites((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length)).build();
            OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
            HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new e(z10));
            httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.BODY);
            builder2.addInterceptor(httpLoggingInterceptor);
            builder2.addNetworkInterceptor(new d());
            builder2.addInterceptor(new TokenAuthorizationInterceptor());
            builder2.connectionSpecs(o.n(build, ConnectionSpec.CLEARTEXT));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            builder2.connectTimeout(j10, timeUnit);
            builder2.writeTimeout(j10, timeUnit);
            builder2.readTimeout(j10, timeUnit);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            kotlin.jvm.internal.k.h(socketFactory, "getSocketFactory(...)");
            TrustManager trustManager = trustManagerArr[0];
            kotlin.jvm.internal.k.g(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            builder2.sslSocketFactory(socketFactory, (X509TrustManager) trustManager);
            builder2.hostnameVerifier(new HostnameVerifier() { // from class: com.jio.esimprovisioning.core.transport.a
                @Override // javax.net.ssl.HostnameVerifier
                public final boolean verify(String str, SSLSession sSLSession) {
                    boolean z11;
                    z11 = RetrofitClient.z(str, sSLSession);
                    return z11;
                }
            });
            return builder2;
        } catch (KeyManagementException e10) {
            s sVar = s.f24098a;
            ESimException a10 = ESimException.INSTANCE.a();
            kotlin.jvm.internal.k.f(a10);
            String format = String.format("RetrofitClient :: getUnsafeOkHttpClient() :: KeyManagementException :: %s", Arrays.copyOf(new Object[]{a10.c(e10)}, 1));
            kotlin.jvm.internal.k.h(format, "format(...)");
            v.d(format);
            return null;
        } catch (NoSuchAlgorithmException e11) {
            s sVar2 = s.f24098a;
            ESimException a11 = ESimException.INSTANCE.a();
            kotlin.jvm.internal.k.f(a11);
            String format2 = String.format("RetrofitClient :: getUnsafeOkHttpClient() :: NoSuchAlgorithmException :: %s", Arrays.copyOf(new Object[]{a11.c(e11)}, 1));
            kotlin.jvm.internal.k.h(format2, "format(...)");
            v.d(format2);
            return null;
        }
    }
}
