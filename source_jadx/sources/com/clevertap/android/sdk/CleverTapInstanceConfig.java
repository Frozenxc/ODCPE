package com.clevertap.android.sdk;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapAPI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import m6.s0;
import m6.v1;
import m7.h;
import m7.j;
import m7.m;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CleverTapInstanceConfig implements Parcelable {
    public static final Parcelable.Creator<CleverTapInstanceConfig> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f12308a;

    /* renamed from: b, reason: collision with root package name */
    public String f12309b;

    /* renamed from: c, reason: collision with root package name */
    public String f12310c;

    /* renamed from: d, reason: collision with root package name */
    public String f12311d;

    /* renamed from: e, reason: collision with root package name */
    public String f12312e;

    /* renamed from: f, reason: collision with root package name */
    public String f12313f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f12314g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f12315h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f12316i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f12317j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f12318k;

    /* renamed from: l, reason: collision with root package name */
    public int f12319l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f12320m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f12321n;

    /* renamed from: o, reason: collision with root package name */
    public String f12322o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f12323p;

    /* renamed from: q, reason: collision with root package name */
    public b f12324q;

    /* renamed from: r, reason: collision with root package name */
    public String f12325r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f12326s;

    /* renamed from: t, reason: collision with root package name */
    public String[] f12327t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f12328u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12329v;

    /* renamed from: w, reason: collision with root package name */
    public int f12330w;

    /* renamed from: x, reason: collision with root package name */
    public String f12331x;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapInstanceConfig createFromParcel(Parcel parcel) {
            return new CleverTapInstanceConfig(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapInstanceConfig[] newArray(int i10) {
            return new CleverTapInstanceConfig[i10];
        }
    }

    public /* synthetic */ CleverTapInstanceConfig(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static CleverTapInstanceConfig c(Context context, String str, String str2, String str3) {
        return e(v1.l(context), str, str2, str3, true);
    }

    public static CleverTapInstanceConfig d(String str) {
        try {
            return new CleverTapInstanceConfig(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static CleverTapInstanceConfig e(v1 v1Var, String str, String str2, String str3, boolean z10) {
        return new CleverTapInstanceConfig(v1Var, str, str2, str3, z10);
    }

    public boolean A() {
        return this.f12320m;
    }

    public boolean B() {
        try {
            return Integer.parseInt(this.f12331x) > 0;
        } catch (NumberFormatException unused) {
            b.s("Invalid value passed in manifest for encryption in transit");
            return false;
        }
    }

    public boolean C() {
        return this.f12326s;
    }

    public boolean E() {
        return this.f12328u;
    }

    public boolean F() {
        return this.f12329v;
    }

    public void G(String str, String str2) {
        this.f12324q.e(k(str), str2);
    }

    public void H(String str, String str2, Throwable th2) {
        this.f12324q.d(k(str), str2, th2);
    }

    public void I() {
        this.f12318k = true;
    }

    public void K(String str) {
        this.f12313f = str;
    }

    public void L(String str) {
        this.f12311d = str;
    }

    public void M(String str) {
        this.f12312e = str;
    }

    public String N() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("accountId", f());
            jSONObject.put("accountToken", h());
            jSONObject.put("accountRegion", g());
            jSONObject.put("proxyDomain", r());
            jSONObject.put("spikyProxyDomain", u());
            jSONObject.put("customHandshakeDomain", i());
            jSONObject.put("fcmSenderId", n());
            jSONObject.put("analyticsOnly", v());
            jSONObject.put("isDefaultInstance", z());
            jSONObject.put("useGoogleAdId", F());
            jSONObject.put("disableAppLaunchedEvent", A());
            jSONObject.put("personalization", C());
            jSONObject.put("debugLevel", j());
            jSONObject.put("createdPostAppLaunch", y());
            jSONObject.put("sslPinning", E());
            jSONObject.put("backgroundSync", w());
            jSONObject.put("getEnableCustomCleverTapId", l());
            jSONObject.put("packageName", q());
            jSONObject.put("beta", x());
            jSONObject.put("encryptionLevel", m());
            jSONObject.put("encryptionInTransit", this.f12331x);
            jSONObject.put("allowedPushTypes", t());
            return jSONObject.toString();
        } catch (Throwable th2) {
            b.v("Unable to convert config to JSON : ", th2.getCause());
            return null;
        }
    }

    public void a(m mVar) {
        if (this.f12314g.contains(mVar)) {
            return;
        }
        this.f12314g.add(mVar);
    }

    public final void b(v1 v1Var) {
        String[] split;
        String[] split2;
        try {
            String s10 = v1Var.s();
            if (s10 != null && (split2 = s10.split(",")) != null && split2.length == 4) {
                a(new m(split2[0].trim(), split2[1].trim(), split2[2].trim(), split2[3].trim()));
            }
            String t10 = v1Var.t();
            if (t10 == null || (split = t10.split(",")) == null || split.length != 4) {
                return;
            }
            a(new m(split[0].trim(), split[1].trim(), split[2].trim(), split[3].trim()));
        } catch (Exception unused) {
            b.s("There was some problem in loading push providers from manifest");
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String f() {
        return this.f12308a;
    }

    public String g() {
        return this.f12309b;
    }

    public String h() {
        return this.f12310c;
    }

    public String i() {
        return this.f12313f;
    }

    public int j() {
        return this.f12319l;
    }

    public final String k(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            str2 = ":" + str;
        }
        sb2.append(str2);
        sb2.append(":");
        sb2.append(this.f12308a);
        sb2.append("]");
        return sb2.toString();
    }

    public boolean l() {
        return this.f12321n;
    }

    public int m() {
        return this.f12330w;
    }

    public String n() {
        return this.f12322o;
    }

    public String[] o() {
        return this.f12327t;
    }

    public b p() {
        if (this.f12324q == null) {
            this.f12324q = new b(this.f12319l);
        }
        return this.f12324q;
    }

    public String q() {
        return this.f12325r;
    }

    public String r() {
        return this.f12311d;
    }

    public ArrayList s() {
        return this.f12314g;
    }

    public final JSONArray t() {
        JSONArray jSONArray = new JSONArray();
        Iterator it = s().iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            if (mVar != h.f27666a) {
                jSONArray.put(mVar.f());
            }
        }
        return jSONArray;
    }

    public String u() {
        return this.f12312e;
    }

    public boolean v() {
        return this.f12315h;
    }

    public boolean w() {
        return this.f12316i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12308a);
        parcel.writeString(this.f12310c);
        parcel.writeString(this.f12309b);
        parcel.writeString(this.f12311d);
        parcel.writeString(this.f12312e);
        parcel.writeString(this.f12313f);
        parcel.writeByte(this.f12315h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12323p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12329v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12320m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12326s ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f12319l);
        parcel.writeByte(this.f12318k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12328u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12316i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12321n ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f12322o);
        parcel.writeString(this.f12325r);
        parcel.writeByte(this.f12317j ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f12327t);
        parcel.writeInt(this.f12330w);
        parcel.writeString(this.f12331x);
        parcel.writeString(t().toString());
    }

    public boolean x() {
        return this.f12317j;
    }

    public boolean y() {
        return this.f12318k;
    }

    public boolean z() {
        return this.f12323p;
    }

    public CleverTapInstanceConfig(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f12314g = j.c();
        this.f12327t = s0.f27491h;
        this.f12308a = cleverTapInstanceConfig.f12308a;
        this.f12310c = cleverTapInstanceConfig.f12310c;
        this.f12309b = cleverTapInstanceConfig.f12309b;
        this.f12311d = cleverTapInstanceConfig.f12311d;
        this.f12312e = cleverTapInstanceConfig.f12312e;
        this.f12313f = cleverTapInstanceConfig.f12313f;
        this.f12323p = cleverTapInstanceConfig.f12323p;
        this.f12315h = cleverTapInstanceConfig.f12315h;
        this.f12326s = cleverTapInstanceConfig.f12326s;
        this.f12319l = cleverTapInstanceConfig.f12319l;
        this.f12324q = cleverTapInstanceConfig.f12324q;
        this.f12329v = cleverTapInstanceConfig.f12329v;
        this.f12320m = cleverTapInstanceConfig.f12320m;
        this.f12318k = cleverTapInstanceConfig.f12318k;
        this.f12328u = cleverTapInstanceConfig.f12328u;
        this.f12316i = cleverTapInstanceConfig.f12316i;
        this.f12321n = cleverTapInstanceConfig.f12321n;
        this.f12322o = cleverTapInstanceConfig.f12322o;
        this.f12325r = cleverTapInstanceConfig.f12325r;
        this.f12317j = cleverTapInstanceConfig.f12317j;
        this.f12327t = cleverTapInstanceConfig.f12327t;
        this.f12330w = cleverTapInstanceConfig.f12330w;
        Iterator it = cleverTapInstanceConfig.f12314g.iterator();
        while (it.hasNext()) {
            a((m) it.next());
        }
        this.f12331x = cleverTapInstanceConfig.f12331x;
    }

    public CleverTapInstanceConfig(v1 v1Var, String str, String str2, String str3, boolean z10) {
        this.f12314g = j.c();
        this.f12327t = s0.f27491h;
        this.f12308a = str;
        this.f12310c = str2;
        this.f12309b = str3;
        this.f12323p = z10;
        this.f12315h = false;
        this.f12326s = true;
        int b10 = CleverTapAPI.LogLevel.INFO.b();
        this.f12319l = b10;
        this.f12324q = new b(b10);
        this.f12318k = false;
        this.f12329v = v1Var.z();
        this.f12320m = v1Var.u();
        this.f12328u = v1Var.w();
        this.f12316i = v1Var.v();
        this.f12322o = v1Var.j();
        this.f12325r = v1Var.o();
        this.f12321n = v1Var.y();
        this.f12317j = v1Var.b();
        if (this.f12323p) {
            this.f12330w = v1Var.h();
            this.f12327t = v1Var.p();
            G("ON_USER_LOGIN", "Setting Profile Keys from Manifest: " + Arrays.toString(this.f12327t));
        } else {
            this.f12330w = 0;
        }
        b(v1Var);
        String g10 = v1Var.g();
        this.f12331x = g10 == null ? "0" : g10;
    }

    public CleverTapInstanceConfig(String str) {
        this.f12314g = j.c();
        this.f12327t = s0.f27491h;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("accountId")) {
                this.f12308a = jSONObject.getString("accountId");
            }
            if (jSONObject.has("accountToken")) {
                this.f12310c = jSONObject.getString("accountToken");
            }
            if (jSONObject.has("proxyDomain")) {
                this.f12311d = jSONObject.getString("proxyDomain");
            }
            if (jSONObject.has("spikyProxyDomain")) {
                this.f12312e = jSONObject.getString("spikyProxyDomain");
            }
            if (jSONObject.has("customHandshakeDomain")) {
                this.f12313f = jSONObject.optString("customHandshakeDomain", null);
            }
            if (jSONObject.has("accountRegion")) {
                this.f12309b = jSONObject.getString("accountRegion");
            }
            if (jSONObject.has("analyticsOnly")) {
                this.f12315h = jSONObject.getBoolean("analyticsOnly");
            }
            if (jSONObject.has("isDefaultInstance")) {
                this.f12323p = jSONObject.getBoolean("isDefaultInstance");
            }
            if (jSONObject.has("useGoogleAdId")) {
                this.f12329v = jSONObject.getBoolean("useGoogleAdId");
            }
            if (jSONObject.has("disableAppLaunchedEvent")) {
                this.f12320m = jSONObject.getBoolean("disableAppLaunchedEvent");
            }
            if (jSONObject.has("personalization")) {
                this.f12326s = jSONObject.getBoolean("personalization");
            }
            if (jSONObject.has("debugLevel")) {
                this.f12319l = jSONObject.getInt("debugLevel");
            }
            this.f12324q = new b(this.f12319l);
            if (jSONObject.has("packageName")) {
                this.f12325r = jSONObject.getString("packageName");
            }
            if (jSONObject.has("createdPostAppLaunch")) {
                this.f12318k = jSONObject.getBoolean("createdPostAppLaunch");
            }
            if (jSONObject.has("sslPinning")) {
                this.f12328u = jSONObject.getBoolean("sslPinning");
            }
            if (jSONObject.has("backgroundSync")) {
                this.f12316i = jSONObject.getBoolean("backgroundSync");
            }
            if (jSONObject.has("getEnableCustomCleverTapId")) {
                this.f12321n = jSONObject.getBoolean("getEnableCustomCleverTapId");
            }
            if (jSONObject.has("fcmSenderId")) {
                this.f12322o = jSONObject.getString("fcmSenderId");
            }
            if (jSONObject.has("beta")) {
                this.f12317j = jSONObject.getBoolean("beta");
            }
            if (jSONObject.has("identityTypes")) {
                this.f12327t = (String[]) u7.b.g(jSONObject.getJSONArray("identityTypes"));
            }
            if (jSONObject.has("encryptionLevel")) {
                this.f12330w = jSONObject.getInt("encryptionLevel");
            }
            if (jSONObject.has("allowedPushTypes")) {
                JSONArray jSONArray = jSONObject.getJSONArray("allowedPushTypes");
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    m a10 = m.a(jSONArray.getJSONObject(i10));
                    if (a10 != null) {
                        a(a10);
                    }
                }
            }
            this.f12331x = jSONObject.optString("encryptionInTransit", "0");
        } catch (Throwable th2) {
            b.v("Error constructing CleverTapInstanceConfig from JSON: " + str + ": ", th2.getCause());
            throw th2;
        }
    }

    public CleverTapInstanceConfig(Parcel parcel) {
        this.f12314g = j.c();
        this.f12327t = s0.f27491h;
        this.f12308a = parcel.readString();
        this.f12310c = parcel.readString();
        this.f12309b = parcel.readString();
        this.f12311d = parcel.readString();
        this.f12312e = parcel.readString();
        this.f12313f = parcel.readString();
        this.f12315h = parcel.readByte() != 0;
        this.f12323p = parcel.readByte() != 0;
        this.f12329v = parcel.readByte() != 0;
        this.f12320m = parcel.readByte() != 0;
        this.f12326s = parcel.readByte() != 0;
        this.f12319l = parcel.readInt();
        this.f12318k = parcel.readByte() != 0;
        this.f12328u = parcel.readByte() != 0;
        this.f12316i = parcel.readByte() != 0;
        this.f12321n = parcel.readByte() != 0;
        this.f12322o = parcel.readString();
        this.f12325r = parcel.readString();
        this.f12324q = new b(this.f12319l);
        this.f12317j = parcel.readByte() != 0;
        this.f12327t = parcel.createStringArray();
        this.f12330w = parcel.readInt();
        this.f12331x = parcel.readString();
        try {
            JSONArray jSONArray = new JSONArray(parcel.readString());
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                m a10 = m.a(jSONArray.getJSONObject(i10));
                if (a10 != null) {
                    a(a10);
                }
            }
        } catch (JSONException unused) {
            b.s("Error in loading push providers from parcel, using firebase");
        }
    }
}
