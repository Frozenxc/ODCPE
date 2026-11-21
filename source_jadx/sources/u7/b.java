package u7;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import m6.u0;
import m6.v1;
import m6.y0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static JSONObject a(Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        String string = bundle.getString("wzrk_adunit");
        com.clevertap.android.sdk.b.s("Received Display Unit via push payload: " + string);
        JSONArray jSONArray = new JSONArray();
        jSONObject.put("adUnit_notifs", jSONArray);
        jSONArray.put(new JSONObject(string));
        return jSONObject;
    }

    public static JSONObject b(y0 y0Var, u0 u0Var, boolean z10, boolean z11) {
        JSONObject jSONObject = new JSONObject();
        Location p10 = u0Var.p();
        jSONObject.put("Build", y0Var.u() + "");
        jSONObject.put("Version", y0Var.V());
        jSONObject.put("OS Version", y0Var.S());
        jSONObject.put("SDK Version", y0Var.T());
        if (p10 != null) {
            jSONObject.put("Latitude", p10.getLatitude());
            jSONObject.put("Longitude", p10.getLongitude());
        }
        if (y0Var.I() != null) {
            jSONObject.put(z11 ? "mt_GoogleAdID" : "GoogleAdID", y0Var.I());
            jSONObject.put("GoogleAdIDLimit", y0Var.c0());
        }
        try {
            jSONObject.put("Make", y0Var.O());
            jSONObject.put("Model", y0Var.P());
            jSONObject.put("Carrier", y0Var.v());
            jSONObject.put("useIP", z10);
            jSONObject.put("OS", y0Var.R());
            jSONObject.put("wdt", y0Var.W());
            jSONObject.put("hgt", y0Var.J());
            jSONObject.put("dpi", y0Var.A());
            jSONObject.put("dt", y0.F(y0Var.x()));
            jSONObject.put("locale", y0Var.N());
            if (Build.VERSION.SDK_INT >= 28) {
                jSONObject.put("abckt", y0Var.q());
            }
            if (y0Var.K() != null) {
                jSONObject.put("lib", y0Var.K());
            }
            String q10 = v1.l(y0Var.x()).q();
            if (!TextUtils.isEmpty(q10)) {
                jSONObject.put("proxyDomain", q10);
            }
            String r10 = v1.l(y0Var.x()).r();
            if (!TextUtils.isEmpty(r10)) {
                jSONObject.put("spikyProxyDomain", r10);
            }
            if (v1.l(y0Var.x()).w()) {
                jSONObject.put("sslpin", true);
            }
            if (!TextUtils.isEmpty(v1.l(y0Var.x()).j())) {
                jSONObject.put("fcmsid", true);
            }
            String y10 = y0Var.y();
            if (y10 != null && !y10.equals("")) {
                jSONObject.put("cc", y10);
            }
            if (z10) {
                Boolean d02 = y0Var.d0();
                if (d02 != null) {
                    jSONObject.put("wifi", d02);
                }
                Boolean a02 = y0Var.a0();
                if (a02 != null) {
                    jSONObject.put("BluetoothEnabled", a02);
                }
                String t10 = y0Var.t();
                if (t10 != null) {
                    jSONObject.put("BluetoothVersion", t10);
                }
                String Q = y0Var.Q();
                if (Q != null) {
                    jSONObject.put("Radio", Q);
                }
            }
            jSONObject.put("LIAMC", y0Var.L());
            for (Map.Entry entry : u0Var.f().entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static JSONObject c(v7.b bVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("c", bVar.a());
            jSONObject.put("d", bVar.b());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONObject d(CTInAppNotification cTInAppNotification) {
        JSONObject jSONObject = new JSONObject();
        JSONObject r10 = cTInAppNotification.r();
        Iterator<String> keys = r10.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (next.startsWith("wzrk_")) {
                jSONObject.put(next, r10.get(next));
            }
        }
        return jSONObject;
    }

    public static JSONObject e(CTInboxMessage cTInboxMessage) {
        return cTInboxMessage.i();
    }

    public static JSONArray f(String[] strArr) {
        JSONArray jSONArray = new JSONArray();
        for (String str : strArr) {
            com.clevertap.android.sdk.b.s("RTL IDs -" + str);
            jSONArray.put(str);
        }
        return jSONArray;
    }

    public static Object[] g(JSONArray jSONArray) {
        Object[] objArr = new Object[jSONArray.length()];
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                objArr[i10] = jSONArray.get(i10);
            } catch (JSONException unused) {
            }
        }
        return objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject h(java.lang.String r2, m6.g1 r3, java.lang.String r4) {
        /*
            if (r2 == 0) goto L21
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L8
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L8
            goto L22
        L8:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Error reading guid cache: "
            r0.append(r1)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            r3.e(r4, r2)
        L21:
            r0 = 0
        L22:
            if (r0 == 0) goto L25
            goto L2a
        L25:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
        L2a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.b.h(java.lang.String, m6.g1, java.lang.String):org.json.JSONObject");
    }

    public static String i(Object obj) {
        try {
            return obj.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static ArrayList j(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                arrayList.add(jSONArray.get(i10));
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }
}
