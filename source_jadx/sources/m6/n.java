package m6;

import android.os.Bundle;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f27462a = new n();

    public static final JSONObject a(Bundle root) {
        kotlin.jvm.internal.k.i(root, "root");
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject c10 = c(root);
            jSONObject.put("evtName", "Notification Clicked");
            jSONObject.put("evtData", c10);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static final JSONObject b(Bundle root) {
        kotlin.jvm.internal.k.i(root, "root");
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject c10 = c(root);
            jSONObject.put("evtName", "Notification Viewed");
            jSONObject.put("evtData", c10);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static final JSONObject c(Bundle root) {
        kotlin.jvm.internal.k.i(root, "root");
        JSONObject jSONObject = new JSONObject();
        for (String str : root.keySet()) {
            Object obj = root.get(str);
            if (obj instanceof Bundle) {
                JSONObject c10 = c((Bundle) obj);
                Iterator<String> keys = c10.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, c10.get(next));
                }
            } else {
                kotlin.jvm.internal.k.f(str);
                if (kotlin.text.r.I(str, "wzrk_", false, 2, null)) {
                    jSONObject.put(str, root.get(str));
                }
            }
        }
        return jSONObject;
    }
}
