package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.t0;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f29990b;

    /* renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29991c;

    /* renamed from: d, reason: collision with root package name */
    public final t0 f29992d;

    public h(CleverTapInstanceConfig cleverTapInstanceConfig, t0 t0Var) {
        this.f29990b = cleverTapInstanceConfig;
        this.f29991c = cleverTapInstanceConfig.p();
        this.f29992d = t0Var;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f29991c.e(this.f29990b.f(), "Processing Feature Flags response...");
        if (this.f29990b.v()) {
            this.f29991c.e(this.f29990b.f(), "CleverTap instance is configured to analytics only, not processing Feature Flags response");
            return;
        }
        if (jSONObject == null) {
            this.f29991c.e(this.f29990b.f(), "Feature Flag : Can't parse Feature Flags Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("ff_notifs")) {
            this.f29991c.e(this.f29990b.f(), "Feature Flag : JSON object doesn't contain the Feature Flags key");
            return;
        }
        try {
            this.f29991c.e(this.f29990b.f(), "Feature Flag : Processing Feature Flags response");
            b(jSONObject.getJSONObject("ff_notifs"));
        } catch (Throwable th2) {
            this.f29991c.d(this.f29990b.f(), "Feature Flag : Failed to parse response", th2);
        }
    }

    public final void b(JSONObject jSONObject) {
        if (jSONObject.getJSONArray("kv") == null || this.f29992d.d() == null) {
            this.f29990b.p().e(this.f29990b.f(), "Feature Flag : Can't parse feature flags, CTFeatureFlagsController is null");
        } else {
            this.f29992d.d().q(jSONObject);
        }
    }
}
