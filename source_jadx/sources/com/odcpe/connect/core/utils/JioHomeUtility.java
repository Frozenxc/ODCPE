package com.odcpe.connect.core.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.provider.Settings;
import android.text.Html;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.jio.adc.core.model.ADCOptions;
import com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.data.network.JHCTokenAuthorizationInterceptor;
import com.odcpe.connect.domain.model.JfeRefreshTokenResponse;
import com.odcpe.connect.presentation.activity.ForceLogoutActivity;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import okhttp3.CipherSuite;
import okhttp3.ConnectionSpec;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class JioHomeUtility {

    /* renamed from: a, reason: collision with root package name */
    public static final Companion f18926a = new Companion(null);

    /* renamed from: b, reason: collision with root package name */
    public static Dialog f18927b;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {

        /* compiled from: com.odcpe.connect */
        public static final class a implements X509TrustManager {
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
        public static final class b implements X509TrustManager {
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

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final boolean F(String str, SSLSession sSLSession) {
            return true;
        }

        public static final Response G(Interceptor.Chain chain) {
            kotlin.jvm.internal.k.i(chain, "chain");
            Request request = chain.request();
            return chain.proceed(request.newBuilder().method(request.method(), request.body()).build());
        }

        public static final boolean I(String str, SSLSession sSLSession) {
            return true;
        }

        public static final void R(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Incorrect device RSN received", null);
            activity.finishAffinity();
            System.exit(0);
        }

        public static final void S(Context context, Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(context, "$context");
            kotlin.jvm.internal.k.i(activity, "$activity");
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Triggering Logout onClick", null);
            context.startActivity(new Intent(context, (Class<?>) ForceLogoutActivity.class));
            activity.finish();
        }

        public static final void U(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Incorrect device RSN received", null);
            activity.finishAffinity();
            System.exit(0);
        }

        public static final void V(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            activity.finishAffinity();
            System.exit(0);
        }

        public static final void W(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            activity.finishAffinity();
            System.exit(0);
        }

        public static final void Y(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Incorrect device RSN received", null);
            activity.finishAffinity();
            System.exit(0);
        }

        public static final void a0(Context context, Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(context, "$context");
            kotlin.jvm.internal.k.i(activity, "$activity");
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Triggering Logout onClick", null);
            context.startActivity(new Intent(context, (Class<?>) ForceLogoutActivity.class));
            activity.finish();
        }

        public static final void b0(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            dialogInterface.dismiss();
            activity.finishAffinity();
            System.exit(0);
        }

        public static final void c0(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            dialogInterface.dismiss();
            activity.finishAffinity();
            System.exit(0);
        }

        public static final void d0(Activity activity, DialogInterface dialogInterface, int i10) {
            kotlin.jvm.internal.k.i(activity, "$activity");
            dialogInterface.dismiss();
            activity.finishAffinity();
            System.exit(0);
        }

        public static /* synthetic */ void g0(Companion companion, Context context, String str, String str2, String str3, String str4, DialogInterface.OnClickListener onClickListener, int i10, Object obj) {
            companion.f0(context, (i10 & 2) != 0 ? "" : str, (i10 & 4) != 0 ? "" : str2, (i10 & 8) != 0 ? "" : str3, (i10 & 16) != 0 ? "" : str4, onClickListener);
        }

        public static final void t(View view) {
            Dialog dialog = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog);
            dialog.dismiss();
        }

        public static final void u(View view) {
            Dialog dialog = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog);
            dialog.dismiss();
        }

        public final String A() {
            try {
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                kotlin.jvm.internal.k.f(networkInterfaces);
                Iterator y10 = kotlin.collections.q.y(networkInterfaces);
                while (y10.hasNext()) {
                    Enumeration<InetAddress> inetAddresses = ((NetworkInterface) y10.next()).getInetAddresses();
                    kotlin.jvm.internal.k.f(inetAddresses);
                    Iterator y11 = kotlin.collections.q.y(inetAddresses);
                    while (y11.hasNext()) {
                        InetAddress inetAddress = (InetAddress) y11.next();
                        if (!inetAddress.isLoopbackAddress()) {
                            return inetAddress.getHostAddress();
                        }
                    }
                }
                return null;
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Fetching client device ip via mobile data Exception ---------- " + e10, null);
                return null;
            }
        }

        public final String B() {
            return "NA";
        }

        public final String C(String str, String str2, String str3, String str4) {
            String str5 = "NA";
            if (str == null || str.length() == 0) {
                str = "NA";
            }
            if (str2 == null || str2.length() == 0) {
                str2 = "NA";
            }
            if (str3 == null || str3.length() == 0) {
                str3 = "NA";
            }
            if (str4 == null || str4.length() == 0) {
                str4 = "NA";
            }
            String str6 = Build.MODEL;
            if (str6 != null && str6.length() != 0) {
                str5 = str6;
            }
            return "module_name:" + str + ",work_order_id:" + str2 + ",rsn:" + str3 + ",jpw_modelno:" + str4 + ",jpw_jfe_device_model:" + str5;
        }

        public final String D() {
            try {
                Date date = new Date();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.ENGLISH);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                String format = simpleDateFormat.format(date);
                kotlin.jvm.internal.k.f(format);
                return format;
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "getTimeStamp for uploadLogZip Exception: " + e10, null);
                return "";
            }
        }

        public final OkHttpClient.Builder E() {
            try {
                TrustManager[] trustManagerArr = {new a()};
                SSLContext sSLContext = SSLContext.getInstance("SSL");
                sSLContext.init(null, trustManagerArr, new SecureRandom());
                ArrayList arrayList = new ArrayList();
                ConnectionSpec connectionSpec = ConnectionSpec.MODERN_TLS;
                List<CipherSuite> cipherSuites = connectionSpec.cipherSuites();
                if (cipherSuites != null) {
                    arrayList.addAll(cipherSuites);
                }
                arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA);
                arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA);
                ConnectionSpec.Builder builder = new ConnectionSpec.Builder(connectionSpec);
                CipherSuite[] cipherSuiteArr = (CipherSuite[]) arrayList.toArray(new CipherSuite[0]);
                ConnectionSpec build = builder.cipherSuites((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length)).build();
                OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient.Builder connectTimeout = builder2.readTimeout(15L, timeUnit).connectTimeout(15L, timeUnit);
                SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                kotlin.jvm.internal.k.h(socketFactory, "getSocketFactory(...)");
                TrustManager trustManager = trustManagerArr[0];
                kotlin.jvm.internal.k.g(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                connectTimeout.sslSocketFactory(socketFactory, (X509TrustManager) trustManager);
                connectTimeout.connectionSpecs(kotlin.collections.o.n(build, ConnectionSpec.CLEARTEXT));
                connectTimeout.hostnameVerifier(new HostnameVerifier() { // from class: com.odcpe.connect.core.utils.k
                    @Override // javax.net.ssl.HostnameVerifier
                    public final boolean verify(String str, SSLSession sSLSession) {
                        boolean F;
                        F = JioHomeUtility.Companion.F(str, sSLSession);
                        return F;
                    }
                }).addInterceptor(new Interceptor() { // from class: com.odcpe.connect.core.utils.l
                    @Override // okhttp3.Interceptor
                    public final Response intercept(Interceptor.Chain chain) {
                        Response G;
                        G = JioHomeUtility.Companion.G(chain);
                        return G;
                    }
                }).build();
                return connectTimeout;
            } catch (KeyManagementException | NoSuchAlgorithmException unused) {
                return null;
            }
        }

        public final OkHttpClient.Builder H() {
            try {
                TrustManager[] trustManagerArr = {new b()};
                SSLContext sSLContext = SSLContext.getInstance("SSL");
                sSLContext.init(null, trustManagerArr, new SecureRandom());
                ArrayList arrayList = new ArrayList();
                ConnectionSpec connectionSpec = ConnectionSpec.MODERN_TLS;
                List<CipherSuite> cipherSuites = connectionSpec.cipherSuites();
                if (cipherSuites != null) {
                    arrayList.addAll(cipherSuites);
                }
                arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA);
                arrayList.add(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA);
                ConnectionSpec.Builder builder = new ConnectionSpec.Builder(connectionSpec);
                CipherSuite[] cipherSuiteArr = (CipherSuite[]) arrayList.toArray(new CipherSuite[0]);
                ConnectionSpec build = builder.cipherSuites((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length)).build();
                OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient.Builder connectTimeout = builder2.readTimeout(15L, timeUnit).connectTimeout(15L, timeUnit);
                SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                kotlin.jvm.internal.k.h(socketFactory, "getSocketFactory(...)");
                TrustManager trustManager = trustManagerArr[0];
                kotlin.jvm.internal.k.g(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                connectTimeout.sslSocketFactory(socketFactory, (X509TrustManager) trustManager);
                connectTimeout.connectionSpecs(kotlin.collections.o.n(build, ConnectionSpec.CLEARTEXT));
                connectTimeout.hostnameVerifier(new HostnameVerifier() { // from class: com.odcpe.connect.core.utils.h
                    @Override // javax.net.ssl.HostnameVerifier
                    public final boolean verify(String str, SSLSession sSLSession) {
                        boolean I;
                        I = JioHomeUtility.Companion.I(str, sSLSession);
                        return I;
                    }
                });
                Context a10 = JioHomeJFE.INSTANCE.a();
                kotlin.jvm.internal.k.f(a10);
                connectTimeout.addInterceptor(new JHCTokenAuthorizationInterceptor(a10)).build();
                return connectTimeout;
            } catch (KeyManagementException | NoSuchAlgorithmException unused) {
                return null;
            }
        }

        public final String J() {
            di.k kVar;
            Object obj;
            String str = null;
            try {
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                if (networkInterfaces != null) {
                    ArrayList list = Collections.list(networkInterfaces);
                    kotlin.jvm.internal.k.h(list, "list(...)");
                    if (list != null) {
                        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                        Iterator it = list.iterator();
                        String str2 = null;
                        while (it.hasNext()) {
                            Enumeration<InetAddress> inetAddresses = ((NetworkInterface) it.next()).getInetAddresses();
                            if (inetAddresses != null) {
                                ArrayList list2 = Collections.list(inetAddresses);
                                kotlin.jvm.internal.k.h(list2, "list(...)");
                                if (list2 != null) {
                                    Iterator it2 = list2.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it2.next();
                                        InetAddress inetAddress = (InetAddress) obj;
                                        if (!inetAddress.isLoopbackAddress() && (inetAddress instanceof Inet4Address)) {
                                            break;
                                        }
                                    }
                                    InetAddress inetAddress2 = (InetAddress) obj;
                                    if (inetAddress2 != null) {
                                        str2 = inetAddress2.getHostAddress();
                                        kVar = di.k.f20160a;
                                        arrayList.add(kVar);
                                    }
                                }
                            }
                            kVar = null;
                            arrayList.add(kVar);
                        }
                        str = str2;
                    }
                }
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Fetching client device ip via WiFi Exception ---------- " + e10, null);
                str = A();
            }
            return str == null ? "" : str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final RequestBody K(final Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            try {
                File file = new File(context.getExternalFilesDir("log"), "JioHome_Jfe_custom_logger.txt");
                String str = file.getAbsolutePath().toString();
                if (!file.exists()) {
                    return null;
                }
                r(context, str, new ni.a() { // from class: com.odcpe.connect.core.utils.JioHomeUtility$Companion$getZipFile$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m266invoke();
                        return di.k.f20160a;
                    }

                    /* JADX WARN: Type inference failed for: r1v1, types: [T, okhttp3.RequestBody] */
                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m266invoke() {
                        Ref$ObjectRef.this.element = RequestBody.INSTANCE.create(new File(context.getExternalFilesDir("log"), "JioHome_JFE_custom_logger.zip"), MediaType.INSTANCE.get("application/zip"));
                    }
                }, new ni.a() { // from class: com.odcpe.connect.core.utils.JioHomeUtility$Companion$getZipFile$2
                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m267invoke() {
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m267invoke();
                        return di.k.f20160a;
                    }
                });
                return (RequestBody) ref$ObjectRef.element;
            } catch (Exception e10) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Exception in getting JioHome App log file: ");
                sb2.append(e10);
                return null;
            }
        }

        public final void L(boolean z10) {
            Dialog dialog = JioHomeUtility.f18927b;
            if (dialog == null || !dialog.isShowing() || z10) {
                return;
            }
            Dialog dialog2 = JioHomeUtility.f18927b;
            if (dialog2 != null) {
                dialog2.dismiss();
            }
            JioHomeUtility.f18927b = null;
        }

        public final void M(Application application, boolean z10) {
            ADCOptions build = new ADCOptions.Builder().withApiKey(com.odcpe.connect.data.network.b.b(eg.b.f20678a.a())).withRunMode(ADCOptions.RunMode.PRODUCTION).withPrivacyProtectionsEnabled(z10).withTrackAppLifecycleEnabled(true).build();
            kotlin.jvm.internal.k.h(build, "build(...)");
            kotlin.jvm.internal.k.f(application);
            com.jio.adc.a.f(application, build);
        }

        public final boolean N(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            return new xf.t().b(context);
        }

        public final boolean O(String str) {
            try {
                if (str.length() > 6 && kotlin.jvm.internal.k.d(String.valueOf(str.charAt(0)), "R")) {
                    String substring = str.substring(3, 5);
                    kotlin.jvm.internal.k.h(substring, "substring(...)");
                    if (kotlin.jvm.internal.k.d(substring, "OD")) {
                        return true;
                    }
                }
                return false;
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Is odu rsn exception ---------- " + e10, null);
                return false;
            }
        }

        public final boolean P(String str) {
            try {
                if (str.length() > 6 && kotlin.jvm.internal.k.d(String.valueOf(str.charAt(0)), "R")) {
                    String substring = str.substring(3, 5);
                    kotlin.jvm.internal.k.h(substring, "substring(...)");
                    if (kotlin.jvm.internal.k.d(substring, "SB")) {
                        return true;
                    }
                }
                return false;
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Is stb rsn exception ---------- " + e10, null);
                return false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x02e1  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x034b  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x037f  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x033c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void Q(final android.content.Context r21, final android.app.Activity r22, android.content.Intent r23) {
            /*
                Method dump skipped, instructions count: 927
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.core.utils.JioHomeUtility.Companion.Q(android.content.Context, android.app.Activity, android.content.Intent):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r15v14 */
        /* JADX WARN: Type inference failed for: r15v15 */
        /* JADX WARN: Type inference failed for: r15v16 */
        /* JADX WARN: Type inference failed for: r15v17 */
        /* JADX WARN: Type inference failed for: r15v18 */
        /* JADX WARN: Type inference failed for: r15v19 */
        /* JADX WARN: Type inference failed for: r15v2 */
        /* JADX WARN: Type inference failed for: r15v20 */
        /* JADX WARN: Type inference failed for: r15v21, types: [android.content.Context] */
        /* JADX WARN: Type inference failed for: r15v25 */
        /* JADX WARN: Type inference failed for: r15v26, types: [android.content.Context] */
        /* JADX WARN: Type inference failed for: r15v27 */
        /* JADX WARN: Type inference failed for: r15v28 */
        /* JADX WARN: Type inference failed for: r15v3 */
        /* JADX WARN: Type inference failed for: r15v4, types: [android.content.Context] */
        /* JADX WARN: Type inference failed for: r15v8 */
        public final void T(Context context, final Activity activity, Intent intent) {
            ?? r15;
            String str;
            eg.c cVar;
            String str2;
            String string;
            String string2;
            String string3;
            String optString;
            String str3 = "modelno";
            String str4 = "getString(...)";
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(activity, "activity");
            try {
                String stringExtra = intent != null ? intent.getStringExtra("JFE_IDU_LINK_RATE") : null;
                kotlin.jvm.internal.k.f(stringExtra);
                String optString2 = new JSONObject(stringExtra).optString("encrypted_token");
                com.odcpe.connect.core.utils.b bVar = com.odcpe.connect.core.utils.b.f18929a;
                kotlin.jvm.internal.k.f(optString2);
                String a10 = bVar.a(optString2, 128);
                JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
                StringBuilder sb2 = new StringBuilder();
                try {
                    sb2.append("Link Speed JSON from JPW: ");
                    sb2.append(a10);
                    companion.d("debug", "JioHomeJFE", sb2.toString(), null);
                    JSONObject jSONObject = new JSONObject(a10);
                    companion.d("debug", "JioHomeJFE", "JSON Values for IDU Link Speed flow: " + jSONObject, null);
                    Intent intent2 = new Intent(context, (Class<?>) IDULinkSpeedTestActivity.class);
                    r15 = jSONObject.optString("module_name");
                    try {
                        try {
                            if (kotlin.text.r.t(r15, "IDU-ST", true)) {
                                try {
                                    if (jSONObject.has("requestUrl")) {
                                        URL url = new URL(jSONObject.optString("requestUrl"));
                                        String str5 = url.getProtocol() + "://" + url.getHost();
                                        intent2.putExtra("request_url", str5);
                                        companion.d("debug", "JioHomeJFE", "base url from JPW/ other app for IDU: " + str5, null);
                                    }
                                    if (jSONObject.has("work_order_id")) {
                                        intent2.putExtra("work_order_id", jSONObject.optString("work_order_id"));
                                    }
                                    if (jSONObject.has("header")) {
                                        intent2.putExtra("encrypted_token", jSONObject.getJSONArray("header").getJSONObject(0).optString("token"));
                                    }
                                    if (jSONObject.has("idu_rsn")) {
                                        intent2.putExtra("idu_RSN", jSONObject.optString("idu_rsn"));
                                        companion.d("debug", "JioHomeJFE", "RSN from JPW: " + jSONObject.optString("idu_rsn"), null);
                                    }
                                    str = "";
                                    if (jSONObject.has("modelno") && (optString = jSONObject.optString("modelno")) != null && optString.length() != 0) {
                                        str = jSONObject.optString("modelno");
                                        kotlin.jvm.internal.k.h(str, "optString(...)");
                                    }
                                    intent2.putExtra("modelno", str);
                                    intent2.putExtra("module_name", "IDU-ST");
                                    cVar = eg.c.f20691a;
                                } catch (Exception e10) {
                                    e = e10;
                                }
                                try {
                                    cVar.a("2", "Link Speed module name found", "410000", C("IDU-ST", jSONObject.optString("work_order_id"), jSONObject.has("idu_rsn") ? jSONObject.optString("idu_rsn") : "NA", str));
                                    if (jSONObject.has("idu_rsn")) {
                                        Context context2 = context;
                                        str3 = "getString(...)";
                                        companion.d("debug", "JioHomeJFE", "RSN from JPW/ other app for IDU: " + jSONObject.optString("idu_rsn"), null);
                                        context2.startActivity(intent2);
                                        activity.finish();
                                        r15 = context2;
                                    } else {
                                        try {
                                            companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Link Speed IDU RSN field not found!", null);
                                            eg.c.b(cVar, "2", "Link Speed no idu param in JPW request", "410003", null, 8, null);
                                            Companion companion2 = JioHomeUtility.f18926a;
                                            r15 = context;
                                            try {
                                                string = r15.getString(dg.f.jfe_wrong_device_rsn_title);
                                                str2 = "getString(...)";
                                                try {
                                                    kotlin.jvm.internal.k.h(string, str2);
                                                    string2 = r15.getString(dg.f.jfe_wrong_device_rsn_idu_message);
                                                    kotlin.jvm.internal.k.h(string2, str2);
                                                    string3 = r15.getString(dg.f.jfe_ok);
                                                    kotlin.jvm.internal.k.h(string3, str2);
                                                } catch (Exception e11) {
                                                    e = e11;
                                                }
                                            } catch (Exception e12) {
                                                e = e12;
                                                str2 = "getString(...)";
                                                str4 = str2;
                                                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Link Speed Exception in parsing JPW JSON: " + e, null);
                                                eg.c.b(eg.c.f20691a, "2", "Exception in parsing Link Speed JPW JSON: " + e, "410001", null, 8, null);
                                                Companion companion3 = JioHomeUtility.f18926a;
                                                String string4 = r15.getString(dg.f.jfe_jiohome_str_something_went_wrong);
                                                kotlin.jvm.internal.k.h(string4, str4);
                                                String string5 = r15.getString(dg.f.jfe_link_speed_jpw_param_error);
                                                kotlin.jvm.internal.k.h(string5, str4);
                                                String string6 = r15.getString(dg.f.jfe_ok);
                                                kotlin.jvm.internal.k.h(string6, str4);
                                                g0(companion3, context, string4, string5, string6, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.core.utils.p
                                                    @Override // android.content.DialogInterface.OnClickListener
                                                    public final void onClick(DialogInterface dialogInterface, int i10) {
                                                        JioHomeUtility.Companion.W(activity, dialogInterface, i10);
                                                    }
                                                }, 16, null);
                                            }
                                            try {
                                                g0(companion2, context, string, string2, string3, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.core.utils.n
                                                    @Override // android.content.DialogInterface.OnClickListener
                                                    public final void onClick(DialogInterface dialogInterface, int i10) {
                                                        JioHomeUtility.Companion.U(activity, dialogInterface, i10);
                                                    }
                                                }, 16, null);
                                            } catch (Exception e13) {
                                                e = e13;
                                                str4 = str2;
                                                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Link Speed Exception in parsing JPW JSON: " + e, null);
                                                eg.c.b(eg.c.f20691a, "2", "Exception in parsing Link Speed JPW JSON: " + e, "410001", null, 8, null);
                                                Companion companion32 = JioHomeUtility.f18926a;
                                                String string42 = r15.getString(dg.f.jfe_jiohome_str_something_went_wrong);
                                                kotlin.jvm.internal.k.h(string42, str4);
                                                String string52 = r15.getString(dg.f.jfe_link_speed_jpw_param_error);
                                                kotlin.jvm.internal.k.h(string52, str4);
                                                String string62 = r15.getString(dg.f.jfe_ok);
                                                kotlin.jvm.internal.k.h(string62, str4);
                                                g0(companion32, context, string42, string52, string62, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.core.utils.p
                                                    @Override // android.content.DialogInterface.OnClickListener
                                                    public final void onClick(DialogInterface dialogInterface, int i10) {
                                                        JioHomeUtility.Companion.W(activity, dialogInterface, i10);
                                                    }
                                                }, 16, null);
                                            }
                                        } catch (Exception e14) {
                                            e = e14;
                                            r15 = context;
                                        }
                                    }
                                } catch (Exception e15) {
                                    e = e15;
                                    r15 = context;
                                    str3 = "getString(...)";
                                    str4 = str3;
                                    JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Link Speed Exception in parsing JPW JSON: " + e, null);
                                    eg.c.b(eg.c.f20691a, "2", "Exception in parsing Link Speed JPW JSON: " + e, "410001", null, 8, null);
                                    Companion companion322 = JioHomeUtility.f18926a;
                                    String string422 = r15.getString(dg.f.jfe_jiohome_str_something_went_wrong);
                                    kotlin.jvm.internal.k.h(string422, str4);
                                    String string522 = r15.getString(dg.f.jfe_link_speed_jpw_param_error);
                                    kotlin.jvm.internal.k.h(string522, str4);
                                    String string622 = r15.getString(dg.f.jfe_ok);
                                    kotlin.jvm.internal.k.h(string622, str4);
                                    g0(companion322, context, string422, string522, string622, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.core.utils.p
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i10) {
                                            JioHomeUtility.Companion.W(activity, dialogInterface, i10);
                                        }
                                    }, 16, null);
                                }
                            } else {
                                r15 = context;
                                companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Link Speed Module name not found! " + jSONObject.optString("module_name"), null);
                                eg.c.b(eg.c.f20691a, "2", "Intent module of Link Speed not received " + jSONObject.optString("module_name"), "410002", null, 8, null);
                                Companion companion4 = JioHomeUtility.f18926a;
                                String string7 = r15.getString(dg.f.jfe_repair_flow_unknown_error_message);
                                kotlin.jvm.internal.k.h(string7, "getString(...)");
                                String string8 = r15.getString(dg.f.jfe_ok);
                                kotlin.jvm.internal.k.h(string8, "getString(...)");
                                str4 = "getString(...)";
                                str3 = string8;
                                try {
                                    g0(companion4, context, "Invalid Module Name For Link Speed", string7, str3, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.core.utils.o
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i10) {
                                            JioHomeUtility.Companion.V(activity, dialogInterface, i10);
                                        }
                                    }, 16, null);
                                    r15 = r15;
                                } catch (Exception e16) {
                                    e = e16;
                                    JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Link Speed Exception in parsing JPW JSON: " + e, null);
                                    eg.c.b(eg.c.f20691a, "2", "Exception in parsing Link Speed JPW JSON: " + e, "410001", null, 8, null);
                                    Companion companion3222 = JioHomeUtility.f18926a;
                                    String string4222 = r15.getString(dg.f.jfe_jiohome_str_something_went_wrong);
                                    kotlin.jvm.internal.k.h(string4222, str4);
                                    String string5222 = r15.getString(dg.f.jfe_link_speed_jpw_param_error);
                                    kotlin.jvm.internal.k.h(string5222, str4);
                                    String string6222 = r15.getString(dg.f.jfe_ok);
                                    kotlin.jvm.internal.k.h(string6222, str4);
                                    g0(companion3222, context, string4222, string5222, string6222, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.core.utils.p
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i10) {
                                            JioHomeUtility.Companion.W(activity, dialogInterface, i10);
                                        }
                                    }, 16, null);
                                }
                            }
                        } catch (Exception e17) {
                            e = e17;
                        }
                    } catch (Exception e18) {
                        e = e18;
                        r15 = context;
                        str4 = "getString(...)";
                    }
                } catch (Exception e19) {
                    e = e19;
                    r15 = context;
                    str4 = "getString(...)";
                    JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Link Speed Exception in parsing JPW JSON: " + e, null);
                    eg.c.b(eg.c.f20691a, "2", "Exception in parsing Link Speed JPW JSON: " + e, "410001", null, 8, null);
                    Companion companion32222 = JioHomeUtility.f18926a;
                    String string42222 = r15.getString(dg.f.jfe_jiohome_str_something_went_wrong);
                    kotlin.jvm.internal.k.h(string42222, str4);
                    String string52222 = r15.getString(dg.f.jfe_link_speed_jpw_param_error);
                    kotlin.jvm.internal.k.h(string52222, str4);
                    String string62222 = r15.getString(dg.f.jfe_ok);
                    kotlin.jvm.internal.k.h(string62222, str4);
                    g0(companion32222, context, string42222, string52222, string62222, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.core.utils.p
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i10) {
                            JioHomeUtility.Companion.W(activity, dialogInterface, i10);
                        }
                    }, 16, null);
                }
            } catch (Exception e20) {
                e = e20;
                r15 = context;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x016e  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x01c7  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void X(android.content.Context r18, final android.app.Activity r19, android.content.Intent r20) {
            /*
                Method dump skipped, instructions count: 468
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.core.utils.JioHomeUtility.Companion.X(android.content.Context, android.app.Activity, android.content.Intent):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x02ab  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0315  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void Z(final android.content.Context r23, final android.app.Activity r24, android.content.Intent r25) {
            /*
                Method dump skipped, instructions count: 949
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.core.utils.JioHomeUtility.Companion.Z(android.content.Context, android.app.Activity, android.content.Intent):void");
        }

        /* JADX WARN: Type inference failed for: r0v18, types: [T, okhttp3.MultipartBody$Part] */
        public final void disabled_p(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            lg.a aVar = lg.a.f27160a;
            com.odcpe.connect.domain.repository.b h10 = aVar.h(aVar.n(aVar.a()));
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            RequestBody K = K(context);
            File file = new File(context.getExternalFilesDir("log"), "JioHome_JFE_custom_logger.zip");
            if (K != null) {
                ref$ObjectRef.element = MultipartBody.Part.INSTANCE.createFormData("file", file.getName(), K);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("title", "Log upload via Push");
            linkedHashMap.put("description", "Log Upload trigger using push notification for JFE user");
            linkedHashMap.put("logCapturedOn", D());
            linkedHashMap.put("appName", "JioHomeJFE");
            linkedHashMap.put("appVersion", "1.0.47");
            linkedHashMap.put("osName", "Android");
            String RELEASE = Build.VERSION.RELEASE;
            kotlin.jvm.internal.k.h(RELEASE, "RELEASE");
            linkedHashMap.put("osVersion", RELEASE);
            linkedHashMap.put("deviceUUID", y(context));
            hg.a aVar2 = hg.a.f22004a;
            String e10 = aVar2.e(context);
            linkedHashMap.put("customerId", (e10 == null || e10.length() == 0) ? "NA" : String.valueOf(aVar2.e(context)));
            String f10 = aVar2.f(context);
            if (f10 == null) {
                f10 = "";
            }
            linkedHashMap.put("mobile", f10);
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Log upload from Push Notification body hashmap to be sent: " + linkedHashMap, null);
            kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1(h10, context, ref$ObjectRef, linkedHashMap, null), 3, null);
        }

        public final void e0(Context context, String screenName, long j10) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(screenName, "screenName");
            com.odcpe.connect.core.jiopush.d.f18918a.c(context, screenName, j10, System.currentTimeMillis(), System.currentTimeMillis() - j10);
        }

        public final void f0(Context context, String title, String message, String primaryCTA, String secondaryCTA, DialogInterface.OnClickListener okListener) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(title, "title");
            kotlin.jvm.internal.k.i(message, "message");
            kotlin.jvm.internal.k.i(primaryCTA, "primaryCTA");
            kotlin.jvm.internal.k.i(secondaryCTA, "secondaryCTA");
            kotlin.jvm.internal.k.i(okListener, "okListener");
            new AlertDialog.Builder(context).setTitle(title).setCancelable(false).setMessage(message).setPositiveButton(primaryCTA, okListener).setNegativeButton(secondaryCTA, okListener).create().show();
        }

        public final String h0(Context context, JSONObject jSONObject) {
            String string;
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.h(context.getString(dg.f.jfe_invalid_device_for_repair_flow_else), "getString(...)");
            if (jSONObject != null) {
                try {
                    string = jSONObject.getString("rsn");
                } catch (Exception e10) {
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Exception in fetching rsn from JPW intent for repair flow: " + e10 + ". Showing Unknown Error Message. Showing Error Dialog.", null);
                    String string2 = context.getString(dg.f.jfe_invalid_device_for_repair_flow_else);
                    kotlin.jvm.internal.k.h(string2, "getString(...)");
                    return string2;
                }
            } else {
                string = null;
            }
            if (string != null && string.length() != 0) {
                if (kotlin.jvm.internal.k.d(String.valueOf(string.charAt(0)), "R")) {
                    String substring = string.substring(3, 5);
                    kotlin.jvm.internal.k.h(substring, "substring(...)");
                    if (kotlin.jvm.internal.k.d(substring, "HG")) {
                        JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Invalid Model name for repair flow: " + string + ". It is IDU. Showing Error Dialog.", null);
                        String string3 = context.getString(dg.f.jfe_invalid_device_for_repair_flow, "IDU");
                        kotlin.jvm.internal.k.h(string3, "getString(...)");
                        return string3;
                    }
                }
                if (kotlin.jvm.internal.k.d(String.valueOf(string.charAt(0)), "R")) {
                    String substring2 = string.substring(3, 5);
                    kotlin.jvm.internal.k.h(substring2, "substring(...)");
                    if (kotlin.jvm.internal.k.d(substring2, "MD")) {
                        JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Invalid Model name for repair flow: " + string + ". It is RMDU. Showing Error Dialog.", null);
                        String string4 = context.getString(dg.f.jfe_invalid_device_for_repair_flow, "RMDU");
                        kotlin.jvm.internal.k.h(string4, "getString(...)");
                        return string4;
                    }
                }
                if (kotlin.jvm.internal.k.d(String.valueOf(string.charAt(0)), "R")) {
                    String substring3 = string.substring(3, 5);
                    kotlin.jvm.internal.k.h(substring3, "substring(...)");
                    if (kotlin.jvm.internal.k.d(substring3, "SB")) {
                        JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Invalid Model name for repair flow: " + string + ". It is STB. Showing Error Dialog.", null);
                        String string5 = context.getString(dg.f.jfe_invalid_device_for_repair_flow, "JioSTB/JBD");
                        kotlin.jvm.internal.k.h(string5, "getString(...)");
                        return string5;
                    }
                }
                if (kotlin.jvm.internal.k.d(String.valueOf(string.charAt(0)), "R")) {
                    String substring4 = string.substring(3, 5);
                    kotlin.jvm.internal.k.h(substring4, "substring(...)");
                    if (kotlin.jvm.internal.k.d(substring4, "MS")) {
                        JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Invalid Model name for repair flow: " + string + ". It is JioExtender. Showing Error Dialog.", null);
                        String string6 = context.getString(dg.f.jfe_invalid_device_for_repair_flow, "JioExtender");
                        kotlin.jvm.internal.k.h(string6, "getString(...)");
                        return string6;
                    }
                }
                if (kotlin.jvm.internal.k.d(String.valueOf(string.charAt(0)), "R")) {
                    String substring5 = string.substring(3, 5);
                    kotlin.jvm.internal.k.h(substring5, "substring(...)");
                    if (kotlin.jvm.internal.k.d(substring5, "OT")) {
                        JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Invalid Model name for repair flow: " + string + ". It is ONT. Showing Error Dialog.", null);
                        String string7 = context.getString(dg.f.jfe_invalid_device_for_repair_flow, "JioRouter");
                        kotlin.jvm.internal.k.h(string7, "getString(...)");
                        return string7;
                    }
                }
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Invalid Model name for repair flow: " + string + ". Showing Unknown Error Message. Showing Error Dialog.", null);
                String string8 = context.getString(dg.f.jfe_invalid_device_for_repair_flow_else);
                kotlin.jvm.internal.k.h(string8, "getString(...)");
                return string8;
            }
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "RSN is null or empty. Invalid Model name for repair flow. Showing Unknown Error Message. Showing Error Dialog.", null);
            String string9 = context.getString(dg.f.jfe_invalid_device_for_repair_flow_else);
            kotlin.jvm.internal.k.h(string9, "getString(...)");
            return string9;
        }

        public final void i0(Activity activity, String str, String str2, boolean z10, String str3, View.OnClickListener onClickListener) {
            if (JioHomeUtility.f18927b != null) {
                JioHomeUtility.f18927b = null;
            }
            kotlin.jvm.internal.k.f(activity);
            JioHomeUtility.f18927b = new Dialog(activity, dg.g.ThemeWithCorners);
            Dialog dialog = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog);
            dialog.setContentView(dg.d.layout_dialog);
            Dialog dialog2 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog2);
            Window window = dialog2.getWindow();
            kotlin.jvm.internal.k.f(window);
            window.setBackgroundDrawable(new ColorDrawable(0));
            Dialog dialog3 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog3);
            ((TextView) dialog3.findViewById(dg.c.tv_title)).setText(str);
            Dialog dialog4 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog4);
            ((TextView) dialog4.findViewById(dg.c.tv_message)).setText(Html.fromHtml(str2, 63));
            Dialog dialog5 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog5);
            TextView textView = (TextView) dialog5.findViewById(dg.c.tv_continue);
            textView.setText(str3);
            textView.setOnClickListener(onClickListener);
            Dialog dialog6 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog6);
            dialog6.setCancelable(z10);
            Dialog dialog7 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog7);
            dialog7.setCanceledOnTouchOutside(z10);
            Dialog dialog8 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog8);
            if (dialog8.isShowing()) {
                return;
            }
            Dialog dialog9 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog9);
            dialog9.show();
        }

        public final void p(Context context) {
        }

        public final boolean q(Intent intent, JSONObject jSONObject) {
            String string;
            if (intent != null) {
                try {
                    if (intent.hasExtra("THIRD_APP_DATA_REPAIR")) {
                        JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
                        companion.d("info", "JioHomeJFE", "JPW Repair Intent Found in JioHome JFE", null);
                        if (jSONObject != null && (string = jSONObject.getString("rsn")) != null && string.length() != 0 && kotlin.jvm.internal.k.d(String.valueOf(jSONObject.getString("rsn").charAt(0)), "R")) {
                            String string2 = jSONObject.getString("rsn");
                            kotlin.jvm.internal.k.h(string2, "getString(...)");
                            String substring = string2.substring(3, 5);
                            kotlin.jvm.internal.k.h(substring, "substring(...)");
                            if (kotlin.jvm.internal.k.d(substring, "OD")) {
                                companion.d("debug", "JioHomeJFE", "Model name for repair flow is : " + jSONObject.getString("rsn"), null);
                                return true;
                            }
                        }
                        companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Model name for repair flow is not ODU. Checking for other models and showing appropriate error dialog messages.", null);
                        return false;
                    }
                } catch (Exception e10) {
                    JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "JPW Repair Flow Intent Exception: " + e10, null);
                    return false;
                }
            }
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "JPW Repair Intent Not Found!", null);
            return false;
        }

        public final void r(Context context, String files, ni.a onCreated, ni.a onFailure) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(files, "files");
            kotlin.jvm.internal.k.i(onCreated, "onCreated");
            kotlin.jvm.internal.k.i(onFailure, "onFailure");
            try {
                String str = context.getExternalFilesDir("log") + "/JioHome_JFE_custom_logger.zip";
                JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
                companion.d("debug", "JioHomeJFE", "createZipFileToShare -> Creating zip: " + str, null);
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(str)));
                companion.d("debug", "JioHomeJFE", "createZipFileToShare -> Adding file: " + str, null);
                File file = new File(files);
                if (file.exists()) {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                    li.a.a(bufferedInputStream, zipOutputStream, 1024);
                    bufferedInputStream.close();
                    companion.d("info", "JioHomeJFE", "createZipFileToShare -> Added file after close: " + file, null);
                    onCreated.invoke();
                } else {
                    companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "createZipFileToShare -> File does not exists: " + file, null);
                }
                zipOutputStream.close();
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "createZipFileToShare -> Exception: " + e10, null);
                onFailure.invoke();
            }
        }

        public final void s(Activity activity, String str, String str2) {
            if (JioHomeUtility.f18927b != null) {
                JioHomeUtility.f18927b = null;
            }
            kotlin.jvm.internal.k.f(activity);
            JioHomeUtility.f18927b = new Dialog(activity, dg.g.ThemeWithCorners);
            Dialog dialog = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog);
            dialog.setContentView(dg.d.alert_dialog_jiohome);
            Dialog dialog2 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog2);
            Window window = dialog2.getWindow();
            kotlin.jvm.internal.k.f(window);
            window.setBackgroundDrawable(new ColorDrawable(0));
            Dialog dialog3 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog3);
            TextView textView = (TextView) dialog3.findViewById(dg.c.tvOk);
            Dialog dialog4 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog4);
            TextView textView2 = (TextView) dialog4.findViewById(dg.c.tvHeader);
            Dialog dialog5 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog5);
            TextView textView3 = (TextView) dialog5.findViewById(dg.c.tvLocked);
            Dialog dialog6 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog6);
            ImageView imageView = (ImageView) dialog6.findViewById(dg.c.ivClose);
            textView2.setText(str);
            textView3.setText(str2);
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.core.utils.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JioHomeUtility.Companion.t(view);
                }
            });
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.core.utils.t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JioHomeUtility.Companion.u(view);
                }
            });
            Dialog dialog7 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog7);
            dialog7.setCancelable(false);
            Dialog dialog8 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog8);
            dialog8.setCanceledOnTouchOutside(false);
            Dialog dialog9 = JioHomeUtility.f18927b;
            kotlin.jvm.internal.k.f(dialog9);
            dialog9.show();
        }

        public final String v(String str) {
            if (str == null) {
                return null;
            }
            try {
                return ((JfeRefreshTokenResponse) new Gson().fromJson(str, JfeRefreshTokenResponse.class)).getResponseCode();
            } catch (Exception unused) {
                return null;
            }
        }

        public final String w() {
            String str = Build.MODEL;
            String str2 = Build.MANUFACTURER;
            try {
                kotlin.jvm.internal.k.f(str);
                kotlin.jvm.internal.k.f(str2);
                if (kotlin.text.r.G(str, str2, true)) {
                    return str.length() == 0 ? "" : str;
                }
                if ((str2 == null || str2.length() == 0) && str.length() == 0) {
                    return "";
                }
                return str2 + " " + str;
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "android client version name(model/manufacture) is null with exception: " + e10, null);
                return "";
            }
        }

        public final String x() {
            try {
                String RELEASE = Build.VERSION.RELEASE;
                if (RELEASE != null && RELEASE.length() != 0) {
                    kotlin.jvm.internal.k.h(RELEASE, "RELEASE");
                    return RELEASE;
                }
                return "";
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "android client version is null with exception: " + e10, null);
                return "";
            }
        }

        public final String y(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            try {
                String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
                kotlin.jvm.internal.k.h(string, "getString(...)");
                return string;
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "android_id is null with exception: " + e10, null);
                return " ";
            }
        }

        public final String z() {
            try {
                return "1.0.47".length() > 0 ? "1.0.47" : "";
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "android app version is null with exception: " + e10, null);
                return "";
            }
        }

        public Companion() {
        }
    }
}
