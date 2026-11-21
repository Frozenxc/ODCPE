package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.p;
import m6.t;
import m6.t0;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l extends c {

    /* renamed from: b, reason: collision with root package name */
    public final Object f30009b;

    /* renamed from: c, reason: collision with root package name */
    public final p f30010c;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f30011d;

    /* renamed from: e, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f30012e;

    /* renamed from: f, reason: collision with root package name */
    public final t0 f30013f;

    public l(CleverTapInstanceConfig cleverTapInstanceConfig, t tVar, p pVar, t0 t0Var) {
        this.f30011d = cleverTapInstanceConfig;
        this.f30010c = pVar;
        this.f30012e = cleverTapInstanceConfig.p();
        this.f30009b = tVar.b();
        this.f30013f = t0Var;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        if (this.f30011d.v()) {
            this.f30012e.e(this.f30011d.f(), "CleverTap instance is configured to analytics only, not processing inbox messages");
            return;
        }
        this.f30012e.e(this.f30011d.f(), "Inbox: Processing response");
        if (!jSONObject.has("inbox_notifs")) {
            this.f30012e.e(this.f30011d.f(), "Inbox: Response JSON object doesn't contain the inbox key");
            return;
        }
        try {
            b(jSONObject.getJSONArray("inbox_notifs"));
        } catch (Throwable th2) {
            this.f30012e.d(this.f30011d.f(), "InboxResponse: Failed to parse response", th2);
        }
    }

    public final void b(JSONArray jSONArray) {
        synchronized (this.f30009b) {
            try {
                if (this.f30013f.e() == null) {
                    this.f30013f.k();
                }
                if (this.f30013f.e() != null && this.f30013f.e().q(jSONArray)) {
                    this.f30010c.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
