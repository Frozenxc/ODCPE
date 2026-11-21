package g7;

import android.text.TextUtils;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.inbox.CTInboxMessageContent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public String f21360a;

    /* renamed from: b, reason: collision with root package name */
    public long f21361b;

    /* renamed from: c, reason: collision with root package name */
    public long f21362c;

    /* renamed from: d, reason: collision with root package name */
    public String f21363d;

    /* renamed from: e, reason: collision with root package name */
    public JSONObject f21364e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f21365f;

    /* renamed from: g, reason: collision with root package name */
    public List f21366g;

    /* renamed from: h, reason: collision with root package name */
    public String f21367h;

    /* renamed from: i, reason: collision with root package name */
    public JSONObject f21368i;

    public p() {
        this.f21366g = new ArrayList();
    }

    public static JSONObject i(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (next.startsWith("wzrk_")) {
                jSONObject2.put(next, jSONObject.get(next));
            }
        }
        return jSONObject2;
    }

    public static p k(JSONObject jSONObject, String str) {
        try {
            String string = jSONObject.has("_id") ? jSONObject.getString("_id") : null;
            long j10 = jSONObject.has("date") ? jSONObject.getInt("date") : System.currentTimeMillis() / 1000;
            long j11 = jSONObject.has("wzrk_ttl") ? jSONObject.getInt("wzrk_ttl") : (System.currentTimeMillis() + 86400000) / 1000;
            JSONObject jSONObject2 = jSONObject.has("msg") ? jSONObject.getJSONObject("msg") : null;
            ArrayList arrayList = new ArrayList();
            if (jSONObject2 != null) {
                JSONArray jSONArray = jSONObject2.has("tags") ? jSONObject2.getJSONArray("tags") : null;
                if (jSONArray != null) {
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        arrayList.add(jSONArray.getString(i10));
                    }
                }
            }
            String string2 = jSONObject.has("wzrk_id") ? jSONObject.getString("wzrk_id") : "0_0";
            if (string2.equalsIgnoreCase("0_0")) {
                jSONObject.put("wzrk_id", string2);
            }
            JSONObject i11 = i(jSONObject);
            if (string == null) {
                return null;
            }
            return new p(string, jSONObject2, false, j10, j11, str, arrayList, string2, i11);
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.h("Unable to parse Notification inbox message to CTMessageDao - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public boolean a() {
        com.clevertap.android.sdk.b.h("CTMessageDAO:containsVideoOrAudio() called");
        CTInboxMessageContent cTInboxMessageContent = (CTInboxMessageContent) new CTInboxMessage(v()).d().get(0);
        return cTInboxMessageContent.z() || cTInboxMessageContent.v();
    }

    public String b() {
        return this.f21360a;
    }

    public long c() {
        return this.f21361b;
    }

    public long d() {
        return this.f21362c;
    }

    public String e() {
        return this.f21363d;
    }

    public JSONObject f() {
        return this.f21364e;
    }

    public String g() {
        return TextUtils.join(",", this.f21366g);
    }

    public String h() {
        return this.f21367h;
    }

    public JSONObject j() {
        return this.f21368i;
    }

    public int l() {
        return this.f21365f ? 1 : 0;
    }

    public void m(String str) {
        this.f21360a = str;
    }

    public void n(long j10) {
        this.f21361b = j10;
    }

    public void o(long j10) {
        this.f21362c = j10;
    }

    public void p(String str) {
        this.f21363d = str;
    }

    public void q(JSONObject jSONObject) {
        this.f21364e = jSONObject;
    }

    public void r(int i10) {
        this.f21365f = i10 == 1;
    }

    public void s(String str) {
        this.f21366g.addAll(Arrays.asList(str.split(",")));
    }

    public void t(String str) {
        this.f21367h = str;
    }

    public void u(JSONObject jSONObject) {
        this.f21368i = jSONObject;
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f21363d);
            jSONObject.put("msg", this.f21364e);
            jSONObject.put("isRead", this.f21365f);
            jSONObject.put("date", this.f21361b);
            jSONObject.put("wzrk_ttl", this.f21362c);
            JSONArray jSONArray = new JSONArray();
            for (int i10 = 0; i10 < this.f21366g.size(); i10++) {
                jSONArray.put(this.f21366g.get(i10));
            }
            jSONObject.put("tags", jSONArray);
            jSONObject.put("wzrk_id", this.f21360a);
            jSONObject.put("wzrkParams", this.f21368i);
            return jSONObject;
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.s("Unable to convert CTMessageDao to JSON - " + e10.getLocalizedMessage());
            return jSONObject;
        }
    }

    public p(String str, JSONObject jSONObject, boolean z10, long j10, long j11, String str2, List list, String str3, JSONObject jSONObject2) {
        new ArrayList();
        this.f21363d = str;
        this.f21364e = jSONObject;
        this.f21365f = z10;
        this.f21361b = j10;
        this.f21362c = j11;
        this.f21367h = str2;
        this.f21366g = list;
        this.f21360a = str3;
        this.f21368i = jSONObject2;
    }
}
