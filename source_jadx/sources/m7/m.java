package m7;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f27687a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27688b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27689c;

    /* renamed from: d, reason: collision with root package name */
    public final String f27690d;

    public m(String str, String str2, String str3, String str4) {
        this.f27690d = str;
        this.f27689c = str2;
        this.f27687a = str3;
        this.f27688b = str4;
    }

    public static m a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("ctProviderClassName");
            String string2 = jSONObject.getString("messagingSDKClassName");
            return new m(jSONObject.getString("type"), jSONObject.getString("tokenPrefKey"), string, string2);
        } catch (JSONException unused) {
            return null;
        }
    }

    public String b() {
        return this.f27687a;
    }

    public String c() {
        return this.f27688b;
    }

    public String d() {
        return this.f27689c;
    }

    public String e() {
        return this.f27690d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Objects.equals(this.f27687a, mVar.f27687a) && Objects.equals(this.f27688b, mVar.f27688b) && Objects.equals(this.f27689c, mVar.f27689c) && Objects.equals(this.f27690d, mVar.f27690d);
    }

    public JSONObject f() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ctProviderClassName", this.f27687a);
            jSONObject.put("messagingSDKClassName", this.f27688b);
            jSONObject.put("tokenPrefKey", this.f27689c);
            jSONObject.put("type", this.f27690d);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public int hashCode() {
        return Objects.hash(this.f27687a, this.f27688b, this.f27689c, this.f27690d);
    }

    public String toString() {
        return " [PushType:" + this.f27690d + "] ";
    }
}
