package w7;

import android.text.Editable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static Map a(String str) {
        if (str == null) {
            return null;
        }
        try {
            return d(new JSONObject(str));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.v("Error converting " + str + " from JSON", e10);
            return null;
        }
    }

    public static List b(JSONArray jSONArray) {
        Object obj;
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object opt = jSONArray.opt(i10);
            if (opt != null && opt != (obj = JSONObject.NULL)) {
                if (opt instanceof JSONObject) {
                    opt = d((JSONObject) opt);
                } else if (opt instanceof JSONArray) {
                    opt = b((JSONArray) opt);
                } else if (!obj.equals(opt)) {
                }
                arrayList.add(opt);
            }
            opt = null;
            arrayList.add(opt);
        }
        return (List) g(arrayList);
    }

    public static JSONArray c(Iterable iterable) {
        if (iterable == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (Object obj : iterable) {
            if (obj instanceof Map) {
                obj = e((Map) g(obj));
            } else if (obj instanceof Iterable) {
                obj = c((Iterable) obj);
            } else if (obj == null) {
                obj = JSONObject.NULL;
            }
            jSONArray.put(obj);
        }
        return jSONArray;
    }

    public static Map d(JSONObject jSONObject) {
        Object obj;
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            if (opt != null && opt != (obj = JSONObject.NULL)) {
                if (opt instanceof JSONObject) {
                    opt = d((JSONObject) opt);
                } else if (opt instanceof JSONArray) {
                    opt = b((JSONArray) opt);
                } else if (!obj.equals(opt)) {
                }
                hashMap.put(next, g(opt));
            }
            opt = null;
            hashMap.put(next, g(opt));
        }
        return hashMap;
    }

    public static JSONObject e(Map map) {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                value = e((Map) g(value));
            } else if (value instanceof Iterable) {
                value = c((Iterable) value);
            } else if (value instanceof Editable) {
                value = value.toString();
            } else if (value == null) {
                value = JSONObject.NULL;
            }
            jSONObject.put(str, value);
        }
        return jSONObject;
    }

    public static String f(Map map) {
        if (map == null) {
            return null;
        }
        try {
            return e(map).toString();
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.v("Error converting " + map + " to JSON", e10);
            return null;
        }
    }

    public static Object g(Object obj) {
        return obj;
    }
}
