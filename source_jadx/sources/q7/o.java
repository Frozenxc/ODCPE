package q7;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Iterator;
import m6.p;
import m6.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o extends c {

    /* renamed from: b, reason: collision with root package name */
    public final p f30022b;

    /* renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f30023c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f30024d;

    /* renamed from: e, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f30025e;

    /* renamed from: f, reason: collision with root package name */
    public final t0 f30026f;

    /* renamed from: g, reason: collision with root package name */
    public final q6.a f30027g;

    public o(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, q6.a aVar, p pVar, t0 t0Var) {
        this.f30024d = context;
        this.f30023c = cleverTapInstanceConfig;
        this.f30025e = cleverTapInstanceConfig.p();
        this.f30027g = aVar;
        this.f30022b = pVar;
        this.f30026f = t0Var;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        if (this.f30023c.v()) {
            this.f30025e.e(this.f30023c.f(), "CleverTap instance is configured to analytics only, not processing push amp response");
            return;
        }
        try {
            if (jSONObject.has("pushamp_notifs")) {
                this.f30025e.e(this.f30023c.f(), "Processing pushamp messages...");
                JSONObject jSONObject2 = jSONObject.getJSONObject("pushamp_notifs");
                JSONArray jSONArray = jSONObject2.getJSONArray("list");
                if (jSONArray.length() > 0) {
                    this.f30025e.e(this.f30023c.f(), "Handling Push payload locally");
                    b(jSONArray);
                }
                if (jSONObject2.has("pf")) {
                    try {
                        this.f30026f.j().W(context, jSONObject2.getInt("pf"));
                    } catch (Throwable th2) {
                        this.f30025e.b("Error handling ping frequency in response : " + th2.getMessage());
                    }
                }
                if (jSONObject2.has("ack")) {
                    boolean z10 = jSONObject2.getBoolean("ack");
                    this.f30025e.b("Received ACK -" + z10);
                    if (z10) {
                        JSONArray f10 = u7.b.f(this.f30027g.a(context).l());
                        String[] strArr = new String[0];
                        if (f10 != null) {
                            strArr = new String[f10.length()];
                        }
                        for (int i10 = 0; i10 < strArr.length; i10++) {
                            strArr[i10] = f10.getString(i10);
                        }
                        this.f30025e.b("Updating RTL values...");
                        this.f30027g.a(context).y(strArr);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final void b(JSONArray jSONArray) {
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                Bundle bundle = new Bundle();
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                if (jSONObject.has("wzrk_ttl")) {
                    bundle.putLong("wzrk_ttl", jSONObject.getLong("wzrk_ttl"));
                }
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String obj = keys.next().toString();
                    bundle.putString(obj, jSONObject.getString(obj));
                }
                if (bundle.isEmpty() || this.f30027g.a(this.f30024d).h(jSONObject.getString("wzrk_pid"))) {
                    this.f30025e.e(this.f30023c.f(), "Push Notification already shown, ignoring local notification :" + jSONObject.getString("wzrk_pid"));
                } else {
                    this.f30025e.b("Creating Push Notification locally");
                    this.f30022b.o();
                    m7.i.d().c(this.f30024d, bundle, m7.h.f27666a.toString());
                }
            } catch (JSONException unused) {
                this.f30025e.e(this.f30023c.f(), "Error parsing push notification JSON");
                return;
            }
        }
    }
}
