package v6;

import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t implements q {

    /* renamed from: a, reason: collision with root package name */
    public final f7.f f33109a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33110b;

    public t(f7.f storeRegistry, String logTag) {
        kotlin.jvm.internal.k.i(storeRegistry, "storeRegistry");
        kotlin.jvm.internal.k.i(logTag, "logTag");
        this.f33109a = storeRegistry;
        this.f33110b = logTag;
    }

    @Override // v6.q
    public synchronized JSONObject a() {
        JSONArray d10 = d();
        if (d10.length() == 0) {
            return null;
        }
        Object remove = d10.remove(0);
        e(d10);
        return remove instanceof JSONObject ? (JSONObject) remove : null;
    }

    @Override // v6.q
    public synchronized void b(JSONObject jsonObject) {
        kotlin.jvm.internal.k.i(jsonObject, "jsonObject");
        JSONArray d10 = d();
        u7.k.c(d10, jsonObject);
        e(d10);
    }

    @Override // v6.q
    public synchronized void c(JSONArray jsonArray) {
        kotlin.jvm.internal.k.i(jsonArray, "jsonArray");
        JSONArray d10 = d();
        int length = jsonArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            try {
                d10.put(jsonArray.getJSONObject(i10));
            } catch (Exception e10) {
                com.clevertap.android.sdk.b.i(this.f33110b, "InAppController: Malformed InApp notification: " + e10.getMessage());
            }
        }
        e(d10);
    }

    public final JSONArray d() {
        f7.d d10 = this.f33109a.d();
        return d10 == null ? new JSONArray() : d10.f();
    }

    public final di.k e(JSONArray jSONArray) {
        f7.d d10 = this.f33109a.d();
        if (d10 == null) {
            return null;
        }
        d10.n(jSONArray);
        return di.k.f20160a;
    }
}
