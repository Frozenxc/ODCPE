package f7;

import com.clevertap.android.sdk.cryption.CryptHandler;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements i7.a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f20882f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final r7.b f20883a;

    /* renamed from: b, reason: collision with root package name */
    public final CryptHandler f20884b;

    /* renamed from: c, reason: collision with root package name */
    public JSONArray f20885c;

    /* renamed from: d, reason: collision with root package name */
    public JSONArray f20886d;

    /* renamed from: e, reason: collision with root package name */
    public String f20887e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d(r7.b ctPreference, CryptHandler cryptHandler) {
        k.i(ctPreference, "ctPreference");
        k.i(cryptHandler, "cryptHandler");
        this.f20883a = ctPreference;
        this.f20884b = cryptHandler;
    }

    @Override // i7.a
    public void a(String deviceId, String accountId) {
        k.i(deviceId, "deviceId");
        k.i(accountId, "accountId");
        this.f20883a.d(com.clevertap.android.sdk.d.f12386a.a().c(1, deviceId, accountId));
    }

    public final JSONArray b(String evaluatedIds) {
        k.i(evaluatedIds, "evaluatedIds");
        try {
            JSONObject jSONObject = new JSONObject(evaluatedIds);
            JSONArray optJSONArray = jSONObject.optJSONArray("raised");
            JSONArray optJSONArray2 = jSONObject.optJSONArray("profile");
            JSONArray jSONArray = new JSONArray();
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    jSONArray.put(optJSONArray.get(i10));
                }
            }
            if (optJSONArray2 != null) {
                int length2 = optJSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    jSONArray.put(optJSONArray2.get(i11));
                }
            }
            return jSONArray;
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    public final JSONArray c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray optJSONArray = jSONObject.optJSONArray("raised");
            JSONArray optJSONArray2 = jSONObject.optJSONArray("profile");
            JSONArray jSONArray = new JSONArray();
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    jSONArray.put(optJSONArray.get(i10));
                }
            }
            if (optJSONArray2 != null) {
                int length2 = optJSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    jSONArray.put(optJSONArray2.get(i11));
                }
            }
            return jSONArray;
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    public final JSONArray d() {
        JSONArray jSONArray;
        JSONArray jSONArray2 = this.f20885c;
        if (jSONArray2 != null) {
            k.g(jSONArray2, "null cannot be cast to non-null type org.json.JSONArray");
            return jSONArray2;
        }
        String b10 = this.f20883a.b("inapp_notifs_cs", "");
        if (b10 == null || StringsKt__StringsKt.c0(b10)) {
            jSONArray = new JSONArray();
        } else {
            try {
                jSONArray = new JSONArray(CryptHandler.c(this.f20884b, b10, null, 2, null));
            } catch (Exception unused) {
                jSONArray = new JSONArray();
            }
        }
        this.f20885c = jSONArray;
        k.g(jSONArray, "null cannot be cast to non-null type org.json.JSONArray");
        return jSONArray;
    }

    public final JSONArray e() {
        String b10 = this.f20883a.b("evaluated_ss", "");
        if (b10 == null || StringsKt__StringsKt.c0(b10)) {
            return new JSONArray();
        }
        try {
            return new JSONArray(b10);
        } catch (JSONException unused) {
            return b(b10);
        }
    }

    public final JSONArray f() {
        JSONArray jSONArray;
        JSONArray jSONArray2 = this.f20886d;
        if (jSONArray2 != null) {
            k.g(jSONArray2, "null cannot be cast to non-null type org.json.JSONArray");
            return jSONArray2;
        }
        String b10 = this.f20883a.b("inApp", "");
        if (b10 == null || StringsKt__StringsKt.c0(b10)) {
            jSONArray = new JSONArray();
        } else {
            try {
                jSONArray = new JSONArray(CryptHandler.c(this.f20884b, b10, null, 2, null));
            } catch (Exception unused) {
                jSONArray = new JSONArray();
            }
        }
        this.f20886d = jSONArray;
        k.g(jSONArray, "null cannot be cast to non-null type org.json.JSONArray");
        return jSONArray;
    }

    public final JSONArray g() {
        String b10 = this.f20883a.b("inapp_notifs_ss", "");
        return (b10 == null || StringsKt__StringsKt.c0(b10)) ? new JSONArray() : new JSONArray(b10);
    }

    public final JSONArray h() {
        String b10 = this.f20883a.b("suppressed_ss", "");
        if (b10 == null || StringsKt__StringsKt.c0(b10)) {
            return new JSONArray();
        }
        try {
            return new JSONArray(b10);
        } catch (JSONException unused) {
            return c(b10);
        }
    }

    public final void i() {
        this.f20883a.remove("inapp_notifs_cs");
        this.f20885c = null;
    }

    public final void j() {
        this.f20883a.remove("inapp_notifs_ss");
    }

    public final void k(String str) {
        if (k.d(this.f20887e, str)) {
            return;
        }
        this.f20887e = str;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode == -1437347487) {
                if (str.equals("NO_MODE")) {
                    j();
                    i();
                    return;
                }
                return;
            }
            if (hashCode == 2160) {
                if (str.equals("CS")) {
                    j();
                }
            } else if (hashCode == 2656 && str.equals("SS")) {
                i();
            }
        }
    }

    public final void l(JSONArray clientSideInApps) {
        k.i(clientSideInApps, "clientSideInApps");
        this.f20885c = clientSideInApps;
        CryptHandler cryptHandler = this.f20884b;
        String jSONArray = clientSideInApps.toString();
        k.h(jSONArray, "toString(...)");
        String f10 = CryptHandler.f(cryptHandler, jSONArray, null, 2, null);
        if (f10 != null) {
            this.f20883a.f("inapp_notifs_cs", f10);
        }
    }

    public final void m(JSONArray evaluatedServerSideInAppIds) {
        k.i(evaluatedServerSideInAppIds, "evaluatedServerSideInAppIds");
        r7.b bVar = this.f20883a;
        String jSONArray = evaluatedServerSideInAppIds.toString();
        k.h(jSONArray, "toString(...)");
        bVar.f("evaluated_ss", jSONArray);
    }

    public final void n(JSONArray serverSideInApps) {
        k.i(serverSideInApps, "serverSideInApps");
        this.f20886d = serverSideInApps;
        CryptHandler cryptHandler = this.f20884b;
        String jSONArray = serverSideInApps.toString();
        k.h(jSONArray, "toString(...)");
        String f10 = CryptHandler.f(cryptHandler, jSONArray, null, 2, null);
        if (f10 != null) {
            this.f20883a.f("inApp", f10);
        }
    }

    public final void o(JSONArray serverSideInAppsMetaData) {
        k.i(serverSideInAppsMetaData, "serverSideInAppsMetaData");
        r7.b bVar = this.f20883a;
        String jSONArray = serverSideInAppsMetaData.toString();
        k.h(jSONArray, "toString(...)");
        bVar.f("inapp_notifs_ss", jSONArray);
    }

    public final void p(JSONArray suppressedClientSideInAppIds) {
        k.i(suppressedClientSideInAppIds, "suppressedClientSideInAppIds");
        r7.b bVar = this.f20883a;
        String jSONArray = suppressedClientSideInAppIds.toString();
        k.h(jSONArray, "toString(...)");
        bVar.f("suppressed_ss", jSONArray);
    }
}
