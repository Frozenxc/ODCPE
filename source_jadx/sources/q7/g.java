package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.p;
import m6.t0;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends c {

    /* renamed from: b, reason: collision with root package name */
    public final Object f29985b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final p f29986c;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f29987d;

    /* renamed from: e, reason: collision with root package name */
    public final t0 f29988e;

    /* renamed from: f, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29989f;

    public g(CleverTapInstanceConfig cleverTapInstanceConfig, p pVar, t0 t0Var) {
        this.f29987d = cleverTapInstanceConfig;
        this.f29989f = cleverTapInstanceConfig.p();
        this.f29986c = pVar;
        this.f29988e = t0Var;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f29989f.e(this.f29987d.f(), "Processing Display Unit items...");
        if (this.f29987d.v()) {
            this.f29989f.e(this.f29987d.f(), "CleverTap instance is configured to analytics only, not processing Display Unit response");
            return;
        }
        if (jSONObject == null) {
            this.f29989f.e(this.f29987d.f(), "DisplayUnit : Can't parse Display Unit Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("adUnit_notifs")) {
            this.f29989f.e(this.f29987d.f(), "DisplayUnit : JSON object doesn't contain the Display Units key");
            return;
        }
        try {
            this.f29989f.e(this.f29987d.f(), "DisplayUnit : Processing Display Unit response");
            b(jSONObject.getJSONArray("adUnit_notifs"));
        } catch (Throwable th2) {
            this.f29989f.d(this.f29987d.f(), "DisplayUnit : Failed to parse response", th2);
        }
    }

    public final void b(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            this.f29989f.e(this.f29987d.f(), "DisplayUnit : Can't parse Display Units, jsonArray is either empty or null");
            return;
        }
        synchronized (this.f29985b) {
            try {
                if (this.f29988e.c() == null) {
                    this.f29988e.n(new r6.a());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f29986c.t(this.f29988e.c().b(jSONArray));
    }
}
