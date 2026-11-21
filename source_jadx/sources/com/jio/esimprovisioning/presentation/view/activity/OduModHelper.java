package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.jio.esimprovisioning.core.utils.HelperFixes;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes4.dex */
public final class OduModHelper {
    private static final String ADMIN_PWD = "Jiocentrum";
    private static final String ADMIN_USER = "Admin";
    private static final String MODEL = "OD503";
    private static final String P12_PASS = "Shyam2.Maheshwari080525#$";
    private static SSLSocketFactory clientFactory;
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static boolean busy = false;
    private static final TrustManager TRUST_ALL = new X509TrustManager() { // from class: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.1
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    };
    private static final HostnameVerifier HOST_VERIFY_ALL = new HostnameVerifier() { // from class: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.2
        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    };
    private static final int[] PORTS = {4443, 443};

    private OduModHelper() {
    }

    public static void attach(Activity activity) {
        if (clientFactory == null) {
            clientFactory = buildClientFactory(activity);
        }
        wireIpClick(activity);
        wireButtons(activity);
    }

    private static SSLSocketFactory buildClientFactory(Activity activity) {
        try {
            InputStream open = activity.getAssets().open("proxy.p12");
            KeyStore keyStore = KeyStore.getInstance("PKCS12");
            char[] charArray = P12_PASS.toCharArray();
            keyStore.load(open, charArray);
            open.close();
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, charArray);
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(keyManagerFactory.getKeyManagers(), new TrustManager[]{TRUST_ALL}, new SecureRandom());
            return sSLContext.getSocketFactory();
        } catch (Exception unused) {
            return null;
        }
    }

    private static String ipId(Activity activity) {
        if (activity.getResources().getIdentifier("tv_bt_pan_ip", "id", activity.getPackageName()) != 0) {
            return "tv_bt_pan_ip";
        }
        if (activity.getResources().getIdentifier("tvBtPanIpValue", "id", activity.getPackageName()) != 0) {
            return "tvBtPanIpValue";
        }
        return null;
    }

    private static void wireIpClick(final Activity activity) {
        TextView textView;
        String ipId = ipId(activity);
        if (ipId == null || (textView = (TextView) activity.findViewById(activity.getResources().getIdentifier(ipId, "id", activity.getPackageName()))) == null) {
            return;
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                String currentIp = OduModHelper.currentIp(activity);
                if (currentIp == null) {
                    Toast.makeText(activity, "ODU not connected", 0).show();
                    return;
                }
                try {
                    activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://" + currentIp + "/")));
                } catch (Exception e10) {
                    Toast.makeText(activity, "ERR " + e10.getMessage(), 1).show();
                }
            }
        });
    }

    private static void wireButtons(Activity activity) {
        final Activity activity2;
        int idOf = idOf(activity, "btnWebUiStatus", "btn_gui_status", "btn_status_gui");
        int idOf2 = idOf(activity, "btnWebUiEnable", "btn_gui_enable", "btn_enable_gui");
        if (idOf == 0 && idOf2 == 0) {
            return;
        }
        final Button button = idOf != 0 ? (Button) activity.findViewById(idOf) : null;
        final Button button2 = idOf2 != 0 ? (Button) activity.findViewById(idOf2) : null;
        final String obj = button == null ? null : button.getText().toString();
        final String obj2 = button2 != null ? button2.getText().toString() : null;
        if (button != null) {
            activity2 = activity;
            button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    OduModHelper.runAsync(activity2, button, obj, button2, obj2, false);
                }
            });
        } else {
            activity2 = activity;
        }
        if (button2 != null) {
            button2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    OduModHelper.runAsync(activity2, button, obj, button2, obj2, true);
                }
            });
        }
    }

    private static int idOf(Activity activity, String... strArr) {
        for (String str : strArr) {
            int identifier = activity.getResources().getIdentifier(str, "id", activity.getPackageName());
            if (identifier != 0) {
                return identifier;
            }
        }
        return 0;
    }

    private static String sanitizeIp(String str) {
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (trim.startsWith("[") && trim.endsWith("]")) {
            trim = trim.substring(1, trim.length() - 1);
        }
        int indexOf = trim.indexOf(37);
        if (indexOf >= 0) {
            trim = trim.substring(0, indexOf);
        }
        if (trim.length() == 0 || trim.contains(":")) {
            return null;
        }
        return trim;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String currentIp(Activity activity) {
        String btPanIp = MyDebugHelper.getBtPanIp();
        if (btPanIp == null || btPanIp.isEmpty() || "Not Connected".equals(btPanIp)) {
            TextView textView = ipId(activity) == null ? null : (TextView) activity.findViewById(activity.getResources().getIdentifier(ipId(activity), "id", activity.getPackageName()));
            if (textView != null) {
                String trim = textView.getText() == null ? "" : textView.getText().toString().trim();
                if (!trim.isEmpty() && !"Not Connected".equals(trim)) {
                    btPanIp = trim;
                }
            }
            btPanIp = null;
        }
        return sanitizeIp(btPanIp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void runAsync(final Activity activity, final Button button, final String str, final Button button2, final String str2, final boolean z10) {
        if (busy) {
            return;
        }
        busy = true;
        if (button != null) {
            button.setEnabled(false);
        }
        if (button2 != null) {
            button2.setEnabled(false);
        }
        new Thread(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.6
            @Override // java.lang.Runnable
            public void run() {
                final String str3;
                String sb2;
                final String str4 = null;
                try {
                    String currentIp = OduModHelper.currentIp(activity);
                    if (currentIp == null) {
                        str3 = "ODU not connected";
                    } else {
                        String qsessionIdFromXmlString = HelperFixes.getQsessionIdFromXmlString();
                        Boolean queryState = (qsessionIdFromXmlString == null || !qsessionIdFromXmlString.startsWith("QSESSIONID=")) ? null : OduModHelper.queryState(currentIp, qsessionIdFromXmlString);
                        String str5 = "";
                        if (queryState == null) {
                            String authenticate = OduModHelper.authenticate(currentIp);
                            if (authenticate == null) {
                                str3 = "Auth failed (client cert or creds rejected)";
                            } else if (z10) {
                                String post = OduModHelper.post(currentIp, authenticate, "esim/enable_gui", "{\"enable_gui\":true}");
                                Boolean queryState2 = OduModHelper.queryState(currentIp, authenticate);
                                if (queryState2 == null || !queryState2.booleanValue()) {
                                    StringBuilder sb3 = new StringBuilder("Enable failed");
                                    if (post != null) {
                                        str5 = " (" + OduModHelper.abbrev(post) + ")";
                                    }
                                    sb2 = sb3.append(str5).toString();
                                } else {
                                    sb2 = "WebUI enabled";
                                }
                                str4 = OduModHelper.stateStr(queryState2);
                            } else {
                                Boolean queryState3 = OduModHelper.queryState(currentIp, authenticate);
                                str4 = OduModHelper.stateStr(queryState3);
                                str3 = OduModHelper.stateStr(queryState3);
                            }
                        } else if (z10) {
                            String post2 = OduModHelper.post(currentIp, qsessionIdFromXmlString, "esim/enable_gui", "{\"enable_gui\":true}");
                            Boolean queryState4 = OduModHelper.queryState(currentIp, qsessionIdFromXmlString);
                            if (queryState4 == null || !queryState4.booleanValue()) {
                                StringBuilder sb4 = new StringBuilder("Enable failed");
                                if (post2 != null) {
                                    str5 = " (" + OduModHelper.abbrev(post2) + ")";
                                }
                                sb2 = sb4.append(str5).toString();
                            } else {
                                sb2 = "WebUI enabled";
                            }
                            str4 = OduModHelper.stateStr(queryState4);
                        } else {
                            str4 = OduModHelper.stateStr(queryState);
                            str3 = OduModHelper.stateStr(queryState);
                        }
                        str3 = sb2;
                    }
                } catch (Exception e10) {
                    str3 = "Error: " + e10.getMessage();
                }
                OduModHelper.MAIN.post(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.6.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (button != null) {
                            Button button3 = button;
                            String str6 = str4;
                            if (str6 == null) {
                                str6 = str;
                            }
                            button3.setText(str6);
                            button.setEnabled(true);
                        }
                        if (button2 != null) {
                            button2.setText(str2);
                            button2.setEnabled(true);
                        }
                        Toast.makeText(activity, str3, 1).show();
                        boolean unused = OduModHelper.busy = false;
                    }
                });
            }
        }, "OduModHelper").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String stateStr(Boolean bool) {
        if (bool == null) {
            return "WebUI: unknown";
        }
        return bool.booleanValue() ? "WebUI: ON" : "WebUI: OFF";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String abbrev(String str) {
        return str.length() > 60 ? str.substring(0, 60) : str;
    }

    private static String oduUrl(String str, int i10, String str2) {
        return "https://" + str + ":" + i10 + "/cgi-bin/app/" + str2;
    }

    private static HttpURLConnection open(String str, String str2, String str3, String str4, String str5) throws Exception {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(str).openConnection();
        SSLSocketFactory sSLSocketFactory = clientFactory;
        if (sSLSocketFactory != null) {
            httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
        } else {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{TRUST_ALL}, new SecureRandom());
            httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
        }
        httpsURLConnection.setHostnameVerifier(HOST_VERIFY_ALL);
        httpsURLConnection.setConnectTimeout(12000);
        httpsURLConnection.setReadTimeout(12000);
        httpsURLConnection.setRequestMethod(str2);
        httpsURLConnection.setRequestProperty("Host", str5);
        httpsURLConnection.setRequestProperty("Accept", "application/json");
        httpsURLConnection.setRequestProperty("Accept-Encoding", "identity");
        httpsURLConnection.setRequestProperty("Connection", "close");
        if (str4 != null && str4.length() > 0) {
            httpsURLConnection.setRequestProperty("Cookie", str4);
        }
        if (str3 != null && str3.length() > 0) {
            httpsURLConnection.setRequestProperty("Content-Type", "application/json");
            httpsURLConnection.setDoOutput(true);
            OutputStream outputStream = httpsURLConnection.getOutputStream();
            outputStream.write(str3.getBytes("UTF-8"));
            outputStream.flush();
            outputStream.close();
        }
        return httpsURLConnection;
    }

    private static String readBody(HttpURLConnection httpURLConnection) {
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream == null) {
                errorStream = httpURLConnection.getInputStream();
            }
            if (errorStream == null) {
                return null;
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, "UTF-8"));
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb2.append(readLine);
                } else {
                    bufferedReader.close();
                    return sb2.toString();
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    private static final class ApiResp {
        String body;
        int code;
        Map<String, List<String>> headers;

        private ApiResp() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00b6 A[Catch: Exception -> 0x00dc, TryCatch #2 {Exception -> 0x00dc, blocks: (B:13:0x002f, B:25:0x005b, B:30:0x0060, B:32:0x006a, B:34:0x0072, B:36:0x007b, B:38:0x008b, B:40:0x0091, B:41:0x0098, B:43:0x009e, B:46:0x00a9, B:47:0x00b0, B:49:0x00b6, B:50:0x00d2), top: B:12:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.jio.esimprovisioning.presentation.view.activity.OduModHelper.ApiResp api(java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.OduModHelper.api(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):com.jio.esimprovisioning.presentation.view.activity.OduModHelper$ApiResp");
    }

    private static String header(Map<String, List<String>> map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (entry.getKey() != null && str.equalsIgnoreCase(entry.getKey()) && entry.getValue() != null && !entry.getValue().isEmpty()) {
                return entry.getValue().get(0);
            }
        }
        return null;
    }

    private static String cookieOf(ApiResp apiResp) {
        if (apiResp.headers == null) {
            return null;
        }
        for (Map.Entry<String, List<String>> entry : apiResp.headers.entrySet()) {
            if (entry.getKey() != null && "set-cookie".equalsIgnoreCase(entry.getKey()) && entry.getValue() != null) {
                for (String str : entry.getValue()) {
                    if (str != null && str.contains("QSESSIONID=")) {
                        String substring = str.substring(str.indexOf("QSESSIONID=") + 11);
                        int indexOf = substring.indexOf(59);
                        if (indexOf >= 0) {
                            substring = substring.substring(0, indexOf);
                        }
                        String trim = substring.trim();
                        if (trim.length() > 0) {
                            return "QSESSIONID=" + trim;
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String authenticate(String str) {
        try {
            ApiResp api = api(str, "POST", "account/auth", null, "{\"usr\":\"Admin\",\"pwd\":\"Jiocentrum\",\"model\":\"OD503\"}");
            if (api.code >= 200 && api.code < 300) {
                return cookieOf(api);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Boolean queryState(String str, String str2) {
        try {
            ApiResp api = api(str, "GET", "esim/gui_state", str2, null);
            if (api.code == 200 && api.body != null && (api.body.contains("\"enable_gui\"") || api.body.contains("\"gui_state\"") || api.body.contains("\"gui_enabled\"") || api.body.contains("\"webui_enabled\"") || api.body.contains("\"enabled\"") || api.body.contains("\"result\""))) {
                if (!api.body.contains("\"true\"") && !api.body.contains("true")) {
                    if (api.body.contains("\"false\"") || api.body.contains("false")) {
                        return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String post(String str, String str2, String str3, String str4) {
        try {
            ApiResp api = api(str, "POST", str3, str2, str4);
            return api.code == 200 ? api.body : "HTTP " + api.code;
        } catch (Exception e10) {
            return e10.getMessage();
        }
    }
}
