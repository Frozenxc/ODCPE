package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.p;
import m6.t0;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f29993b;

    /* renamed from: c, reason: collision with root package name */
    public final t0 f29994c;

    /* renamed from: d, reason: collision with root package name */
    public final p f29995d;

    public i(CleverTapInstanceConfig cleverTapInstanceConfig, t0 t0Var, p pVar) {
        this.f29993b = cleverTapInstanceConfig;
        this.f29994c = t0Var;
        this.f29995d = pVar;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        c("Processing Variable response...");
        b("processResponse() called with: response = [" + jSONObject + "], stringBody = [" + str + "], context = [" + context + "]");
        if (this.f29993b.v()) {
            c("CleverTap instance is configured to analytics only, not processing Variable response");
            return;
        }
        if (jSONObject == null) {
            c("Can't parse Variable Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("vars")) {
            c("JSON object doesn't contain the vars key");
            return;
        }
        try {
            c("Processing Request Variables response");
            JSONObject jSONObject2 = jSONObject.getJSONObject("vars");
            if (this.f29994c.g() != null) {
                this.f29995d.j();
                this.f29994c.g().f(jSONObject2, null);
                this.f29995d.x(null);
            } else {
                c("Can't parse Variable Response, CTVariables is null");
            }
        } catch (Throwable th2) {
            d("Failed to parse response", th2);
        }
    }

    public final void b(String str) {
        com.clevertap.android.sdk.b.i("variables", str);
    }

    public final void c(String str) {
        com.clevertap.android.sdk.b.i("variables", str);
    }

    public final void d(String str, Throwable th2) {
        com.clevertap.android.sdk.b.q("variables", str, th2);
    }
}
