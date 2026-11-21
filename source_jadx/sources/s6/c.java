package s6;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.ProfileValueHandler;
import com.clevertap.android.sdk.network.n;
import com.clevertap.android.sdk.validation.Validator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m6.s0;
import m6.t1;
import m6.u0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f30864a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f30865b;

    /* renamed from: c, reason: collision with root package name */
    public final t1 f30866c;

    /* renamed from: d, reason: collision with root package name */
    public final n f30867d;

    /* renamed from: e, reason: collision with root package name */
    public final ProfileValueHandler f30868e;

    public c(CleverTapInstanceConfig cleverTapInstanceConfig, u0 u0Var, t1 t1Var, ProfileValueHandler profileValueHandler, n nVar) {
        this.f30865b = cleverTapInstanceConfig;
        this.f30866c = t1Var;
        this.f30867d = nVar;
        this.f30868e = profileValueHandler;
        this.f30864a = u0Var;
    }

    public Map a(JSONObject jSONObject) {
        char c10;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        JSONObject optJSONObject = jSONObject.optJSONObject("profile");
        if (optJSONObject == null) {
            return hashMap;
        }
        Iterator<String> keys = optJSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                if (!s0.f27490g.contains(next)) {
                    Object v10 = this.f30866c.v(next);
                    Object obj = optJSONObject.get(next);
                    if (obj instanceof JSONObject) {
                        JSONObject jSONObject2 = (JSONObject) obj;
                        String next2 = jSONObject2.keys().next();
                        switch (next2.hashCode()) {
                            case 1168893:
                                if (next2.equals("$add")) {
                                    c10 = 4;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 1186238:
                                if (next2.equals("$set")) {
                                    c10 = 3;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 36326100:
                                if (next2.equals("$decr")) {
                                    c10 = 1;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 36483704:
                                if (next2.equals("$incr")) {
                                    c10 = 0;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 549903055:
                                if (next2.equals("$delete")) {
                                    c10 = 2;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 950750632:
                                if (next2.equals("$remove")) {
                                    c10 = 5;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            default:
                                c10 = 65535;
                                break;
                        }
                        if (c10 == 0 || c10 == 1) {
                            obj = this.f30868e.e((Number) jSONObject2.get(next2), next2, (Number) v10);
                        } else if (c10 == 2) {
                            obj = null;
                        } else if (c10 == 3 || c10 == 4 || c10 == 5) {
                            obj = this.f30868e.f(next, (JSONArray) jSONObject2.get(next2), next2, v10);
                        }
                    } else if ((obj instanceof String) && ((String) obj).startsWith("$D_")) {
                        obj = Long.valueOf(Long.parseLong(((String) obj).substring(3)));
                    }
                    HashMap hashMap3 = new HashMap();
                    if (v10 != null && !(v10 instanceof JSONArray)) {
                        hashMap3.put("oldValue", v10);
                    }
                    if (obj != null && !(obj instanceof JSONArray)) {
                        hashMap3.put("newValue", obj);
                    }
                    if (!hashMap3.isEmpty()) {
                        hashMap.put(next, hashMap3);
                    }
                    hashMap2.put(next, obj);
                }
            } catch (JSONException e10) {
                this.f30865b.p().a(this.f30865b.f(), "Error getting user attribute changes for key: " + next + e10);
            }
        }
        this.f30866c.Q(hashMap2);
        return hashMap;
    }

    public Map b(JSONObject jSONObject) {
        try {
            Object remove = jSONObject.getJSONObject("evtData").remove("Items");
            Map d10 = w7.g.d(jSONObject.getJSONObject("evtData"));
            jSONObject.getJSONObject("evtData").put("Items", remove);
            return d10;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public List c(JSONObject jSONObject) {
        try {
            return w7.g.b(jSONObject.getJSONObject("evtData").getJSONArray("Items"));
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public String d(JSONObject jSONObject) {
        try {
            return jSONObject.getString("evtName");
        } catch (JSONException unused) {
            return null;
        }
    }

    public Map e(JSONObject jSONObject) {
        if (jSONObject.has("evtName") && jSONObject.has("evtData")) {
            try {
                return w7.g.d(jSONObject.getJSONObject("evtData"));
            } catch (JSONException e10) {
                com.clevertap.android.sdk.b.s("Could not convert JSONObject to Map - " + e10.getMessage());
            }
        }
        return new HashMap();
    }

    public boolean f(JSONObject jSONObject) {
        try {
            if (jSONObject.has("evtName")) {
                return jSONObject.getString("evtName").equals("App Launched");
            }
            return false;
        } catch (JSONException unused) {
            return false;
        }
    }

    public boolean g(JSONObject jSONObject) {
        try {
            if (jSONObject.has("evtName")) {
                return jSONObject.getString("evtName").equals("Charged");
            }
            return false;
        } catch (JSONException unused) {
            return false;
        }
    }

    public boolean h(JSONObject jSONObject) {
        return jSONObject.has("evtName");
    }

    public boolean i(JSONObject jSONObject, int i10) {
        if (i10 == 8 || this.f30865b.y()) {
            return false;
        }
        if (jSONObject.has("evtName")) {
            try {
                if (Arrays.asList(s0.f27484a).contains(jSONObject.getString("evtName"))) {
                    return false;
                }
            } catch (JSONException unused) {
            }
        }
        return i10 == 4 && !this.f30864a.y();
    }

    public boolean j(JSONObject jSONObject, int i10) {
        if (i10 == 7 || i10 == 8) {
            return false;
        }
        if (this.f30867d.k()) {
            this.f30865b.p().e(this.f30865b.f(), "CleverTap is muted, dropping event - " + jSONObject.toString());
            return true;
        }
        if (!this.f30864a.A()) {
            return false;
        }
        if (!this.f30864a.l()) {
            this.f30865b.p().a(this.f30865b.f(), "Current user is opted out dropping event: " + jSONObject);
            return true;
        }
        if (i10 != 4 && i10 != 6) {
            this.f30865b.p().a(this.f30865b.f(), "This is not RAISED_EVENT or NV_EVENT, not dropping event: " + jSONObject);
            return false;
        }
        boolean contains = Arrays.asList(Validator.f12686e).contains(jSONObject != null ? d(jSONObject) : null);
        boolean z10 = !contains;
        if (contains) {
            this.f30865b.p().a(this.f30865b.f(), "This is a system event, not dropping event: " + jSONObject);
        } else {
            this.f30865b.p().a(this.f30865b.f(), "Current user is opted out dropping event: " + jSONObject);
        }
        return z10;
    }
}
