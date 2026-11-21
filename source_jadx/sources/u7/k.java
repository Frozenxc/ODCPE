package u7;

import android.os.Parcel;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {
    public static final JSONArray a(JSONArray jSONArray, Function1 predicate) {
        kotlin.jvm.internal.k.i(jSONArray, "<this>");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i10);
            if (optJSONObject != null && ((Boolean) predicate.invoke(optJSONObject)).booleanValue()) {
                jSONArray2.put(optJSONObject);
            }
        }
        return jSONArray2;
    }

    public static final String b(JSONObject jSONObject, String name) {
        kotlin.jvm.internal.k.i(jSONObject, "<this>");
        kotlin.jvm.internal.k.i(name, "name");
        if (jSONObject.has(name)) {
            return jSONObject.getString(name);
        }
        return null;
    }

    public static final void c(JSONArray jSONArray, Object value) {
        kotlin.jvm.internal.k.i(jSONArray, "<this>");
        kotlin.jvm.internal.k.i(value, "value");
        int i10 = 0;
        while (i10 < jSONArray.length()) {
            Object obj = jSONArray.get(i10);
            jSONArray.put(i10, value);
            i10++;
            value = obj;
        }
        jSONArray.put(value);
    }

    public static final JSONObject d(Parcel parcel) {
        kotlin.jvm.internal.k.i(parcel, "<this>");
        try {
            String readString = parcel.readString();
            if (readString != null) {
                return new JSONObject(readString);
            }
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final void e(Parcel parcel, JSONObject jSONObject) {
        kotlin.jvm.internal.k.i(parcel, "<this>");
        parcel.writeString(jSONObject != null ? jSONObject.toString() : null);
    }
}
