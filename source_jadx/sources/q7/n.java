package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.t0;
import m6.u0;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f30018b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f30019c;

    /* renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f30020d;

    /* renamed from: e, reason: collision with root package name */
    public final t0 f30021e;

    public n(CleverTapInstanceConfig cleverTapInstanceConfig, u0 u0Var, t0 t0Var) {
        this.f30018b = cleverTapInstanceConfig;
        this.f30020d = cleverTapInstanceConfig.p();
        this.f30019c = u0Var;
        this.f30021e = t0Var;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f30020d.e(this.f30018b.f(), "Processing Product Config response...");
        if (this.f30018b.v()) {
            this.f30020d.e(this.f30018b.f(), "CleverTap instance is configured to analytics only, not processing Product Config response");
            return;
        }
        if (jSONObject == null) {
            this.f30020d.e(this.f30018b.f(), "Product Config : Can't parse Product Config Response, JSON response object is null");
            b();
        } else {
            if (!jSONObject.has("pc_notifs")) {
                this.f30020d.e(this.f30018b.f(), "Product Config : JSON object doesn't contain the Product Config key");
                b();
                return;
            }
            try {
                this.f30020d.e(this.f30018b.f(), "Product Config : Processing Product Config response");
                c(jSONObject.getJSONObject("pc_notifs"));
            } catch (Throwable th2) {
                b();
                this.f30020d.d(this.f30018b.f(), "Product Config : Failed to parse Product Config response", th2);
            }
        }
    }

    public final void b() {
        if (this.f30019c.G()) {
            if (this.f30021e.f() != null) {
                this.f30021e.f().o();
            }
            this.f30019c.d0(false);
        }
    }

    public final void c(JSONObject jSONObject) {
        if (jSONObject.getJSONArray("kv") == null || this.f30021e.f() == null) {
            b();
        } else {
            this.f30021e.f().p(jSONObject);
        }
    }
}
