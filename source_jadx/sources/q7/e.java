package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f29980b;

    /* renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29981c;

    public e(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f29980b = cleverTapInstanceConfig;
        this.f29981c = cleverTapInstanceConfig.p();
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        int i10;
        try {
            if (jSONObject.has("console")) {
                JSONArray jSONArray = (JSONArray) jSONObject.get("console");
                if (jSONArray.length() > 0) {
                    for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                        this.f29981c.a(this.f29980b.f(), jSONArray.get(i11).toString());
                    }
                }
            }
        } catch (Throwable unused) {
        }
        try {
            if (!jSONObject.has("dbg_lvl") || (i10 = jSONObject.getInt("dbg_lvl")) < 0) {
                return;
            }
            CleverTapAPI.z0(i10);
            this.f29981c.e(this.f29980b.f(), "Set debug level to " + i10 + " for this session (set by upstream)");
        } catch (Throwable unused2) {
        }
    }
}
