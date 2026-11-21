package a7;

import com.clevertap.android.sdk.inapp.evaluation.TriggerOperator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.z;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: g, reason: collision with root package name */
    public static final a f222g = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f223a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONArray f224b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONArray f225c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONArray f226d;

    /* renamed from: e, reason: collision with root package name */
    public final String f227e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f228f;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(JSONObject triggerJSON) {
        k.i(triggerJSON, "triggerJSON");
        String optString = triggerJSON.optString("eventName", "");
        k.h(optString, "optString(...)");
        this.f223a = optString;
        this.f224b = triggerJSON.optJSONArray("eventProperties");
        this.f225c = triggerJSON.optJSONArray("itemProperties");
        this.f226d = triggerJSON.optJSONArray("geoRadius");
        this.f227e = triggerJSON.optString("profileAttrName", null);
        this.f228f = triggerJSON.optBoolean("firstTimeOnly", false);
    }

    public final i a(int i10) {
        JSONArray jSONArray;
        JSONObject optJSONObject;
        if (z.n(this.f226d, i10) || (jSONArray = this.f226d) == null || (optJSONObject = jSONArray.optJSONObject(i10)) == null) {
            return null;
        }
        return new i(optJSONObject.optDouble("lat"), optJSONObject.optDouble("lng"), optJSONObject.optDouble("rad"));
    }

    public final String b() {
        return this.f223a;
    }

    public final boolean c() {
        return this.f228f;
    }

    public final int d() {
        JSONArray jSONArray = this.f226d;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final int e() {
        JSONArray jSONArray = this.f225c;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final String f() {
        return this.f227e;
    }

    public final int g() {
        JSONArray jSONArray = this.f224b;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final h h(int i10) {
        JSONArray jSONArray;
        JSONObject optJSONObject;
        if (z.n(this.f225c, i10) || (jSONArray = this.f225c) == null || (optJSONObject = jSONArray.optJSONObject(i10)) == null) {
            return null;
        }
        return j(optJSONObject);
    }

    public final h i(int i10) {
        JSONArray jSONArray;
        JSONObject optJSONObject;
        if (z.n(this.f224b, i10) || (jSONArray = this.f224b) == null || (optJSONObject = jSONArray.optJSONObject(i10)) == null) {
            return null;
        }
        return j(optJSONObject);
    }

    public final h j(JSONObject property) {
        k.i(property, "property");
        j jVar = new j(property.opt("propertyValue"), null, 2, null);
        TriggerOperator a10 = com.clevertap.android.sdk.inapp.evaluation.b.a(property, "operator");
        String optString = property.optString("propertyName", "");
        k.h(optString, "optString(...)");
        return new h(optString, a10, jVar);
    }
}
