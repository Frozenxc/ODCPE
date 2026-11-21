package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.jio.esimprovisioning.core.utils.HelperFixes;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URL;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public class SessionClickListener implements View.OnClickListener {
    private final Activity activity;

    public class AddEsimClickListener implements View.OnClickListener {
        private final Activity activity;

        public AddEsimClickListener(Activity activity) {
            this.activity = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                String stringExtra = this.activity.getIntent().getStringExtra("eid");
                Intent intent = new Intent(this.activity, (Class<?>) EsimDetailsActivity.class);
                intent.putExtra("eid", stringExtra);
                this.activity.startActivity(intent);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public class AdvanceClickListener implements View.OnClickListener {
        private final Activity activity;
        private boolean showing = false;

        public AdvanceClickListener(Activity activity) {
            this.activity = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i10;
            View findViewById;
            View findViewById2;
            View findViewById3;
            View findViewById4;
            try {
                Activity activity = this.activity;
                if (this.showing) {
                    i10 = 8;
                    this.showing = false;
                } else {
                    i10 = 0;
                    this.showing = true;
                }
                Resources resources = activity.getResources();
                String packageName = activity.getPackageName();
                int identifier = resources.getIdentifier("btnRebootDevice", "id", packageName);
                if (identifier != 0 && (findViewById4 = activity.findViewById(identifier)) != null) {
                    findViewById4.setVisibility(i10);
                }
                int identifier2 = resources.getIdentifier("btnFactoryReset", "id", packageName);
                if (identifier2 != 0 && (findViewById3 = activity.findViewById(identifier2)) != null) {
                    findViewById3.setVisibility(i10);
                }
                int identifier3 = resources.getIdentifier("btnRunCableDiagnostics", "id", packageName);
                if (identifier3 != 0 && (findViewById2 = activity.findViewById(identifier3)) != null) {
                    findViewById2.setVisibility(i10);
                }
                int identifier4 = resources.getIdentifier("btnGetAllLogs", "id", packageName);
                if (identifier4 == 0 || (findViewById = activity.findViewById(identifier4)) == null) {
                    return;
                }
                findViewById.setVisibility(i10);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public class AuthRunnable implements Runnable {
        private final Activity activity;

        public AuthRunnable(Activity activity) {
            this.activity = activity;
        }

        private Activity getActivity() {
            return this.activity;
        }

        public static void postResult(Activity activity, String str) {
            activity.runOnUiThread(new UpdateUIRunnable(activity, str));
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Context applicationContext = this.activity.getApplicationContext();
                Field declaredField = Class.forName("rf.a").getDeclaredField("i");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(null);
                Method declaredMethod = obj.getClass().getDeclaredMethod("b", new Class[0]);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(obj, new Object[0]);
                Method declaredMethod2 = invoke.getClass().getDeclaredMethod("t", new Class[0]);
                declaredMethod2.setAccessible(true);
                String str = (String) declaredMethod2.invoke(invoke, new Object[0]);
                Method declaredMethod3 = invoke.getClass().getDeclaredMethod("u", new Class[0]);
                declaredMethod3.setAccessible(true);
                String str2 = (String) declaredMethod3.invoke(invoke, new Object[0]);
                Method declaredMethod4 = Class.forName("tf.b").getDeclaredMethod("c", Context.class, String.class);
                declaredMethod4.setAccessible(true);
                String str3 = (String) declaredMethod4.invoke(null, applicationContext, str);
                String str4 = (String) declaredMethod4.invoke(null, applicationContext, str2);
                String btPanIp = MyDebugHelper.getBtPanIp();
                if (btPanIp.equals("Not Connected")) {
                    postResult(getActivity(), "ERR:BT PAN not connected");
                    return;
                }
                TrustManager[] trustManagerArr = {new TrustAll()};
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, trustManagerArr, new SecureRandom());
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL("https://" + btPanIp + ":443/cgi-bin/app/account/auth").openConnection();
                httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                httpsURLConnection.setHostnameVerifier(new HostVerifyAll());
                httpsURLConnection.setRequestMethod("POST");
                httpsURLConnection.setRequestProperty("Content-Type", "application/json");
                httpsURLConnection.setDoOutput(true);
                httpsURLConnection.setConnectTimeout(ModuleDescriptor.MODULE_VERSION);
                httpsURLConnection.setReadTimeout(ModuleDescriptor.MODULE_VERSION);
                OutputStream outputStream = httpsURLConnection.getOutputStream();
                outputStream.write(("{\"username\":\"" + str3 + "\",\"password\":\"" + str4 + "\"}").getBytes("UTF-8"));
                outputStream.flush();
                outputStream.close();
                int responseCode = httpsURLConnection.getResponseCode();
                Map<String, List<String>> headerFields = httpsURLConnection.getHeaderFields();
                String str5 = null;
                if (headerFields != null) {
                    List<String> list = headerFields.get("Set-Cookie");
                    if (list == null) {
                        list = headerFields.get("set-cookie");
                    }
                    if (list != null) {
                        Iterator<String> it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            String next = it.next();
                            if (next != null && next.contains("QSESSIONID")) {
                                String[] split = next.split(";");
                                int length = split.length;
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= length) {
                                        break;
                                    }
                                    String trim = split[i10].trim();
                                    if (trim.startsWith("QSESSIONID=")) {
                                        str5 = trim.substring("QSESSIONID=".length());
                                        break;
                                    }
                                    i10++;
                                }
                            }
                        }
                    }
                }
                httpsURLConnection.disconnect();
                if (str5 != null && !str5.isEmpty()) {
                    MyDebugHelper.currentQsessionId = str5;
                    postResult(getActivity(), str5);
                    return;
                }
                postResult(getActivity(), "Auth HTTP " + responseCode + " No QSESSIONID");
            } catch (Exception e10) {
                e10.printStackTrace();
                postResult(getActivity(), "ERR:" + e10.getClass().getSimpleName() + "-" + e10.getMessage());
            }
        }
    }

    /*  JADX ERROR: NullPointerException in pass: ProcessKotlinInternals
        java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
        	at jadx.core.dex.visitors.kotlin.ProcessKotlinInternals.processMth(ProcessKotlinInternals.java:93)
        	at jadx.core.dex.visitors.kotlin.ProcessKotlinInternals.visit(ProcessKotlinInternals.java:84)
        */
    public class UpdateUIRunnable implements Runnable {
        private final Activity activity;
        private final String result;

        public UpdateUIRunnable(Activity activity, String str) {
            this.activity = activity;
            this.result = str;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: CheckCode
            jadx.core.utils.exceptions.JadxRuntimeException: Incorrect register number in instruction: 0x000e: CONST_STR (r5 I:java.lang.String) =  "id", expected to be less than 5
            	at jadx.core.dex.visitors.CheckCode.checkInstructions(CheckCode.java:79)
            	at jadx.core.dex.visitors.CheckCode.visit(CheckCode.java:33)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r4 = this;
                android.app.Activity r0 = r4.activity     // Catch: java.lang.Exception -> L5a
                java.lang.String r3 = r4.result     // Catch: java.lang.Exception -> L5a
                android.content.res.Resources r1 = r0.getResources()     // Catch: java.lang.Exception -> L5a
                java.lang.String r2 = r0.getPackageName()     // Catch: java.lang.Exception -> L5a
                java.lang.String r4 = "tvSessionIdValue"
                java.lang.String r5 = "id"
                int r1 = r1.getIdentifier(r4, r5, r2)     // Catch: java.lang.Exception -> L5a
                if (r1 == 0) goto L21
                android.view.View r1 = r0.findViewById(r1)     // Catch: java.lang.Exception -> L5a
                android.widget.TextView r1 = (android.widget.TextView) r1     // Catch: java.lang.Exception -> L5a
                if (r1 == 0) goto L21
                r1.setText(r3)     // Catch: java.lang.Exception -> L5a
            L21:
                android.content.res.Resources r1 = r0.getResources()     // Catch: java.lang.Exception -> L5a
                java.lang.String r2 = r0.getPackageName()     // Catch: java.lang.Exception -> L5a
                java.lang.String r4 = "tvBtPanIpValue"
                int r1 = r1.getIdentifier(r4, r5, r2)     // Catch: java.lang.Exception -> L5a
                if (r1 == 0) goto L3e
                android.view.View r1 = r0.findViewById(r1)     // Catch: java.lang.Exception -> L5a
                android.widget.TextView r1 = (android.widget.TextView) r1     // Catch: java.lang.Exception -> L5a
                if (r1 == 0) goto L3e
                java.lang.String r2 = com.jio.esimprovisioning.presentation.view.activity.MyDebugHelper.currentBtPanIp     // Catch: java.lang.Exception -> L5a
                r1.setText(r2)     // Catch: java.lang.Exception -> L5a
            L3e:
                java.lang.String r1 = "ERR:"
                boolean r1 = r3.startsWith(r1)     // Catch: java.lang.Exception -> L5a
                if (r1 == 0) goto L4f
                r1 = 1
                android.widget.Toast r1 = android.widget.Toast.makeText(r0, r3, r1)     // Catch: java.lang.Exception -> L5a
                r1.show()     // Catch: java.lang.Exception -> L5a
                goto L59
            L4f:
                java.lang.String r1 = "Session OK"
                r2 = 0
                android.widget.Toast r1 = android.widget.Toast.makeText(r0, r1, r2)     // Catch: java.lang.Exception -> L5a
                r1.show()     // Catch: java.lang.Exception -> L5a
            L59:
                goto L5e
            L5a:
                r0 = move-exception
                r0.printStackTrace()
            L5e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SessionClickListener.UpdateUIRunnable.run():void");
        }
    }

    public SessionClickListener(Activity activity) {
        this.activity = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        new AuthTask(this.activity).execute(new Void[0]);
    }

    public static class Activate5GAdvanceClickListener implements View.OnClickListener {
        private final Activity activity;
        private boolean showing = false;

        public Activate5GAdvanceClickListener(Activity activity) {
            this.activity = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View findViewById;
            try {
                int identifier = this.activity.getResources().getIdentifier("sv_actions", "id", this.activity.getPackageName());
                if (identifier != 0 && (findViewById = this.activity.findViewById(identifier)) != null) {
                    int i10 = 0;
                    this.showing = !this.showing;
                    if (!this.showing) {
                        i10 = 8;
                    }
                    findViewById.setVisibility(i10);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    static class TrustAll implements X509TrustManager {
        TrustAll() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        }
    }

    static class HostVerifyAll implements HostnameVerifier {
        HostVerifyAll() {
        }

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    }

    static class AuthTask extends AsyncTask<Void, Void, String> {
        private final Activity activity;

        AuthTask(Activity activity) {
            this.activity = activity;
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            try {
                Toast.makeText(this.activity, "Authenticating...", 0).show();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String, java.lang.StringBuilder] */
        /* JADX WARN: Unreachable blocks removed: 3, instructions: 10 */
        /* JADX WARN: Unreachable blocks removed: 9, instructions: 73 */
        @Override // android.os.AsyncTask
        public String doInBackground(Void... voidArr) {
            InputStream errorStream;
            try {
                this.activity.getApplicationContext();
                String str = null;
                if ("admin" != 0 && !"admin".isEmpty() && "admin" != 0 && !"admin".isEmpty()) {
                    String str2 = "https://" + HelperFixes.getOduIpFixed() + ":443/cgi-bin/app/account/auth";
                    TrustManager[] trustManagerArr = {new TrustAll()};
                    SSLContext sSLContext = SSLContext.getInstance("TLS");
                    sSLContext.init(null, trustManagerArr, new SecureRandom());
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(str2).openConnection();
                    httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                    httpsURLConnection.setHostnameVerifier(new HostVerifyAll());
                    httpsURLConnection.setRequestMethod("POST");
                    httpsURLConnection.setRequestProperty("Content-Type", "application/json");
                    httpsURLConnection.setRequestProperty("Accept", "application/json");
                    httpsURLConnection.setDoOutput(true);
                    httpsURLConnection.setConnectTimeout(ModuleDescriptor.MODULE_VERSION);
                    httpsURLConnection.setReadTimeout(ModuleDescriptor.MODULE_VERSION);
                    OutputStream outputStream = httpsURLConnection.getOutputStream();
                    outputStream.write(("{\"username\":\"admin\",\"password\":\"admin\"}").getBytes("UTF-8"));
                    outputStream.flush();
                    outputStream.close();
                    int responseCode = httpsURLConnection.getResponseCode();
                    Map headerFields = httpsURLConnection.getHeaderFields();
                    if (headerFields != null) {
                        List<String> list = (List) headerFields.get("Set-Cookie");
                        if (list == null) {
                            list = (List) headerFields.get("set-cookie");
                        }
                        if (list != null) {
                            for (String str3 : list) {
                                if (str3 != null && str3.contains("QSESSIONID")) {
                                    String[] split = str3.split(";");
                                    int length = split.length;
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 < length) {
                                            String trim = split[i10].trim();
                                            if (!trim.startsWith("QSESSIONID=")) {
                                                i10++;
                                            } else {
                                                str = trim.substring("QSESSIONID=".length());
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (responseCode >= 200 && responseCode < 300) {
                        errorStream = httpsURLConnection.getInputStream();
                    } else {
                        errorStream = httpsURLConnection.getErrorStream();
                    }
                    ?? readStreamSafely = HelperFixes.readStreamSafely(errorStream);
                    httpsURLConnection.disconnect();
                    if (str != null && !str.isEmpty()) {
                        MyDebugHelper.currentQsessionId = str;
                    }
                    String sb2 = readStreamSafely.toString();
                    if (responseCode >= 200 && responseCode < 300) {
                        return sb2;
                    }
                    return "ERR:HTTP " + responseCode + " - " + sb2;
                }
                return "ERR:No stored credentials";
            } catch (Exception e10) {
                e10.printStackTrace();
                return "ERR:" + e10.getClass().getSimpleName() + " - " + e10.getMessage();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(String str) {
            TextView textView;
            TextView textView2;
            try {
                int identifier = this.activity.getResources().getIdentifier("tvSessionIdValue", "id", this.activity.getPackageName());
                if (identifier != 0 && (textView2 = (TextView) this.activity.findViewById(identifier)) != null) {
                    textView2.setText(str);
                }
                int identifier2 = this.activity.getResources().getIdentifier("tvBtPanIpValue", "id", this.activity.getPackageName());
                if (identifier2 != 0 && (textView = (TextView) this.activity.findViewById(identifier2)) != null) {
                    textView.setText(MyDebugHelper.currentBtPanIp);
                }
                if (str != null && str.startsWith("ERR:")) {
                    Toast.makeText(this.activity, str, 1).show();
                } else {
                    Toast.makeText(this.activity, "Session OK", 0).show();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }
}
