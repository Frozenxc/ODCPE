package com.jio.esimprovisioning.core.utils;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.view.View;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.model.data.DetailX;
import com.jio.esimprovisioning.model.data.JHCErrorResponse;
import com.jio.esimprovisioning.model.data.JHCGenericGetAndSetResponse;
import com.jio.esimprovisioning.model.data.JPWRequestObject;
import com.jio.esimprovisioning.presentation.view.activity.ESimEnableLiveProfile;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteOrder;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import li.i;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONObject;
import pf.g;
import rf.a;
import xf.s;
import xf.t;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0409a f17596a = new C0409a(null);

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.esimprovisioning.core.utils.a$a, reason: collision with other inner class name */
    public static final class C0409a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.esimprovisioning.core.utils.a$a$a, reason: collision with other inner class name */
        public static final class C0410a implements X509TrustManager {
            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] chain, String authType) {
                k.i(chain, "chain");
                k.i(authType, "authType");
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] chain, String authType) {
                k.i(chain, "chain");
                k.i(authType, "authType");
            }

            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                return new X509Certificate[0];
            }
        }

        public /* synthetic */ C0409a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void B(ESimCustomDialogBox customDialogBox, ESimReleaseBTViewModel eSimReleaseBTViewModel, View view) {
            k.i(customDialogBox, "$customDialogBox");
            k.i(eSimReleaseBTViewModel, "$eSimReleaseBTViewModel");
            customDialogBox.r();
            eSimReleaseBTViewModel.k();
        }

        public static final void C(ESimCustomDialogBox customDialogBox, ESimReleaseBTViewModel eSimReleaseBTViewModel, View view) {
            k.i(customDialogBox, "$customDialogBox");
            k.i(eSimReleaseBTViewModel, "$eSimReleaseBTViewModel");
            customDialogBox.r();
            eSimReleaseBTViewModel.k();
        }

        public static final void o(Throwable th2, ESimCustomDialogBox customDialogBox, Context context, View view) {
            k.i(customDialogBox, "$customDialogBox");
            k.i(context, "$context");
            v.b("Exiting the app- message: " + (th2 != null ? th2.getMessage() : null));
            customDialogBox.r();
            rf.a b10 = rf.a.f30616i.b();
            if (b10 != null && b10.I()) {
                com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
            } else {
                e2.b.b((Activity) context);
                System.exit(0);
            }
        }

        public static final void p(ESimCustomDialogBox customDialogBox, View view) {
            k.i(customDialogBox, "$customDialogBox");
            customDialogBox.r();
        }

        public final void A(Context context, String str, BigInteger bigInteger, String str2, final ESimCustomDialogBox customDialogBox, final ESimReleaseBTViewModel eSimReleaseBTViewModel) {
            rf.a b10;
            StringBuilder sb2;
            k.i(context, "context");
            k.i(customDialogBox, "customDialogBox");
            k.i(eSimReleaseBTViewModel, "eSimReleaseBTViewModel");
            try {
                v.b("goToESimEnableLiveProfile Eid " + str);
                sb2 = new StringBuilder();
                sb2.append("goToESimEnableLiveProfile Iccid ");
            } catch (Exception e10) {
                e = e10;
            }
            try {
                sb2.append(bigInteger);
                v.b(sb2.toString());
                v.b("goToESimEnableLiveProfile Prodile name " + str2);
            } catch (Exception e11) {
                e = e11;
                v.d("goToESimEnableLiveProfile error " + e.getMessage());
                b10 = rf.a.f30616i.b();
                if (b10 == null) {
                }
                Intent intent = new Intent(context, (Class<?>) ESimEnableLiveProfile.class);
                intent.putExtra("eid", str);
                intent.putExtra("iccid", String.valueOf(bigInteger));
                intent.putExtra("profile_name", str2);
                f2.a.startActivity(context, intent, null);
            }
            b10 = rf.a.f30616i.b();
            if (b10 == null && b10.I()) {
                v.d("Enable profile disabled for odu repair flow");
                Dialog A = customDialogBox.A(context, context.getString(g.esim_no_profile_title), context.getString(g.esim_repair_download_enable_feature_unavailable_desc), context.getString(g.esim_btn_close_app), context.getString(g.esim_btn_close_app), true, false, new View.OnClickListener() { // from class: xf.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        a.C0409a.B(ESimCustomDialogBox.this, eSimReleaseBTViewModel, view);
                    }
                }, new View.OnClickListener() { // from class: xf.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        a.C0409a.C(ESimCustomDialogBox.this, eSimReleaseBTViewModel, view);
                    }
                }, Boolean.FALSE);
                k.f(A);
                A.show();
                return;
            }
            Intent intent2 = new Intent(context, (Class<?>) ESimEnableLiveProfile.class);
            intent2.putExtra("eid", str);
            intent2.putExtra("iccid", String.valueOf(bigInteger));
            intent2.putExtra("profile_name", str2);
            f2.a.startActivity(context, intent2, null);
        }

        public final boolean D(Context context) {
            k.i(context, "context");
            return new t().b(context);
        }

        public final boolean E(String rsn) {
            k.i(rsn, "rsn");
            try {
                if (rsn.length() <= 6 || !k.d(String.valueOf(rsn.charAt(0)), "R")) {
                    return false;
                }
                String substring = rsn.substring(3, 5);
                k.h(substring, "substring(...)");
                return k.d(substring, "HG");
            } catch (Exception e10) {
                v.d("Is idu rsn from link speed activity exception ---------- " + e10);
                return false;
            }
        }

        public final boolean F(Context context) {
            NetworkCapabilities networkCapabilities;
            k.i(context, "context");
            Object systemService = context.getSystemService("connectivity");
            k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                return false;
            }
            return networkCapabilities.hasTransport(1);
        }

        public final boolean G() {
            try {
                return !InetAddress.getByName(s.f33889a.c("=yWd0joLuF2YxzoL1RWcxnoc:")).equals("");
            } catch (Exception e10) {
                v.b("IDU Local exception : " + e10);
                return false;
            }
        }

        public final void H(Context context, String screenName, long j10) {
            k.i(context, "context");
            k.i(screenName, "screenName");
            com.jio.esimprovisioning.core.communicator.d.a(context, screenName, j10, System.currentTimeMillis(), System.currentTimeMillis() - j10);
        }

        public final boolean e(Context context, String packageName) {
            k.i(context, "context");
            k.i(packageName, "packageName");
            try {
                context.getPackageManager().getApplicationInfo(packageName, 0);
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
                return false;
            }
        }

        public final JHCGenericGetAndSetResponse f(JsonObject jsonObject) {
            k.i(jsonObject, "jsonObject");
            try {
                Set<Map.Entry<String, JsonElement>> entrySet = jsonObject.getAsJsonObject("details").entrySet();
                k.h(entrySet, "entrySet(...)");
                Set<Map.Entry<String, JsonElement>> set = entrySet;
                ArrayList arrayList = new ArrayList(p.v(set, 10));
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    k.f(entry);
                    arrayList.add(new DetailX(null, ((String) entry.getKey()).toString(), ((JsonElement) entry.getValue()).toString()));
                }
                return new JHCGenericGetAndSetResponse(arrayList, null, null, "200", null, "SPV Success", null, 86, null);
            } catch (Exception e10) {
                v.d("Exception in converting json spv response to proper format: " + e10);
                return new JHCGenericGetAndSetResponse(null, null, null, "500", null, "SPV Parse Failure", null, 86, null);
            }
        }

        public final JHCErrorResponse g(String str) {
            if (str == null) {
                return null;
            }
            try {
                return (JHCErrorResponse) new Gson().fromJson(str, JHCErrorResponse.class);
            } catch (Exception unused) {
                return null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007b A[Catch: Exception -> 0x004a, TryCatch #0 {Exception -> 0x004a, blocks: (B:8:0x001c, B:13:0x0022, B:16:0x0029, B:19:0x0035, B:22:0x003d, B:25:0x0044, B:26:0x004e, B:30:0x0061, B:32:0x0067, B:35:0x006e, B:36:0x0075, B:38:0x007b, B:41:0x0082, B:42:0x0089, B:44:0x008f, B:47:0x0096, B:48:0x009d, B:50:0x00a3, B:53:0x00aa, B:54:0x00ae), top: B:7:0x001c }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x008f A[Catch: Exception -> 0x004a, TryCatch #0 {Exception -> 0x004a, blocks: (B:8:0x001c, B:13:0x0022, B:16:0x0029, B:19:0x0035, B:22:0x003d, B:25:0x0044, B:26:0x004e, B:30:0x0061, B:32:0x0067, B:35:0x006e, B:36:0x0075, B:38:0x007b, B:41:0x0082, B:42:0x0089, B:44:0x008f, B:47:0x0096, B:48:0x009d, B:50:0x00a3, B:53:0x00aa, B:54:0x00ae), top: B:7:0x001c }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00a3 A[Catch: Exception -> 0x004a, TryCatch #0 {Exception -> 0x004a, blocks: (B:8:0x001c, B:13:0x0022, B:16:0x0029, B:19:0x0035, B:22:0x003d, B:25:0x0044, B:26:0x004e, B:30:0x0061, B:32:0x0067, B:35:0x006e, B:36:0x0075, B:38:0x007b, B:41:0x0082, B:42:0x0089, B:44:0x008f, B:47:0x0096, B:48:0x009d, B:50:0x00a3, B:53:0x00aa, B:54:0x00ae), top: B:7:0x001c }] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x005e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.ArrayList h(java.util.List r30) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.core.utils.a.C0409a.h(java.util.List):java.util.ArrayList");
        }

        public final String i(JPWRequestObject jpwJSONObj) {
            k.i(jpwJSONObj, "jpwJSONObj");
            return "rsrp: " + jpwJSONObj.getRsrp() + ", sinr: " + jpwJSONObj.getSinr() + ", signalStrength: " + jpwJSONObj.getSignalStrength() + ", workOrderID: " + jpwJSONObj.getWorkOrderID() + ", downloadSuccessful: " + jpwJSONObj.getDownloadSuccessful() + ", currentServingCellID: " + jpwJSONObj.getCurrentServingCellID();
        }

        public final void j(String str, File outputFile, String outputFileName, long j10, long j11, Function1 onDownloadFailure, ni.a onDownloadSuccess) {
            InputStream byteStream;
            k.i(outputFile, "outputFile");
            k.i(outputFileName, "outputFileName");
            k.i(onDownloadFailure, "onDownloadFailure");
            k.i(onDownloadSuccess, "onDownloadSuccess");
            try {
                TrustManager[] trustManagerArr = {new C0410a()};
                SSLContext sSLContext = SSLContext.getInstance("SSL");
                sSLContext.init(null, trustManagerArr, new SecureRandom());
                SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient.Builder readTimeout = builder.connectTimeout(j10, timeUnit).readTimeout(j11, timeUnit);
                k.f(socketFactory);
                TrustManager trustManager = trustManagerArr[0];
                k.g(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                Response execute = readTimeout.sslSocketFactory(socketFactory, (X509TrustManager) trustManager).build().newCall(new Request.Builder().url(String.valueOf(str)).get().build()).execute();
                try {
                    if (execute.getIsSuccessful()) {
                        ResponseBody body = execute.body();
                        if (body != null && (byteStream = body.byteStream()) != null) {
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(outputFile);
                                try {
                                    li.a.a(byteStream, fileOutputStream, 8192);
                                    v.e("File " + outputFileName + " download success via buffer");
                                    onDownloadSuccess.invoke();
                                    di.k kVar = di.k.f20160a;
                                    li.b.a(fileOutputStream, null);
                                    li.b.a(byteStream, null);
                                } finally {
                                }
                            } finally {
                            }
                        }
                    } else {
                        v.d("File " + outputFileName + " download failure");
                        onDownloadFailure.invoke("File " + outputFileName + " download failure");
                        di.k kVar2 = di.k.f20160a;
                    }
                    li.b.a(execute, null);
                } finally {
                }
            } catch (Exception e10) {
                v.d("File " + outputFileName + " download exception: " + e10);
                onDownloadFailure.invoke(e10.getMessage());
            }
        }

        public final void l(String url, File outputFile, String outputFileName, Function1 onDownloadFailure, ni.a onDownloadSuccess) {
            k.i(url, "url");
            k.i(outputFile, "outputFile");
            k.i(outputFileName, "outputFileName");
            k.i(onDownloadFailure, "onDownloadFailure");
            k.i(onDownloadSuccess, "onDownloadSuccess");
            try {
                new FileOutputStream(outputFile).write(i.d(new URL(url)));
                v.e(outputFileName + " file downloaded");
                onDownloadSuccess.invoke();
            } catch (Exception e10) {
                v.d("Exception in download file via memory: " + e10);
                onDownloadFailure.invoke(e10.getMessage());
            }
        }

        public final String m(String data) {
            k.i(data, "data");
            String str = "";
            if (data.length() == 0) {
                return "";
            }
            try {
                v.b("ADC LOGS " + data);
                str = new Regex("[]}\\[{\"]").g(data, "");
                v.b("ADC LOGS " + str);
                return str;
            } catch (Exception unused) {
                return str;
            }
        }

        public final void n(final Context context, final Throwable th2) {
            k.i(context, "context");
            v.b("Got connection exception- message: " + (th2 != null ? th2.getMessage() : null));
            v.d("Got connection exception- localizedMessage: " + (th2 != null ? th2.getLocalizedMessage() : null));
            v.d("Got connection exception- cause " + (th2 != null ? th2.getCause() : null));
            v.d("Got connection exception- JSON " + new Gson().toJson(th2 != null ? th2.getCause() : null));
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                final ESimCustomDialogBox eSimCustomDialogBox = new ESimCustomDialogBox();
                Dialog A = eSimCustomDialogBox.A(context, context.getString(g.esim_connection_failure), context.getString(g.esim_reboot_restart_msg), context.getString(g.esim_btn_ok), context.getString(g.esim_btn_cancel), true, false, new View.OnClickListener() { // from class: xf.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        a.C0409a.o(th2, eSimCustomDialogBox, context, view);
                    }
                }, new View.OnClickListener() { // from class: xf.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        a.C0409a.p(ESimCustomDialogBox.this, view);
                    }
                }, Boolean.FALSE);
                k.f(A);
                A.show();
            }
        }

        public final String q(String ipAddress) {
            String str;
            k.i(ipAddress, "ipAddress");
            try {
                str = String.valueOf(Integer.parseInt((String) StringsKt__StringsKt.B0(ipAddress, new String[]{"."}, false, 0, 6, null).get(0)));
            } catch (Exception unused) {
                v.b("first subnet exception from ip address in Home Camera Activity-> " + ipAddress);
                str = "192";
            }
            v.b("first " + str + " is extracted from ip address in Home Camera Activity-> " + ipAddress);
            return str;
        }

        public final String r(String ipAddress) {
            String str;
            k.i(ipAddress, "ipAddress");
            try {
                str = String.valueOf(Integer.parseInt((String) StringsKt__StringsKt.B0(ipAddress, new String[]{"."}, false, 0, 6, null).get(3)));
            } catch (Exception unused) {
                v.b("fourth subnet exception from ip address in Home Camera Activity-> " + ipAddress);
                str = "1";
            }
            v.b("fourth " + str + " is extracted from ip address in Home Camera Activity-> " + ipAddress);
            return str;
        }

        public final String s(String ipAddress) {
            String str;
            k.i(ipAddress, "ipAddress");
            try {
                str = String.valueOf(Integer.parseInt((String) StringsKt__StringsKt.B0(ipAddress, new String[]{"."}, false, 0, 6, null).get(1)));
            } catch (Exception unused) {
                v.b("second subnet exception from ip address in Home Camera Activity-> " + ipAddress);
                str = "168";
            }
            v.b("second " + str + " is extracted from ip address in Home Camera Activity-> " + ipAddress);
            return str;
        }

        public final String t(String ipAddress) {
            String str;
            k.i(ipAddress, "ipAddress");
            try {
                str = String.valueOf(Integer.parseInt((String) StringsKt__StringsKt.B0(ipAddress, new String[]{"."}, false, 0, 6, null).get(2)));
            } catch (Exception unused) {
                v.b("third subnet exception from ip address in Home Camera Activity-> " + ipAddress);
                str = "0";
            }
            v.b("third " + str + " is extracted from ip address in Home Camera Activity-> " + ipAddress);
            return str;
        }

        public final String u(String str) {
            if (str == null) {
                return null;
            }
            try {
                return new JSONObject(str).getJSONObject(Constants.IPC_BUNDLE_KEY_SEND_ERROR).getString("message");
            } catch (Exception e10) {
                v.d("getErrorMessage Exception: " + e10);
                return null;
            }
        }

        public final String v(String str) {
            if (str == null) {
                return null;
            }
            try {
                return new JSONObject(str).getJSONObject(Constants.IPC_BUNDLE_KEY_SEND_ERROR).getString("statusCode");
            } catch (Exception e10) {
                v.d("getErrorStatusCode Exception: " + e10);
                return null;
            }
        }

        public final String w(Context context) {
            k.i(context, "context");
            Object systemService = context.getSystemService("wifi");
            k.g(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
            int i10 = ((WifiManager) systemService).getDhcpInfo().gateway;
            if (k.d(ByteOrder.nativeOrder(), ByteOrder.LITTLE_ENDIAN)) {
                i10 = Integer.reverseBytes(i10);
            }
            try {
                InetAddress byAddress = InetAddress.getByAddress(BigInteger.valueOf(i10).toByteArray());
                v.b("Host Ip Address from WiFi: " + byAddress.getHostAddress());
                String hostAddress = byAddress.getHostAddress();
                return (hostAddress == null || hostAddress.length() <= 0) ? "" : byAddress.getHostAddress();
            } catch (UnknownHostException e10) {
                v.b("Host Ip Address Exception : " + e10);
                return "";
            }
        }

        public final String x() {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            a.C0640a c0640a = rf.a.f30616i;
            rf.a b10 = c0640a.b();
            k.f(b10);
            String E = b10.E();
            String str7 = "NA";
            if (E == null || E.length() == 0) {
                str = "NA";
            } else {
                rf.a b11 = c0640a.b();
                k.f(b11);
                str = b11.E();
            }
            rf.a b12 = c0640a.b();
            k.f(b12);
            String H = b12.H();
            if (H == null || H.length() == 0) {
                str2 = "NA";
            } else {
                rf.a b13 = c0640a.b();
                k.f(b13);
                str2 = b13.H();
            }
            rf.a b14 = c0640a.b();
            k.f(b14);
            String x10 = b14.x();
            if (x10 == null || x10.length() == 0) {
                str3 = "NA";
            } else {
                rf.a b15 = c0640a.b();
                k.f(b15);
                str3 = b15.x();
            }
            rf.a b16 = c0640a.b();
            k.f(b16);
            String B = b16.B();
            if (B == null || B.length() == 0) {
                str4 = "NA";
            } else {
                rf.a b17 = c0640a.b();
                k.f(b17);
                str4 = b17.B();
            }
            rf.a b18 = c0640a.b();
            k.f(b18);
            String D = b18.D();
            if (D == null || D.length() == 0) {
                str5 = "NA";
            } else {
                rf.a b19 = c0640a.b();
                k.f(b19);
                str5 = b19.D();
            }
            rf.a b20 = c0640a.b();
            k.f(b20);
            String F = b20.F();
            if (F == null || F.length() == 0) {
                str6 = "NA";
            } else {
                rf.a b21 = c0640a.b();
                k.f(b21);
                str6 = b21.F();
            }
            String str8 = Build.MODEL;
            if (str8 != null && str8.length() != 0) {
                str7 = str8;
            }
            return "jpw_jh_user_rmn:" + str + ",work_order_id:" + str2 + ",jpw_btmac:" + str3 + ",jpw_eid:" + str4 + ",jpw_iccid:" + str5 + ",jpw_modelno:" + str6 + ",jpw_jfe_device_model:" + str7;
        }

        public final String y() {
            return "NA";
        }

        public final String z(String str, String str2, String str3, String str4) {
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

        public C0409a() {
        }
    }
}
